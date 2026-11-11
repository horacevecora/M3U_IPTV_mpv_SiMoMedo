.class public final Lex0;
.super Ljava/lang/Object;


# static fields
.field public static final f:Ldd0;

.field public static final g:Lni;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Lex0;

.field public static final j:Lq40;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ldd0;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzf;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lq40;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lq40;-><init>(BZ)V

    const-string v2, "charset"

    invoke-virtual {v1, v2, v0}, Lq40;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lq40;->w()Ldd0;

    move-result-object v0

    sput-object v0, Lex0;->f:Ldd0;

    sget-object v0, Loi;->i:Loi;

    sget-object v1, Loi;->j:Loi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lti;

    invoke-direct {v2, v1}, Lpi;-><init>(Lui;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lni;

    invoke-direct {v1, v0, v2}, Lni;-><init>(Lui;Lui;)V

    new-instance v0, Lri;

    const/4 v2, 0x1

    const/16 v3, 0x20

    invoke-direct {v0, v3, v2}, Lri;-><init>(CB)V

    new-instance v2, Lni;

    invoke-direct {v2, v1, v0}, Lni;-><init>(Lui;Lui;)V

    const-string v0, "()<>@,;:\\\"/[]?="

    invoke-static {v0}, Lui;->a(Ljava/lang/String;)Lui;

    move-result-object v0

    invoke-virtual {v0}, Lui;->c()Lui;

    move-result-object v0

    new-instance v1, Lni;

    invoke-direct {v1, v2, v0}, Lni;-><init>(Lui;Lui;)V

    sput-object v1, Lex0;->g:Lni;

    const-string v0, "\"\\\r"

    invoke-static {v0}, Lui;->a(Ljava/lang/String;)Lui;

    move-result-object v0

    invoke-virtual {v0}, Lui;->c()Lui;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " \t\r\n"

    invoke-static {v0}, Lui;->a(Ljava/lang/String;)Lui;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lex0;->h:Ljava/util/HashMap;

    const-string v0, "*"

    invoke-static {v0, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {v1, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image"

    invoke-static {v2, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audio"

    invoke-static {v3, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "video"

    invoke-static {v4, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "application"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "font"

    invoke-static {v6, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache-manifest"

    invoke-static {v1, v0}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v0, "css"

    invoke-static {v1, v0}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v0, "csv"

    invoke-static {v1, v0}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v0, "html"

    invoke-static {v1, v0}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v0, "calendar"

    invoke-static {v1, v0}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v0, "markdown"

    invoke-static {v1, v0}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v0, "plain"

    invoke-static {v1, v0}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v0, "javascript"

    invoke-static {v1, v0}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v7, "tab-separated-values"

    invoke-static {v1, v7}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v7, "vcard"

    invoke-static {v1, v7}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v7, "vnd.wap.wml"

    invoke-static {v1, v7}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v7, "xml"

    invoke-static {v1, v7}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v8, "vtt"

    invoke-static {v1, v8}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v1, "bmp"

    invoke-static {v2, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-canon-crw"

    invoke-static {v2, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gif"

    invoke-static {v2, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vnd.microsoft.icon"

    invoke-static {v2, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jpeg"

    invoke-static {v2, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "png"

    invoke-static {v2, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vnd.adobe.photoshop"

    invoke-static {v2, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "svg+xml"

    invoke-static {v2, v1}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v1, "tiff"

    invoke-static {v2, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "webp"

    invoke-static {v2, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "heif"

    invoke-static {v2, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jp2"

    invoke-static {v2, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mp4"

    invoke-static {v3, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mpeg"

    invoke-static {v3, v2}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ogg"

    invoke-static {v3, v8}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "webm"

    invoke-static {v3, v9}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "l16"

    invoke-static {v3, v10}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "l24"

    invoke-static {v3, v10}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "basic"

    invoke-static {v3, v10}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "aac"

    invoke-static {v3, v10}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "vorbis"

    invoke-static {v3, v10}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "x-ms-wma"

    invoke-static {v3, v10}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "x-ms-wax"

    invoke-static {v3, v10}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "vnd.rn-realaudio"

    invoke-static {v3, v10}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "vnd.wave"

    invoke-static {v3, v10}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quicktime"

    invoke-static {v4, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-ms-wmv"

    invoke-static {v4, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-flv"

    invoke-static {v4, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3gpp"

    invoke-static {v4, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3gpp2"

    invoke-static {v4, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v1, "atom+xml"

    invoke-static {v5, v1}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v1, "x-bzip2"

    invoke-static {v5, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dart"

    invoke-static {v5, v1}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v1, "vnd.apple.pkpass"

    invoke-static {v5, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vnd.ms-fontobject"

    invoke-static {v5, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "epub+zip"

    invoke-static {v5, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-www-form-urlencoded"

    invoke-static {v5, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pkcs12"

    invoke-static {v5, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "binary"

    invoke-static {v5, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "geo+json"

    invoke-static {v5, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-gzip"

    invoke-static {v5, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hal+json"

    invoke-static {v5, v1}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v0, "jose"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jose+json"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {v5, v0}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    move-result-object v0

    sput-object v0, Lex0;->i:Lex0;

    const-string v0, "jwt"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "manifest+json"

    invoke-static {v5, v0}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v0, "vnd.google-earth.kml+xml"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.google-earth.kmz"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mbox"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-apple-aspen-config"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.ms-excel"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.ms-outlook"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.ms-powerpoint"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msword"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dash+xml"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wasm"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-nacl"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-pnacl"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "octet-stream"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.graphics"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.presentation"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.text"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "opensearchdescription+xml"

    invoke-static {v5, v0}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v0, "pdf"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "postscript"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "protobuf"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rdf+xml"

    invoke-static {v5, v0}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v0, "rtf"

    invoke-static {v5, v0}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v0, "font-sfnt"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-shockwave-flash"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.sketchup.skp"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "soap+xml"

    invoke-static {v5, v0}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v0, "x-tar"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "font-woff"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "font-woff2"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xhtml+xml"

    invoke-static {v5, v0}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v0, "xrd+xml"

    invoke-static {v5, v0}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)Lex0;

    const-string v0, "zip"

    invoke-static {v5, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection"

    invoke-static {v6, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "otf"

    invoke-static {v6, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sfnt"

    invoke-static {v6, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttf"

    invoke-static {v6, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "woff"

    invoke-static {v6, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "woff2"

    invoke-static {v6, v0}, Lex0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Law;

    const/4 v1, 0x2

    const-string v2, "; "

    invoke-direct {v0, v2, v1}, Law;-><init>(Ljava/lang/String;B)V

    new-instance v1, Lq40;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lq40;-><init>(Ljava/lang/Object;B)V

    sput-object v1, Lex0;->j:Lq40;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex0;->a:Ljava/lang/String;

    iput-object p2, p0, Lex0;->b:Ljava/lang/String;

    iput-object p3, p0, Lex0;->c:Ldd0;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lex0;

    sget-object v1, Lyy;->l:Lyy;

    invoke-direct {v0, p0, p1, v1}, Lex0;-><init>(Ljava/lang/String;Ljava/lang/String;Ldd0;)V

    sget-object p0, Lex0;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lex0;
    .locals 2

    new-instance v0, Lex0;

    sget-object v1, Lex0;->f:Ldd0;

    invoke-direct {v0, p0, p1, v1}, Lex0;-><init>(Ljava/lang/String;Ljava/lang/String;Ldd0;)V

    sget-object p0, Lex0;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final c()Lhj0;
    .locals 3

    iget-object p0, p0, Lex0;->c:Ldd0;

    invoke-virtual {p0}, Ldd0;->n()Lgd0;

    move-result-object p0

    new-instance v0, Lhg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhg;-><init>(B)V

    new-instance v1, Lq40;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lq40;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lhj0;

    invoke-direct {v0, p0, v1}, Lhj0;-><init>(Ljava/util/Map;Lgj0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lex0;

    if-eqz v0, :cond_1

    check-cast p1, Lex0;

    iget-object v0, p0, Lex0;->a:Ljava/lang/String;

    iget-object v1, p1, Lex0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lex0;->b:Ljava/lang/String;

    iget-object v1, p1, Lex0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lex0;->c()Lhj0;

    move-result-object p0

    invoke-virtual {p1}, Lex0;->c()Lhj0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lex0;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lex0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lex0;->c()Lhj0;

    move-result-object v1

    iget-object v2, p0, Lex0;->a:Ljava/lang/String;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lex0;->e:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lex0;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lex0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lex0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lex0;->c:Ldd0;

    iget v2, v1, Ldd0;->k:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lhg;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lhg;-><init>(B)V

    new-instance v3, Lq40;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lq40;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lc01;

    invoke-direct {v2, v1, v3}, Lc01;-><init>(Lq0;Lq40;)V

    invoke-virtual {v2}, Lq0;->h()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Lex0;->j:Lq40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lq40;->u(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lex0;->d:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return-object v0
.end method
