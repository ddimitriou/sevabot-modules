#!/bin/bash
	curl -s 'http://api.icndb.com/jokes/random?firstName=Tsak&amp;lastName=Norris' | grep -Po '(?<="joke": ")[^"]*'
