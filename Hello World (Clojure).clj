(ns hello-world
  (:require [clojure.string :as str]))

(defn -main [& args]
  (println "Hello World")
  (read-line))

