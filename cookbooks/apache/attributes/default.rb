default["apache"]["sites"]["vamshi-kasarla3"] = {"site_name" => "comming soon",  "port" => 80, "domain" => "vamshi-kasarla3.mylabserver.com" }
default["apache"]["sites"]["vamshi-kasarla3b"] = {"site_name" => "coming soon",  "port" => 80, "domain" => "vamshi-kasarla3b.mylabserver.com" }
default["apache"]["sites"]["vamshi-kasarla4"] = {"site_name" => "coming soon", "port" =>80, "domain" => "vamshi-kasarla4.mylabserver.com" }

case node["platform"]
when "centos"
      default["apache"]["package"] = "httpd"
when "ubuntu"
     default["apache"]["package"] = "apache2"

end
