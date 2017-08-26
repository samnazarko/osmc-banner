module OSMCBanner
  class OSMCBannerTypeSetting
    def self.valid_value?(val)
      values.any? { |v| v[:value] == val.to_s }
    end

    def self.values
      @values ||= [
	{ name: 'Announcement: Wave Peak', value: 'https://discourse-cdn.osmc.tv/uploads/default/original/2X/6/6bcf83cbab9ab9ed98da1b90728615043337ee43.jpg'},
	{ name: 'Announcement: Mountain', value: 'https://discourse-cdn.osmc.tv/uploads/default/original/2X/9/96b93900e4be827d1d8500ed2fb9ed8a15f92298.jpg'},
	{ name: 'Announcement: Wave Burst', value: 'https://discourse-cdn.osmc.tv/uploads/default/original/2X/c/c1238798bd2b79dfaec44749d0610d59d0867db7.jpg'},
	{ name: 'OS Update: Wave Peak', value: 'https://discourse-cdn.osmc.tv/uploads/default/original/2X/4/47f62287a940e9039f7750d2c0b1cc144b936f32.jpg'},
	{ name: 'OS Update: Mountain', value: 'https://discourse-cdn.osmc.tv/uploads/default/original/2X/f/fbc97e46d4ef27d2b002d24c16934a487af93b85.jpg'},
	{ name: 'OS Update: Wave Burst', value: 'https://discourse-cdn.osmc.tv/uploads/default/original/2X/b/b2380cafc0af5cd78dcb051baf20750fb6e0392e.jpg'},
	{ name: 'Special: Wave Peak', value: 'https://discourse-cdn.osmc.tv/uploads/default/original/2X/d/dd1a92eb0ef5cc9b3ad188b048be9f01a82881ed.jpg'},
	{ name: 'Special: Mountain', value: 'https://discourse-cdn.osmc.tv/uploads/default/original/2X/6/6148817fb36589e8d4eb4a4249fc3f579a5f98b8.jpg'},
	{ name: 'Special: Wave Burst', value: 'https://discourse-cdn.osmc.tv/uploads/default/original/2X/4/47fd99891cea0fb4e09d7068ece17bd56f8f82a9.jpg'}
      ]
    end

    def self.translate_names?
      true
    end
  end
end


