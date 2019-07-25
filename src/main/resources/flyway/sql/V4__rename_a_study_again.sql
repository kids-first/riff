UPDATE riff SET content = REPLACE(content::TEXT, '"Consortium: Pediatric Brain Tumors - CBTTC', '"Pediatric Brain Tumors Atlas: CBTTC')::JSON;
UPDATE riff SET content = REPLACE(content::TEXT, '%22Consortium3A%20Pediatric%20Brain%20Tumors%20-%20CBTTC', '%22Pediatric%20Brain%20Tumors%20Atlas:%20CBTTC')::JSON;

