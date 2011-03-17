package org.protege.osgi.framework;

import java.util.List;

public class DirectoryWithBundles {
	private String directory;
	private List<String> bundles;
	
	public DirectoryWithBundles(String directory) {
		super();
		this.directory = directory;
	}
	public String getDirectory() {
		return directory;
	}
	public List<String> getBundles() {
		return bundles;
	}
	
	public void addBundle(String bundle) {
		bundles.add(bundle);
	}

}
