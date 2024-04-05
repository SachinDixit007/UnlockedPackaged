window._GIPHY = (function() {
    var apiKey = "SyAvHrIk2eRwlrfJUIcsKuH84umNTg01";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

