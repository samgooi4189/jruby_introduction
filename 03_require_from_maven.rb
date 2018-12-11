# Set the HOME environment variable if USERPROFILE is set
ENV['HOME'] = ENV['USERPROFILE'] if (ENV['USERPROFILE'])

def require_from_maven(group,artifact,version)
	maven_path = "#{group}/#{artifact}/#{version}/#{artifact}-#{version}.jar"
	require "#{ENV['HOME']}/.m2/repository/#{maven_path}"
end
