s/vips_\(.*\)_new()/[ctor@\u\1.new]/g
s/vips_object_\(.*\)()/[method@Object.\1]/g
s/vips_image_\(.*\)()/[method@Image.\1]/g
s/vips_region_\(.*\)()/[method@Region.\1]/g
s/vips_\(.*\)()/[method@Image.\1]/g
s/g_object_\(.*\)()/[method@GObkect.Object.\1]/g
s/#Vips(.*)/[class@\1]/g
s/%GValue/[struct@GObject.Value]/g
s/%G(.*)/[class@GObject.\1]/g
