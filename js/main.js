(() => {
    function getData() {
        let targetUrl = "./includes/connect.php?id=1";
        //get the data
        fetch(targetUrl) 
            //turn it into json
            .then(res => res.json()) 
            .then(data => {
                //get if more than 0
                for (var i = 0; i < data.length; i++) {
                    showXmasData(data[i]);
                }
            })
            .catch(function (error) {
                //console.log(error);
            });
    }

    function showXmasData(data) {
        const {
            section, line_1, line_2, line_3, line_4  
        } = data;
        //get the elements and fill it with the data imported from database
        document.querySelector('.' + section + ' .line_1').textContent = line_1;
        document.querySelector('.' + section + ' .line_2').textContent = line_2;
        document.querySelector('.' + section + ' .line_3').textContent = line_3;
        document.querySelector('.' + section + ' .line_4').textContent = line_4;
        
    }
    window.addEventListener("load", function (event) {
        getData();
    }); 
})();