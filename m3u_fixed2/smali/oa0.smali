.class public final Loa0;
.super Ljava/lang/Object;

# interfaces
.implements Lr31;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final A0:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final E0:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final F0:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final G0:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final H0:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final I0:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final J0:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final K0:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final f:Lla0;

.field public final g:Lha0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->h:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->i:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->j:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->k:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->l:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->m:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->n:Ljava/util/regex/Pattern;

    const-string v0, "SAMPLE-RATE=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->o:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->p:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->q:Ljava/util/regex/Pattern;

    const-string v0, "SUPPLEMENTAL-CODECS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->r:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->s:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->t:Ljava/util/regex/Pattern;

    const-string v0, "SCORE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->u:Ljava/util/regex/Pattern;

    const-string v0, "SERVER-URI=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->v:Ljava/util/regex/Pattern;

    const-string v0, "PATHWAY-ID=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->w:Ljava/util/regex/Pattern;

    const-string v0, "STABLE-VARIANT-ID=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->x:Ljava/util/regex/Pattern;

    const-string v0, "STABLE-RENDITION-ID=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->y:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->z:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->A:Ljava/util/regex/Pattern;

    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->B:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->C:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->D:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->E:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->F:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, Loa0;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->G:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->H:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->I:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->J:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, Loa0;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->K:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->L:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->M:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->N:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->O:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->P:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->Q:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->R:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->S:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->T:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->U:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->V:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->W:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->X:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->Y:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->Z:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->a0:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->b0:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->c0:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->d0:Ljava/util/regex/Pattern;

    const-string v0, "QUERYPARAM=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->e0:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->f0:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->g0:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->h0:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Loa0;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->i0:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Loa0;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->j0:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Loa0;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->k0:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Loa0;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->l0:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    invoke-static {v0}, Loa0;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->m0:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    invoke-static {v0}, Loa0;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->n0:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->o0:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->p0:Ljava/util/regex/Pattern;

    const-string v0, "[:,]ID=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->q0:Ljava/util/regex/Pattern;

    const-string v0, "CLASS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->r0:Ljava/util/regex/Pattern;

    const-string v0, "START-DATE=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->s0:Ljava/util/regex/Pattern;

    const-string v0, "CUE=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->t0:Ljava/util/regex/Pattern;

    const-string v0, "END-DATE=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->u0:Ljava/util/regex/Pattern;

    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->v0:Ljava/util/regex/Pattern;

    const-string v0, "END-ON-NEXT"

    invoke-static {v0}, Loa0;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->w0:Ljava/util/regex/Pattern;

    const-string v0, "X-ASSET-URI=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->x0:Ljava/util/regex/Pattern;

    const-string v0, "X-ASSET-LIST=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->y0:Ljava/util/regex/Pattern;

    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->z0:Ljava/util/regex/Pattern;

    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->A0:Ljava/util/regex/Pattern;

    const-string v0, "X-SNAP=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->B0:Ljava/util/regex/Pattern;

    const-string v0, "X-RESTRICT=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->C0:Ljava/util/regex/Pattern;

    const-string v0, "X-CONTENT-MAY-VARY=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->D0:Ljava/util/regex/Pattern;

    const-string v0, "X-TIMELINE-OCCUPIES=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->E0:Ljava/util/regex/Pattern;

    const-string v0, "X-TIMELINE-STYLE=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->F0:Ljava/util/regex/Pattern;

    const-string v0, "X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->G0:Ljava/util/regex/Pattern;

    const-string v0, "X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->H0:Ljava/util/regex/Pattern;

    const-string v0, "X-SKIP-CONTROL-LABEL-ID=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->I0:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->J0:Ljava/util/regex/Pattern;

    const-string v0, "\\b(X-[A-Z0-9-]+)="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa0;->K0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lla0;Lha0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa0;->f:Lla0;

    iput-object p2, p0, Loa0;->g:Lha0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, "=(NO|YES)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;[Lhw;)Liw;
    .locals 7

    array-length v0, p1

    new-array v0, v0, [Lhw;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lhw;

    iget-object v4, v2, Lhw;->g:Ljava/util/UUID;

    iget-object v5, v2, Lhw;->h:Ljava/lang/String;

    iget-object v2, v2, Lhw;->i:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v2, v6}, Lhw;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Liw;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Liw;-><init>(Ljava/lang/String;Z[Lhw;)V

    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lo60;)Lhw;
    .locals 8

    sget-object v0, Loa0;->X:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2, p3}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    sget-object v6, Loa0;->Y:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0, v6, p2, p3}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lhw;

    sget-object p2, Lmg;->e:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v7, v5, p0}, Lhw;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lhw;

    sget-object p2, Lmg;->e:Ljava/util/UUID;

    sget-object p3, Lpu1;->a:Ljava/lang/String;

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p3, "hls"

    invoke-direct {p1, p2, v7, p3, p0}, Lhw;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v6, p2, p3}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Lmg;->f:Ljava/util/UUID;

    invoke-static {p1, v7, p0}, La52;->e(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p2, Lhw;

    invoke-direct {p2, p1, v7, v5, p0}, Lhw;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    return-object v7
.end method

.method public static d(Lla0;Lha0;Ly7;Landroid/net/Uri;Lo60;)Lha0;
    .locals 140

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Lma0;->c:Z

    if-eqz v1, :cond_0

    iget-object v6, v1, Lha0;->x:Lea0;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Lga0;

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v14 .. v22}, Lga0;-><init>(JZJJZ)V

    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    const-string v5, ""

    const-wide/16 v17, -0x1

    move/from16 v19, v4

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v71, v5

    move-object/from16 v30, v6

    move-wide/from16 v46, v17

    move-wide/from16 v74, v46

    move/from16 v27, v19

    move-wide/from16 v25, v20

    move-wide/from16 v53, v25

    move-wide/from16 v55, v53

    move-wide/from16 v76, v55

    move-wide/from16 v20, v22

    move-wide/from16 v39, v20

    move-wide/from16 v50, v39

    move-wide/from16 v57, v50

    move-wide/from16 v61, v57

    move-wide/from16 v66, v61

    move-wide/from16 v69, v66

    move-wide/from16 v72, v69

    move-wide/from16 v78, v72

    move/from16 v6, v24

    move/from16 v17, v6

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v23, v19

    move/from16 v48, v23

    move/from16 v52, v48

    move/from16 v68, v52

    const/16 v22, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v49, 0x0

    const/16 v65, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ly7;->K()Z

    move-result v31

    const-string v4, "HIGHLIGHT"

    move/from16 v41, v6

    const-string v6, "POINT"

    move-object/from16 v81, v14

    if-eqz v31, :cond_b5

    invoke-virtual/range {p2 .. p2}, Ly7;->U()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v82, v8

    const-string v8, "#EXT"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v8, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/16 v32, 0x2

    if-eqz v8, :cond_4

    sget-object v4, Loa0;->E:Ljava/util/regex/Pattern;

    invoke-static {v14, v4, v7, v2}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "VOD"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v52, 0x1

    goto :goto_2

    :cond_2
    const-string v6, "EVENT"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v52, v32

    :cond_3
    :goto_2
    move/from16 v6, v41

    move-object/from16 v14, v81

    :goto_3
    move-object/from16 v8, v82

    goto :goto_1

    :cond_4
    const-string v8, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move/from16 v6, v41

    move-object/from16 v14, v81

    move-object/from16 v8, v82

    const/16 v68, 0x1

    goto :goto_1

    :cond_5
    const-string v8, "#EXT-X-START"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-wide v33, 0x412e848000000000L    # 1000000.0

    if-eqz v8, :cond_6

    sget-object v4, Loa0;->Q:Ljava/util/regex/Pattern;

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v4, v6, v2}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v31

    move-object v8, v12

    move-object/from16 v83, v13

    mul-double v12, v31, v33

    double-to-long v12, v12

    sget-object v4, Loa0;->n0:Ljava/util/regex/Pattern;

    invoke-static {v14, v4, v2}, Loa0;->f(Ljava/lang/String;Ljava/util/regex/Pattern;Lo60;)Z

    move-result v19

    move-wide/from16 v53, v12

    :goto_4
    move/from16 v6, v41

    move-object/from16 v14, v81

    move-object/from16 v13, v83

    move-object v12, v8

    goto :goto_3

    :cond_6
    move-object v8, v12

    move-object/from16 v83, v13

    const-string v12, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    sget-object v4, Loa0;->F:Ljava/util/regex/Pattern;

    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v14, v4, v12, v13, v2}, Loa0;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLo60;)D

    move-result-wide v31

    cmpl-double v4, v31, v12

    if-nez v4, :cond_7

    move-wide/from16 v85, v76

    goto :goto_5

    :cond_7
    mul-double v12, v31, v33

    double-to-long v12, v12

    move-wide/from16 v85, v12

    :goto_5
    sget-object v4, Loa0;->G:Ljava/util/regex/Pattern;

    invoke-static {v14, v4, v2}, Loa0;->f(Ljava/lang/String;Ljava/util/regex/Pattern;Lo60;)Z

    move-result v87

    sget-object v4, Loa0;->I:Ljava/util/regex/Pattern;

    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v14, v4, v12, v13, v2}, Loa0;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLo60;)D

    move-result-wide v31

    cmpl-double v4, v31, v12

    if-nez v4, :cond_8

    move-wide/from16 v88, v76

    goto :goto_6

    :cond_8
    mul-double v12, v31, v33

    double-to-long v12, v12

    move-wide/from16 v88, v12

    :goto_6
    sget-object v4, Loa0;->J:Ljava/util/regex/Pattern;

    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v14, v4, v12, v13, v2}, Loa0;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLo60;)D

    move-result-wide v31

    cmpl-double v4, v31, v12

    if-nez v4, :cond_9

    move-wide/from16 v90, v76

    goto :goto_7

    :cond_9
    mul-double v12, v31, v33

    double-to-long v12, v12

    move-wide/from16 v90, v12

    :goto_7
    sget-object v4, Loa0;->K:Ljava/util/regex/Pattern;

    invoke-static {v14, v4, v2}, Loa0;->f(Ljava/lang/String;Ljava/util/regex/Pattern;Lo60;)Z

    move-result v92

    new-instance v84, Lga0;

    invoke-direct/range {v84 .. v92}, Lga0;-><init>(JZJJZ)V

    move-object v12, v8

    move/from16 v6, v41

    move-object/from16 v8, v82

    move-object/from16 v13, v83

    move-object/from16 v14, v84

    goto/16 :goto_1

    :cond_a
    const-string v12, "#EXT-X-PART-INF"

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v4, Loa0;->C:Ljava/util/regex/Pattern;

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v4, v6, v2}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    mul-double v12, v12, v33

    double-to-long v12, v12

    move-wide/from16 v25, v12

    goto/16 :goto_4

    :cond_b
    const-string v12, "#EXT-X-MAP"

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    sget-object v13, Loa0;->S:Ljava/util/regex/Pattern;

    move-object/from16 v84, v8

    const-string v8, "@"

    move/from16 v35, v12

    sget-object v12, Loa0;->Y:Ljava/util/regex/Pattern;

    if-eqz v35, :cond_11

    invoke-static {v14, v12, v7, v2}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v32

    const/4 v4, 0x0

    invoke-static {v14, v13, v4, v7, v2}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    sget-object v4, Lpu1;->a:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v6, v4, v24

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    array-length v6, v4

    const/4 v8, 0x1

    if-le v6, v8, :cond_c

    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v61

    :cond_c
    move-wide/from16 v35, v46

    cmp-long v4, v35, v74

    if-nez v4, :cond_d

    move-wide/from16 v33, v78

    goto :goto_8

    :cond_d
    move-wide/from16 v33, v61

    :goto_8
    if-eqz v37, :cond_f

    if-eqz v38, :cond_e

    goto :goto_9

    :cond_e
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_f
    :goto_9
    new-instance v31, Lea0;

    invoke-direct/range {v31 .. v38}, Lea0;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v85, v38

    if-eqz v4, :cond_10

    add-long v33, v33, v35

    :cond_10
    move-wide/from16 v61, v33

    move-object/from16 v30, v31

    move/from16 v6, v41

    move-wide/from16 v46, v74

    move-object/from16 v14, v81

    move-object/from16 v8, v82

    move-object/from16 v13, v83

    move-object/from16 v12, v84

    move-object/from16 v38, v85

    goto/16 :goto_1

    :cond_11
    move-object/from16 v35, v4

    move-object/from16 v85, v38

    const-string v4, "#EXT-X-TARGETDURATION"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v87, v10

    move-object/from16 v86, v11

    const-wide/32 v10, 0xf4240

    if-eqz v4, :cond_12

    sget-object v4, Loa0;->z:Ljava/util/regex/Pattern;

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v4, v6, v2}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v12, v4

    mul-long v55, v12, v10

    :goto_a
    move/from16 v6, v41

    :goto_b
    move-object/from16 v14, v81

    move-object/from16 v8, v82

    move-object/from16 v13, v83

    move-object/from16 v12, v84

    move-object/from16 v38, v85

    move-object/from16 v11, v86

    move-object/from16 v10, v87

    goto/16 :goto_1

    :cond_12
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Loa0;->L:Ljava/util/regex/Pattern;

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v4, v6, v2}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v57

    move/from16 v6, v41

    move-wide/from16 v20, v57

    goto :goto_b

    :cond_13
    const-string v4, "#EXT-X-VERSION"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Loa0;->D:Ljava/util/regex/Pattern;

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v4, v6, v2}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    goto :goto_a

    :cond_14
    const-string v4, "#EXT-X-DEFINE"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Loa0;->d0:Ljava/util/regex/Pattern;

    const/4 v6, 0x0

    invoke-static {v14, v4, v6, v7, v2}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Loa0;->e0:Ljava/util/regex/Pattern;

    invoke-static {v14, v8, v6, v7, v2}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_15

    invoke-static {v4, v7}, Loa0;->m(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v6, Loa0;->o0:Ljava/util/regex/Pattern;

    invoke-static {v14, v6, v7, v2}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p3

    goto :goto_c

    :cond_15
    if-eqz v8, :cond_17

    invoke-static {v8, v7}, Loa0;->m(Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v4, p3

    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QUERYPARAM \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" not found in playlist URI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v4, p3

    sget-object v6, Loa0;->p0:Ljava/util/regex/Pattern;

    invoke-static {v14, v6, v7, v2}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Loa0;->m(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v8, v0, Lla0;->j:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_18

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_c
    move/from16 v0, v41

    move-object/from16 v41, v37

    move/from16 v37, v0

    move-object v0, v2

    move-object/from16 v115, v5

    move/from16 v14, v24

    move-wide/from16 v45, v46

    move/from16 v47, v48

    move-object/from16 v112, v49

    move-object/from16 v11, v65

    move-wide/from16 v35, v69

    move-object/from16 v34, v71

    move-object/from16 v5, v82

    move-object/from16 v1, v83

    move-object/from16 v8, v87

    const/16 v16, 0x0

    move-object/from16 v49, v3

    move-object/from16 v65, v15

    :goto_d
    move-object v15, v9

    goto/16 :goto_76

    :cond_19
    move-object/from16 v4, p3

    const-string v10, "#EXTINF"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    sget-object v6, Loa0;->M:Ljava/util/regex/Pattern;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v6, v8, v2}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigDecimal;

    const-wide/32 v10, 0xf4240

    invoke-direct {v6, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v8, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v69

    sget-object v6, Loa0;->N:Ljava/util/regex/Pattern;

    invoke-static {v14, v6, v5, v7, v2}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v71

    goto/16 :goto_a

    :cond_1a
    const-string v10, "#EXT-X-SKIP"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-wide/16 v42, 0x1

    if-eqz v10, :cond_23

    sget-object v6, Loa0;->H:Ljava/util/regex/Pattern;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v6, v8, v2}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v1, :cond_1b

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_e

    :cond_1b
    move/from16 v8, v24

    :goto_e
    invoke-static {v8}, Lkf0;->x(Z)V

    sget-object v8, Lpu1;->a:Ljava/lang/String;

    iget-wide v10, v1, Lha0;->k:J

    iget-object v8, v1, Lha0;->r:Lcd0;

    sub-long v10, v20, v10

    long-to-int v10, v10

    add-int/2addr v6, v10

    if-ltz v10, :cond_22

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-gt v6, v11, :cond_22

    move-wide/from16 v95, v66

    move-object/from16 v38, v85

    :goto_f
    if-ge v10, v6, :cond_21

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lea0;

    iget-wide v12, v1, Lha0;->k:J

    cmp-long v12, v20, v12

    if-eqz v12, :cond_1d

    iget v12, v1, Lha0;->j:I

    sub-int v12, v12, v17

    iget v13, v11, Lfa0;->i:I

    add-int v94, v12, v13

    iget-object v12, v11, Lea0;->r:Lcd0;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v14, v24

    move-wide/from16 v103, v95

    :goto_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_1c

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca0;

    new-instance v97, Lca0;

    iget-object v4, v0, Lfa0;->f:Ljava/lang/String;

    move-object/from16 v98, v4

    iget-object v4, v0, Lfa0;->g:Lea0;

    move-object/from16 v99, v4

    move-object/from16 v115, v5

    iget-wide v4, v0, Lfa0;->h:J

    move-wide/from16 v100, v4

    iget-object v4, v0, Lfa0;->k:Liw;

    iget-object v5, v0, Lfa0;->l:Ljava/lang/String;

    move-object/from16 v105, v4

    iget-object v4, v0, Lfa0;->m:Ljava/lang/String;

    move-object/from16 v107, v4

    move-object/from16 v106, v5

    iget-wide v4, v0, Lfa0;->n:J

    move-wide/from16 v108, v4

    iget-wide v4, v0, Lfa0;->o:J

    move-wide/from16 v110, v4

    iget-boolean v4, v0, Lfa0;->p:Z

    iget-boolean v5, v0, Lca0;->q:Z

    move/from16 v112, v4

    iget-boolean v4, v0, Lca0;->r:Z

    move/from16 v114, v4

    move/from16 v113, v5

    move/from16 v102, v94

    invoke-direct/range {v97 .. v114}, Lca0;-><init>(Ljava/lang/String;Lea0;JIJLiw;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v4, v97

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lfa0;->h:J

    add-long v103, v103, v4

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p3

    move-object/from16 v5, v115

    goto :goto_10

    :cond_1c
    move-object/from16 v115, v5

    new-instance v88, Lea0;

    iget-object v0, v11, Lfa0;->f:Ljava/lang/String;

    iget-object v4, v11, Lfa0;->g:Lea0;

    iget-object v5, v11, Lea0;->q:Ljava/lang/String;

    move-object/from16 v90, v4

    move-object/from16 v91, v5

    iget-wide v4, v11, Lfa0;->h:J

    iget-object v12, v11, Lfa0;->k:Liw;

    iget-object v14, v11, Lfa0;->l:Ljava/lang/String;

    move-object/from16 v89, v0

    iget-object v0, v11, Lfa0;->m:Ljava/lang/String;

    move-wide/from16 v92, v4

    iget-wide v4, v11, Lfa0;->n:J

    move-wide/from16 v100, v4

    iget-wide v4, v11, Lfa0;->o:J

    iget-boolean v11, v11, Lfa0;->p:Z

    move-object/from16 v99, v0

    move-wide/from16 v102, v4

    move/from16 v104, v11

    move-object/from16 v97, v12

    move-object/from16 v105, v13

    move-object/from16 v98, v14

    invoke-direct/range {v88 .. v105}, Lea0;-><init>(Ljava/lang/String;Lea0;Ljava/lang/String;JIJLiw;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v11, v88

    goto :goto_11

    :cond_1d
    move-object/from16 v115, v5

    :goto_11
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v11, Lfa0;->h:J

    iget-object v0, v11, Lfa0;->m:Ljava/lang/String;

    add-long v95, v95, v4

    iget-wide v4, v11, Lfa0;->o:J

    cmp-long v12, v4, v74

    if-eqz v12, :cond_1e

    iget-wide v12, v11, Lfa0;->n:J

    add-long v61, v12, v4

    :cond_1e
    iget v4, v11, Lfa0;->i:I

    iget-object v5, v11, Lfa0;->g:Lea0;

    iget-object v12, v11, Lfa0;->k:Liw;

    iget-object v11, v11, Lfa0;->l:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    :cond_1f
    move-object/from16 v38, v0

    :cond_20
    add-long v57, v57, v42

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v41, v4

    move-object/from16 v30, v5

    move-object/from16 v37, v11

    move-object/from16 v29, v12

    move-wide/from16 v39, v95

    move-object/from16 v5, v115

    move-object/from16 v4, p3

    goto/16 :goto_f

    :cond_21
    move-object/from16 v0, p0

    move/from16 v6, v41

    move-object/from16 v14, v81

    move-object/from16 v8, v82

    move-object/from16 v13, v83

    move-object/from16 v12, v84

    move-object/from16 v11, v86

    move-object/from16 v10, v87

    move-wide/from16 v66, v95

    goto/16 :goto_1

    :cond_22
    new-instance v0, Lna0;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_23
    move-object/from16 v115, v5

    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Loa0;->V:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v7, v2}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Loa0;->W:Ljava/util/regex/Pattern;

    const-string v5, "identity"

    invoke-static {v14, v4, v5, v7, v2}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "NONE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v15}, Ljava/util/TreeMap;->clear()V

    const/16 v29, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    goto :goto_16

    :cond_24
    sget-object v6, Loa0;->Z:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    invoke-static {v14, v6, v8, v7, v2}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const-string v4, "AES-128"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v14, v12, v7, v2}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    move-object/from16 v38, v6

    goto :goto_16

    :cond_25
    move-object/from16 v38, v6

    :goto_12
    const/16 v37, 0x0

    goto :goto_16

    :cond_26
    move-object/from16 v5, v65

    if-nez v5, :cond_29

    const-string v5, "SAMPLE-AES-CENC"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    const-string v5, "SAMPLE-AES-CTR"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_14

    :cond_27
    const-string v0, "cbcs"

    :goto_13
    move-object/from16 v65, v0

    goto :goto_15

    :cond_28
    :goto_14
    const-string v0, "cenc"

    goto :goto_13

    :cond_29
    move-object/from16 v65, v5

    :goto_15
    invoke-static {v14, v4, v7, v2}, Loa0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lo60;)Lhw;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v15, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v38, v6

    const/16 v29, 0x0

    goto :goto_12

    :goto_16
    move-object/from16 v0, p0

    move/from16 v6, v41

    move-object/from16 v14, v81

    move-object/from16 v8, v82

    move-object/from16 v13, v83

    move-object/from16 v12, v84

    :goto_17
    move-object/from16 v11, v86

    move-object/from16 v10, v87

    :goto_18
    move-object/from16 v5, v115

    goto/16 :goto_1

    :cond_2a
    move-object/from16 v5, v65

    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Loa0;->R:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v7, v2}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lpu1;->a:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v24

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    array-length v4, v0

    const/4 v10, 0x1

    if-le v4, v10, :cond_2b

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    move-wide/from16 v61, v11

    :cond_2b
    :goto_19
    move-object/from16 v0, p0

    move-object/from16 v65, v5

    move/from16 v6, v41

    :goto_1a
    move-object/from16 v14, v81

    move-object/from16 v8, v82

    move-object/from16 v13, v83

    move-object/from16 v12, v84

    move-object/from16 v38, v85

    goto :goto_17

    :cond_2c
    const/4 v10, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x3a

    if-eqz v0, :cond_2d

    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v65, v5

    move/from16 v6, v41

    move-object/from16 v14, v81

    move-object/from16 v8, v82

    move-object/from16 v13, v83

    move-object/from16 v12, v84

    move-object/from16 v38, v85

    move-object/from16 v11, v86

    move-object/from16 v10, v87

    move-object/from16 v5, v115

    const/16 v18, 0x1

    goto/16 :goto_1

    :cond_2d
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    add-int/lit8 v6, v41, 0x1

    move-object/from16 v0, p0

    move-object/from16 v65, v5

    goto :goto_1a

    :cond_2e
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    cmp-long v0, v50, v78

    if-nez v0, :cond_2f

    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v80, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpu1;->b0(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lpu1;->X(J)J

    move-result-wide v10

    sub-long v50, v10, v66

    goto :goto_19

    :cond_2f
    move/from16 v0, v41

    move-object/from16 v41, v37

    move/from16 v37, v0

    :goto_1b
    move-object v0, v2

    move-object v11, v5

    move-object/from16 v65, v15

    move/from16 v14, v24

    move-wide/from16 v45, v46

    move/from16 v47, v48

    move-object/from16 v112, v49

    move-wide/from16 v35, v69

    move-object/from16 v34, v71

    move-object/from16 v5, v82

    move-object/from16 v1, v83

    move-object/from16 v8, v87

    const/16 v16, 0x0

    move-object/from16 v49, v3

    goto/16 :goto_d

    :cond_30
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v0, p0

    move-object/from16 v65, v5

    move/from16 v6, v41

    move-object/from16 v14, v81

    move-object/from16 v8, v82

    move-object/from16 v13, v83

    move-object/from16 v12, v84

    move-object/from16 v38, v85

    move-object/from16 v11, v86

    move-object/from16 v10, v87

    move-object/from16 v5, v115

    const/16 v48, 0x1

    goto/16 :goto_1

    :cond_31
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    move-object/from16 v0, p0

    move-object/from16 v65, v5

    move/from16 v6, v41

    move-object/from16 v14, v81

    move-object/from16 v8, v82

    move-object/from16 v13, v83

    move-object/from16 v12, v84

    move-object/from16 v38, v85

    move-object/from16 v11, v86

    move-object/from16 v10, v87

    move-object/from16 v5, v115

    const/16 v27, 0x1

    goto/16 :goto_1

    :cond_32
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object/from16 v0, p0

    move-object/from16 v65, v5

    move/from16 v6, v41

    move-object/from16 v14, v81

    move-object/from16 v8, v82

    move-object/from16 v13, v83

    move-object/from16 v12, v84

    move-object/from16 v38, v85

    move-object/from16 v11, v86

    move-object/from16 v10, v87

    move-object/from16 v5, v115

    const/16 v23, 0x1

    goto/16 :goto_1

    :cond_33
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Loa0;->O:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v2}, Loa0;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Lo60;)J

    move-result-wide v10

    sget-object v0, Loa0;->P:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v2}, Loa0;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Lo60;)I

    move-result v0

    invoke-static {v14, v12, v7, v2}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lb42;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v6, Lda0;

    invoke-direct {v6, v0, v10, v11, v4}, Lda0;-><init>(IJLandroid/net/Uri;)V

    move-object/from16 v0, v86

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v41

    move-object/from16 v41, v37

    move/from16 v37, v1

    goto/16 :goto_1b

    :cond_34
    move-object/from16 v0, v86

    const-string v4, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    move-object/from16 v4, v49

    if-eqz v4, :cond_35

    :goto_1c
    move/from16 v1, v41

    move-object/from16 v41, v37

    move/from16 v37, v1

    move-object/from16 v86, v0

    move-object v0, v2

    move-object/from16 v49, v3

    move-object/from16 v112, v4

    move-object v11, v5

    move-object/from16 v65, v15

    move/from16 v14, v24

    move-wide/from16 v45, v46

    move/from16 v47, v48

    move-wide/from16 v35, v69

    move-object/from16 v34, v71

    move-object/from16 v5, v82

    move-object/from16 v1, v83

    move-object/from16 v8, v87

    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_35
    sget-object v6, Loa0;->b0:Ljava/util/regex/Pattern;

    invoke-static {v14, v6, v7, v2}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "PART"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto :goto_1c

    :cond_36
    move-object/from16 v10, v29

    invoke-static {v14, v12, v7, v2}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v29

    sget-object v6, Loa0;->T:Ljava/util/regex/Pattern;

    invoke-static {v14, v6, v2}, Loa0;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Lo60;)J

    move-result-wide v11

    sget-object v6, Loa0;->U:Ljava/util/regex/Pattern;

    invoke-static {v14, v6, v2}, Loa0;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Lo60;)J

    move-result-wide v13

    if-nez v37, :cond_37

    const/16 v38, 0x0

    goto :goto_1d

    :cond_37
    if-eqz v85, :cond_38

    move-object/from16 v38, v85

    goto :goto_1d

    :cond_38
    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v38, v6

    :goto_1d
    if-nez v10, :cond_3a

    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v6

    move/from16 v8, v24

    new-array v10, v8, [Lhw;

    invoke-interface {v6, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lhw;

    new-instance v8, Liw;

    const/4 v10, 0x1

    invoke-direct {v8, v5, v10, v6}, Liw;-><init>(Ljava/lang/String;Z[Lhw;)V

    if-nez v28, :cond_39

    invoke-static {v5, v6}, Loa0;->b(Ljava/lang/String;[Lhw;)Liw;

    move-result-object v6

    move-object/from16 v36, v8

    goto :goto_1f

    :cond_39
    move-object/from16 v36, v8

    :goto_1e
    move-object/from16 v6, v28

    goto :goto_1f

    :cond_3a
    move-object/from16 v36, v10

    goto :goto_1e

    :goto_1f
    cmp-long v8, v11, v74

    if-eqz v8, :cond_3c

    cmp-long v10, v13, v74

    if-eqz v10, :cond_3b

    goto :goto_20

    :cond_3b
    move/from16 v49, v41

    move-object/from16 v41, v37

    move/from16 v37, v49

    move-object/from16 v49, v4

    goto :goto_22

    :cond_3c
    :goto_20
    new-instance v28, Lca0;

    if-eqz v8, :cond_3d

    goto :goto_21

    :cond_3d
    move-wide/from16 v11, v78

    :goto_21
    const/16 v44, 0x0

    const/16 v45, 0x1

    const-wide/16 v31, 0x0

    const/16 v43, 0x0

    move-wide/from16 v34, v39

    move/from16 v33, v41

    move-wide/from16 v39, v11

    move-wide/from16 v41, v13

    invoke-direct/range {v28 .. v45}, Lca0;-><init>(Ljava/lang/String;Lea0;JIJLiw;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-wide/from16 v39, v34

    move-object/from16 v41, v37

    move/from16 v37, v33

    move-object/from16 v49, v28

    :goto_22
    move-object v11, v0

    move-object/from16 v65, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v36

    move/from16 v6, v37

    move-object/from16 v37, v41

    move-object/from16 v14, v81

    move-object/from16 v8, v82

    move-object/from16 v13, v83

    move-object/from16 v12, v84

    move-object/from16 v38, v85

    move-object/from16 v10, v87

    move-object/from16 v5, v115

    const/16 v24, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_3e
    move/from16 v4, v41

    move-object/from16 v41, v37

    move/from16 v37, v4

    move-object/from16 v10, v29

    move-object/from16 v4, v49

    const-string v11, "#EXT-X-PART"

    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_48

    if-nez v41, :cond_3f

    const/16 v38, 0x0

    goto :goto_23

    :cond_3f
    if-eqz v85, :cond_40

    move-object/from16 v38, v85

    goto :goto_23

    :cond_40
    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v38, v6

    :goto_23
    invoke-static {v14, v12, v7, v2}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v29

    sget-object v6, Loa0;->A:Ljava/util/regex/Pattern;

    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v6, v11, v2}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    mul-double v11, v11, v33

    double-to-long v11, v11

    sget-object v6, Loa0;->l0:Ljava/util/regex/Pattern;

    invoke-static {v14, v6, v2}, Loa0;->f(Ljava/lang/String;Ljava/util/regex/Pattern;Lo60;)Z

    move-result v6

    if-eqz v27, :cond_41

    invoke-interface/range {v87 .. v87}, Ljava/util/List;->isEmpty()Z

    move-result v32

    if-eqz v32, :cond_41

    const/16 v32, 0x1

    goto :goto_24

    :cond_41
    const/16 v32, 0x0

    :goto_24
    or-int v44, v6, v32

    sget-object v6, Loa0;->m0:Ljava/util/regex/Pattern;

    invoke-static {v14, v6, v2}, Loa0;->f(Ljava/lang/String;Ljava/util/regex/Pattern;Lo60;)Z

    move-result v43

    const/4 v6, 0x0

    invoke-static {v14, v13, v6, v7, v2}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_42

    sget-object v6, Lpu1;->a:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v13, v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    const/16 v24, 0x0

    aget-object v8, v6, v24

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    array-length v8, v6

    move-object/from16 v49, v3

    const/4 v3, 0x1

    if-le v8, v3, :cond_43

    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v72

    goto :goto_25

    :cond_42
    move-object/from16 v49, v3

    move-wide/from16 v13, v74

    :cond_43
    :goto_25
    cmp-long v3, v13, v74

    if-nez v3, :cond_44

    move-wide/from16 v72, v78

    :cond_44
    if-nez v10, :cond_46

    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_46

    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v6

    const/4 v8, 0x0

    new-array v10, v8, [Lhw;

    invoke-interface {v6, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lhw;

    new-instance v8, Liw;

    const/4 v10, 0x1

    invoke-direct {v8, v5, v10, v6}, Liw;-><init>(Ljava/lang/String;Z[Lhw;)V

    if-nez v28, :cond_45

    invoke-static {v5, v6}, Loa0;->b(Ljava/lang/String;[Lhw;)Liw;

    move-result-object v6

    move-object/from16 v36, v8

    goto :goto_27

    :cond_45
    move-object/from16 v36, v8

    :goto_26
    move-object/from16 v6, v28

    goto :goto_27

    :cond_46
    move-object/from16 v36, v10

    goto :goto_26

    :goto_27
    new-instance v28, Lca0;

    const/16 v45, 0x0

    move-wide/from16 v31, v11

    move/from16 v33, v37

    move-wide/from16 v34, v39

    move-object/from16 v37, v41

    move-wide/from16 v39, v72

    move-wide/from16 v41, v13

    invoke-direct/range {v28 .. v45}, Lca0;-><init>(Ljava/lang/String;Lea0;JIJLiw;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v10, v28

    move-object/from16 v8, v87

    move-wide/from16 v39, v34

    move-object/from16 v41, v37

    move/from16 v37, v33

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v39, v39, v31

    if-eqz v3, :cond_47

    add-long v72, v72, v13

    :cond_47
    move-object v11, v0

    move-object/from16 v65, v5

    move-object/from16 v28, v6

    move-object v10, v8

    move-object/from16 v29, v36

    move/from16 v6, v37

    move-object/from16 v37, v41

    move-object/from16 v3, v49

    move-object/from16 v14, v81

    move-object/from16 v8, v82

    move-object/from16 v13, v83

    move-object/from16 v12, v84

    move-object/from16 v38, v85

    move-object/from16 v5, v115

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v49, v4

    goto/16 :goto_1

    :cond_48
    move-object/from16 v49, v3

    move-object/from16 v8, v87

    const-string v3, "#EXT-X-DATERANGE"

    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ac

    sget-object v3, Loa0;->r0:Ljava/util/regex/Pattern;

    move-object/from16 v11, v115

    invoke-static {v14, v3, v11, v7, v2}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "com.apple.hls.interstitial"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ab

    sget-object v3, Loa0;->q0:Ljava/util/regex/Pattern;

    invoke-static {v14, v3, v7, v2}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v3

    sget-object v12, Loa0;->x0:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    invoke-static {v14, v12, v13, v7, v2}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_49

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    move-object/from16 v12, v16

    :goto_28
    move-object/from16 v87, v8

    goto :goto_29

    :cond_49
    move-object v12, v13

    goto :goto_28

    :goto_29
    sget-object v8, Loa0;->y0:Ljava/util/regex/Pattern;

    invoke-static {v14, v8, v13, v7, v2}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4a

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    move-object/from16 v8, v16

    :goto_2a
    move-object/from16 v29, v10

    goto :goto_2b

    :cond_4a
    move-object v8, v13

    goto :goto_2a

    :goto_2b
    sget-object v10, Loa0;->s0:Ljava/util/regex/Pattern;

    invoke-static {v14, v10, v13, v7, v2}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4b

    invoke-static {v10}, Lpu1;->b0(Ljava/lang/String;)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Lpu1;->X(J)J

    move-result-wide v42

    move-wide/from16 v92, v42

    goto :goto_2c

    :cond_4b
    move-wide/from16 v92, v76

    :goto_2c
    sget-object v10, Loa0;->u0:Ljava/util/regex/Pattern;

    invoke-static {v14, v10, v13, v7, v2}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4c

    invoke-static {v10}, Lpu1;->b0(Ljava/lang/String;)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Lpu1;->X(J)J

    move-result-wide v42

    move-wide/from16 v98, v42

    goto :goto_2d

    :cond_4c
    move-wide/from16 v98, v76

    :goto_2d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v115, v11

    sget-object v11, Loa0;->t0:Ljava/util/regex/Pattern;

    invoke-static {v14, v11, v13, v7, v2}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v11

    const-string v13, ","

    if-eqz v11, :cond_50

    sget-object v36, Lpu1;->a:Ljava/lang/String;

    move-object/from16 v65, v15

    const/4 v15, -0x1

    invoke-virtual {v11, v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    array-length v15, v11

    move-object/from16 v36, v11

    const/4 v11, 0x0

    :goto_2e
    if-ge v11, v15, :cond_51

    aget-object v38, v36, v11

    move/from16 v42, v11

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v38

    sparse-switch v38, :sswitch_data_0

    move/from16 v38, v15

    :goto_2f
    const/4 v15, -0x1

    goto :goto_31

    :sswitch_0
    move/from16 v38, v15

    const-string v15, "POST"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4d

    goto :goto_30

    :cond_4d
    move/from16 v15, v32

    goto :goto_31

    :sswitch_1
    move/from16 v38, v15

    const-string v15, "ONCE"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4e

    goto :goto_30

    :cond_4e
    const/4 v15, 0x1

    goto :goto_31

    :sswitch_2
    move/from16 v38, v15

    const-string v15, "PRE"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4f

    :goto_30
    goto :goto_2f

    :cond_4f
    const/4 v15, 0x0

    :goto_31
    packed-switch v15, :pswitch_data_0

    goto :goto_32

    :pswitch_0
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_32
    add-int/lit8 v11, v42, 0x1

    move/from16 v15, v38

    goto :goto_2e

    :cond_50
    move-object/from16 v65, v15

    :cond_51
    sget-object v11, Loa0;->B:Ljava/util/regex/Pattern;

    move-object/from16 v86, v0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v14, v11, v0, v1, v2}, Loa0;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLo60;)D

    move-result-wide v42

    const-wide/16 v44, 0x0

    cmpl-double v11, v42, v44

    if-ltz v11, :cond_52

    mul-double v0, v42, v33

    double-to-long v0, v0

    move-wide/from16 v104, v0

    goto :goto_33

    :cond_52
    move-wide/from16 v104, v76

    :goto_33
    sget-object v0, Loa0;->v0:Ljava/util/regex/Pattern;

    move-object v11, v4

    move-object v1, v5

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v14, v0, v4, v5, v2}, Loa0;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLo60;)D

    move-result-wide v42

    cmpl-double v0, v42, v44

    if-ltz v0, :cond_53

    mul-double v4, v42, v33

    double-to-long v4, v4

    move-wide/from16 v110, v4

    goto :goto_34

    :cond_53
    move-wide/from16 v110, v76

    :goto_34
    sget-object v0, Loa0;->w0:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v2}, Loa0;->f(Ljava/lang/String;Ljava/util/regex/Pattern;Lo60;)Z

    move-result v0

    sget-object v4, Loa0;->z0:Ljava/util/regex/Pattern;

    move v15, v0

    move-object v5, v1

    const-wide/16 v0, 0x1

    invoke-static {v14, v4, v0, v1, v2}, Loa0;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLo60;)D

    move-result-wide v42

    cmpl-double v0, v42, v0

    if-eqz v0, :cond_54

    mul-double v0, v42, v33

    double-to-long v0, v0

    move-wide/from16 v120, v0

    goto :goto_35

    :cond_54
    move-wide/from16 v120, v76

    :goto_35
    sget-object v0, Loa0;->A0:Ljava/util/regex/Pattern;

    move-object v1, v5

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v14, v0, v4, v5, v2}, Loa0;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLo60;)D

    move-result-wide v42

    cmpl-double v0, v42, v44

    if-ltz v0, :cond_55

    mul-double v4, v42, v33

    double-to-long v4, v4

    move-wide/from16 v126, v4

    goto :goto_36

    :cond_55
    move-wide/from16 v126, v76

    :goto_36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Loa0;->B0:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    invoke-static {v14, v4, v5, v7, v2}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_57

    sget-object v5, Lpu1;->a:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v4, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move-object/from16 v36, v1

    const/4 v1, 0x0

    :goto_37
    if-ge v1, v5, :cond_58

    aget-object v38, v4, v1

    move/from16 v42, v1

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v38, v4

    const-string v4, "IN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    const-string v4, "OUT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto :goto_38

    :cond_56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_38
    add-int/lit8 v1, v42, 0x1

    move-object/from16 v4, v38

    goto :goto_37

    :cond_57
    move-object/from16 v36, v1

    :cond_58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Loa0;->C0:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    invoke-static {v14, v4, v5, v7, v2}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5a

    sget-object v5, Lpu1;->a:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v4, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v13, 0x0

    :goto_39
    if-ge v13, v5, :cond_5a

    aget-object v38, v4, v13

    move-object/from16 v42, v4

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v38, v5

    const-string v5, "JUMP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    const-string v5, "SKIP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    goto :goto_3a

    :cond_59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3a
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v38

    move-object/from16 v4, v42

    goto :goto_39

    :cond_5a
    sget-object v4, Loa0;->D0:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    invoke-static {v14, v4, v5, v7, v2}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5b

    const-string v13, "NO"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v80, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_3b

    :cond_5b
    move-object v4, v5

    :goto_3b
    sget-object v13, Loa0;->E0:Ljava/util/regex/Pattern;

    invoke-static {v14, v13, v5, v7, v2}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5d

    const-string v5, "RANGE"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_5c

    move-object v6, v5

    goto :goto_3c

    :cond_5c
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    goto :goto_3c

    :cond_5d
    const/4 v6, 0x0

    :goto_3c
    sget-object v5, Loa0;->F0:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    invoke-static {v14, v5, v13, v7, v2}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5f

    const-string v13, "PRIMARY"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_5e

    goto :goto_3d

    :cond_5e
    move-object/from16 v13, v35

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    goto :goto_3d

    :cond_5f
    const/4 v13, 0x0

    :goto_3d
    sget-object v5, Loa0;->G0:Ljava/util/regex/Pattern;

    move-object/from16 v35, v0

    move-object/from16 v38, v1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v14, v5, v0, v1, v2}, Loa0;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLo60;)D

    move-result-wide v42

    cmpl-double v5, v42, v44

    if-ltz v5, :cond_60

    mul-double v0, v42, v33

    double-to-long v0, v0

    move-wide/from16 v132, v0

    goto :goto_3e

    :cond_60
    move-wide/from16 v132, v76

    :goto_3e
    sget-object v0, Loa0;->H0:Ljava/util/regex/Pattern;

    move-object v1, v6

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-static {v14, v0, v5, v6, v2}, Loa0;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLo60;)D

    move-result-wide v5

    cmpl-double v0, v5, v44

    if-ltz v0, :cond_61

    mul-double v5, v5, v33

    double-to-long v5, v5

    move-wide/from16 v138, v5

    goto :goto_3f

    :cond_61
    move-wide/from16 v138, v76

    :goto_3f
    sget-object v0, Loa0;->I0:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    invoke-static {v14, v0, v5, v7, v2}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x11

    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    sget v14, Lo60;->g:I

    sget-object v14, Loa0;->K0:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v14, v6}, Lo60;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v14

    :goto_40
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v33

    if-eqz v33, :cond_72

    move-object/from16 v33, v1

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v34

    move-object/from16 v112, v11

    sparse-switch v34, :sswitch_data_1

    :goto_41
    const/4 v11, -0x1

    goto/16 :goto_43

    :sswitch_3
    const-string v11, "X-SKIP-CONTROL-LABEL-ID="

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_62

    goto/16 :goto_42

    :cond_62
    const/16 v11, 0xb

    goto/16 :goto_43

    :sswitch_4
    const-string v11, "X-ASSET-URI="

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_63

    goto/16 :goto_42

    :cond_63
    const/16 v11, 0xa

    goto/16 :goto_43

    :sswitch_5
    const-string v11, "X-RESUME-OFFSET="

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_64

    goto/16 :goto_42

    :cond_64
    const/16 v11, 0x9

    goto/16 :goto_43

    :sswitch_6
    const-string v11, "X-RESTRICT="

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_65

    goto/16 :goto_42

    :cond_65
    const/16 v11, 0x8

    goto/16 :goto_43

    :sswitch_7
    const-string v11, "X-SKIP-CONTROL-OFFSET="

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_66

    goto :goto_42

    :cond_66
    const/4 v11, 0x7

    goto :goto_43

    :sswitch_8
    const-string v11, "X-SKIP-CONTROL-DURATION="

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_67

    goto :goto_42

    :cond_67
    const/4 v11, 0x6

    goto :goto_43

    :sswitch_9
    const-string v11, "X-TIMELINE-OCCUPIES="

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_68

    goto :goto_42

    :cond_68
    const/4 v11, 0x5

    goto :goto_43

    :sswitch_a
    const-string v11, "X-ASSET-LIST="

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_69

    goto :goto_42

    :cond_69
    const/4 v11, 0x4

    goto :goto_43

    :sswitch_b
    const-string v11, "X-TIMELINE-STYLE="

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6a

    goto :goto_42

    :cond_6a
    const/4 v11, 0x3

    goto :goto_43

    :sswitch_c
    const-string v11, "X-PLAYOUT-LIMIT="

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6b

    goto :goto_42

    :cond_6b
    move/from16 v11, v32

    goto :goto_43

    :sswitch_d
    const-string v11, "X-CONTENT-MAY-VARY="

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6c

    goto :goto_42

    :cond_6c
    const/4 v11, 0x1

    goto :goto_43

    :sswitch_e
    const-string v11, "X-SNAP="

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6d

    :goto_42
    goto/16 :goto_41

    :cond_6d
    const/4 v11, 0x0

    :goto_43
    packed-switch v11, :pswitch_data_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v80, 0x1

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v34, v14

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v11, "="

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    move/from16 v42, v15

    add-int/lit8 v15, v11, 0x1

    if-ne v14, v15, :cond_6e

    const/4 v14, 0x1

    goto :goto_44

    :cond_6e
    move/from16 v14, v32

    :goto_44
    add-int/2addr v14, v11

    invoke-virtual {v6, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v14, "\""

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6f

    const-string v11, "=\"((?:.|\u000c)+?)\""

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-static {v6, v11, v7, v2}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lz90;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v11, v15}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v15, v9

    move-object/from16 v43, v10

    goto :goto_46

    :cond_6f
    const-string v14, "0x"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_70

    const-string v14, "0X"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_71

    :cond_70
    move-object v15, v9

    move-object/from16 v43, v10

    goto :goto_45

    :cond_71
    const-string v11, "=([\\d\\.]+)\\b"

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    new-instance v14, Lz90;

    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v6, v11, v15, v2}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v11

    move-object v15, v9

    move-object/from16 v43, v10

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-direct {v14, v1, v9, v10}, Lz90;-><init>(Ljava/lang/String;D)V

    goto :goto_46

    :goto_45
    const-string v9, "=(0[xX][A-F0-9]+)"

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {v6, v9, v7, v2}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v9

    new-instance v14, Lz90;

    const/4 v10, 0x1

    invoke-direct {v14, v1, v9, v10}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_46
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :pswitch_1
    move-object/from16 v43, v10

    move-object/from16 v34, v14

    move/from16 v42, v15

    move-object v15, v9

    :goto_47
    move-object v9, v15

    move-object/from16 v1, v33

    move-object/from16 v14, v34

    move/from16 v15, v42

    move-object/from16 v10, v43

    move-object/from16 v11, v112

    goto/16 :goto_40

    :cond_72
    move-object/from16 v33, v1

    move-object/from16 v43, v10

    move-object/from16 v112, v11

    move/from16 v42, v15

    move-object/from16 v1, v83

    move-object v15, v9

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_73

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laa0;

    goto :goto_48

    :cond_73
    new-instance v6, Laa0;

    invoke-direct {v6, v3}, Laa0;-><init>(Ljava/lang/String;)V

    :goto_48
    if-nez v12, :cond_74

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_49

    :cond_74
    iget-object v9, v6, Laa0;->c:Landroid/net/Uri;

    if-eqz v9, :cond_75

    invoke-virtual {v9, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Can\'t change assetUri from %s to %s"

    iget-object v11, v6, Laa0;->c:Landroid/net/Uri;

    invoke-static {v9, v10, v11, v12}, Lkf0;->o(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    :cond_75
    iput-object v12, v6, Laa0;->c:Landroid/net/Uri;

    :goto_49
    if-nez v8, :cond_76

    goto :goto_4a

    :cond_76
    iget-object v9, v6, Laa0;->d:Landroid/net/Uri;

    if-eqz v9, :cond_77

    invoke-virtual {v9, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Can\'t change assetListUri from %s to %s"

    iget-object v11, v6, Laa0;->d:Landroid/net/Uri;

    invoke-static {v9, v10, v11, v8}, Lkf0;->o(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    :cond_77
    iput-object v8, v6, Laa0;->d:Landroid/net/Uri;

    :goto_4a
    cmp-long v8, v92, v76

    if-nez v8, :cond_78

    goto :goto_4c

    :cond_78
    iget-wide v8, v6, Laa0;->e:J

    cmp-long v10, v8, v76

    if-eqz v10, :cond_7a

    cmp-long v10, v8, v92

    if-nez v10, :cond_79

    const/16 v88, 0x1

    goto :goto_4b

    :cond_79
    const/16 v88, 0x0

    :goto_4b
    const-string v89, "Can\'t change startDateUnixUs from %s to %s"

    move-wide/from16 v90, v8

    invoke-static/range {v88 .. v93}, Lkf0;->m(ZLjava/lang/String;JJ)V

    :cond_7a
    move-wide/from16 v8, v92

    iput-wide v8, v6, Laa0;->e:J

    :goto_4c
    cmp-long v8, v98, v76

    if-nez v8, :cond_7b

    goto :goto_4e

    :cond_7b
    iget-wide v8, v6, Laa0;->f:J

    cmp-long v10, v8, v76

    if-eqz v10, :cond_7d

    cmp-long v10, v8, v98

    if-nez v10, :cond_7c

    const/16 v94, 0x1

    goto :goto_4d

    :cond_7c
    const/16 v94, 0x0

    :goto_4d
    const-string v95, "Can\'t change endDateUnixUs from %s to %s"

    move-wide/from16 v96, v8

    invoke-static/range {v94 .. v99}, Lkf0;->m(ZLjava/lang/String;JJ)V

    :cond_7d
    move-wide/from16 v8, v98

    iput-wide v8, v6, Laa0;->f:J

    :goto_4e
    cmp-long v8, v104, v76

    if-nez v8, :cond_7e

    goto :goto_50

    :cond_7e
    iget-wide v8, v6, Laa0;->g:J

    cmp-long v10, v8, v76

    if-eqz v10, :cond_80

    cmp-long v10, v8, v104

    if-nez v10, :cond_7f

    const/16 v100, 0x1

    goto :goto_4f

    :cond_7f
    const/16 v100, 0x0

    :goto_4f
    const-string v101, "Can\'t change durationUs from %s to %s"

    move-wide/from16 v102, v8

    invoke-static/range {v100 .. v105}, Lkf0;->m(ZLjava/lang/String;JJ)V

    :cond_80
    move-wide/from16 v8, v104

    iput-wide v8, v6, Laa0;->g:J

    :goto_50
    cmp-long v8, v110, v76

    if-nez v8, :cond_81

    goto :goto_52

    :cond_81
    iget-wide v8, v6, Laa0;->h:J

    cmp-long v10, v8, v76

    if-eqz v10, :cond_83

    cmp-long v10, v8, v110

    if-nez v10, :cond_82

    const/16 v106, 0x1

    goto :goto_51

    :cond_82
    const/16 v106, 0x0

    :goto_51
    const-string v107, "Can\'t change plannedDurationUs from %s to %s"

    move-wide/from16 v108, v8

    invoke-static/range {v106 .. v111}, Lkf0;->m(ZLjava/lang/String;JJ)V

    :cond_83
    move-wide/from16 v8, v110

    iput-wide v8, v6, Laa0;->h:J

    :goto_52
    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const-string v9, " to "

    const-string v10, ", "

    if-eqz v8, :cond_84

    move-object/from16 v83, v15

    goto/16 :goto_56

    :cond_84
    iget-object v8, v6, Laa0;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_88

    iget-object v8, v6, Laa0;->i:Ljava/util/ArrayList;

    move-object/from16 v11, v43

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Can\'t change cue from "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v6, Laa0;->i:Ljava/util/ArrayList;

    move-object/from16 v31, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_85

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v83, v15

    move-object/from16 v15, v32

    check-cast v15, Ljava/lang/CharSequence;

    :goto_53
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_86

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    goto :goto_53

    :cond_85
    move-object/from16 v83, v15

    :cond_86
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_87

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v15

    move-object/from16 v15, v31

    check-cast v15, Ljava/lang/CharSequence;

    :goto_54
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_87

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    goto :goto_54

    :cond_87
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkf0;->j(Ljava/lang/String;Z)V

    goto :goto_55

    :cond_88
    move-object/from16 v83, v15

    move-object/from16 v11, v43

    :goto_55
    iput-object v11, v6, Laa0;->i:Ljava/util/ArrayList;

    :goto_56
    if-nez v42, :cond_89

    goto :goto_57

    :cond_89
    const/4 v8, 0x1

    iput-boolean v8, v6, Laa0;->j:Z

    :goto_57
    cmp-long v8, v120, v76

    if-nez v8, :cond_8a

    goto :goto_59

    :cond_8a
    iget-wide v11, v6, Laa0;->k:J

    cmp-long v8, v11, v76

    if-eqz v8, :cond_8c

    cmp-long v8, v11, v120

    if-nez v8, :cond_8b

    const/16 v116, 0x1

    goto :goto_58

    :cond_8b
    const/16 v116, 0x0

    :goto_58
    const-string v117, "Can\'t change resumeOffsetUs from %s to %s"

    move-wide/from16 v118, v11

    invoke-static/range {v116 .. v121}, Lkf0;->m(ZLjava/lang/String;JJ)V

    :cond_8c
    move-wide/from16 v11, v120

    iput-wide v11, v6, Laa0;->k:J

    :goto_59
    cmp-long v8, v126, v76

    if-nez v8, :cond_8d

    goto :goto_5b

    :cond_8d
    iget-wide v11, v6, Laa0;->l:J

    cmp-long v8, v11, v76

    if-eqz v8, :cond_8f

    cmp-long v8, v11, v126

    if-nez v8, :cond_8e

    const/16 v122, 0x1

    goto :goto_5a

    :cond_8e
    const/16 v122, 0x0

    :goto_5a
    const-string v123, "Can\'t change playoutLimitUs from %s to %s"

    move-wide/from16 v124, v11

    invoke-static/range {v122 .. v127}, Lkf0;->m(ZLjava/lang/String;JJ)V

    :cond_8f
    move-wide/from16 v11, v126

    iput-wide v11, v6, Laa0;->l:J

    :goto_5b
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_90

    goto/16 :goto_5f

    :cond_90
    iget-object v8, v6, Laa0;->m:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_93

    iget-object v8, v6, Laa0;->m:Ljava/util/ArrayList;

    move-object/from16 v11, v35

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Can\'t change snapTypes from "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v6, Laa0;->m:Ljava/util/ArrayList;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_91

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v14

    move-object/from16 v14, v31

    check-cast v14, Ljava/lang/CharSequence;

    :goto_5c
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_91

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    goto :goto_5c

    :cond_91
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_92

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v15

    move-object/from16 v15, v31

    check-cast v15, Ljava/lang/CharSequence;

    :goto_5d
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_92

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    goto :goto_5d

    :cond_92
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkf0;->j(Ljava/lang/String;Z)V

    goto :goto_5e

    :cond_93
    move-object/from16 v11, v35

    :goto_5e
    iput-object v11, v6, Laa0;->m:Ljava/util/ArrayList;

    :goto_5f
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_94

    goto/16 :goto_63

    :cond_94
    iget-object v8, v6, Laa0;->n:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_97

    iget-object v8, v6, Laa0;->n:Ljava/util/ArrayList;

    move-object/from16 v11, v38

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Can\'t change restrictions from "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v6, Laa0;->n:Ljava/util/ArrayList;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_95

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v14

    move-object/from16 v14, v31

    check-cast v14, Ljava/lang/CharSequence;

    :goto_60
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_95

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    goto :goto_60

    :cond_95
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_96

    :goto_61
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_96

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_61

    :cond_96
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkf0;->j(Ljava/lang/String;Z)V

    goto :goto_62

    :cond_97
    move-object/from16 v11, v38

    :goto_62
    iput-object v11, v6, Laa0;->n:Ljava/util/ArrayList;

    :goto_63
    iget-object v8, v6, Laa0;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_99

    :cond_98
    move-object/from16 v88, v1

    move-object/from16 v32, v13

    const/16 v16, 0x0

    goto :goto_67

    :cond_99
    const/4 v9, 0x0

    :goto_64
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_98

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz90;

    iget-object v11, v10, Lz90;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz90;

    if-eqz v12, :cond_9b

    invoke-virtual {v12, v10}, Lz90;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v12, Lz90;->d:Ljava/lang/String;

    move-object/from16 v88, v1

    iget-wide v1, v12, Lz90;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, v10, Lz90;->d:Ljava/lang/String;

    move-object/from16 v32, v13

    iget-wide v12, v10, Lz90;->c:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v11, v15, v1, v2, v12}, [Ljava/lang/Object;

    move-result-object v1

    if-eqz v14, :cond_9a

    :goto_65
    const/16 v16, 0x0

    goto :goto_66

    :cond_9a
    const-string v0, "Can\'t change %s from %s %s to %s %s"

    invoke-static {v0, v1}, Lkf0;->c0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lec0;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_9b
    move-object/from16 v88, v1

    move-object/from16 v32, v13

    goto :goto_65

    :goto_66
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p4

    move-object/from16 v13, v32

    move-object/from16 v1, v88

    goto :goto_64

    :goto_67
    if-nez v4, :cond_9c

    goto :goto_68

    :cond_9c
    iget-object v1, v6, Laa0;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_9d

    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Can\'t change contentMayVary from %s to %s"

    iget-object v5, v6, Laa0;->o:Ljava/lang/Boolean;

    invoke-static {v1, v2, v5, v4}, Lkf0;->o(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    :cond_9d
    iput-object v4, v6, Laa0;->o:Ljava/lang/Boolean;

    :goto_68
    if-nez v33, :cond_9e

    goto :goto_69

    :cond_9e
    iget-object v1, v6, Laa0;->p:Ljava/lang/String;

    move-object/from16 v5, v33

    if-eqz v1, :cond_9f

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Can\'t change timelineOccupies from %s to %s"

    iget-object v4, v6, Laa0;->p:Ljava/lang/String;

    invoke-static {v1, v2, v4, v5}, Lkf0;->o(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    :cond_9f
    iput-object v5, v6, Laa0;->p:Ljava/lang/String;

    :goto_69
    if-nez v32, :cond_a0

    goto :goto_6a

    :cond_a0
    iget-object v1, v6, Laa0;->q:Ljava/lang/String;

    move-object/from16 v13, v32

    if-eqz v1, :cond_a1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Can\'t change timelineStyle from %s to %s"

    iget-object v4, v6, Laa0;->q:Ljava/lang/String;

    invoke-static {v1, v2, v4, v13}, Lkf0;->o(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    :cond_a1
    iput-object v13, v6, Laa0;->q:Ljava/lang/String;

    :goto_6a
    cmp-long v1, v132, v76

    if-nez v1, :cond_a2

    goto :goto_6c

    :cond_a2
    iget-wide v1, v6, Laa0;->r:J

    cmp-long v4, v1, v76

    if-eqz v4, :cond_a4

    cmp-long v4, v1, v132

    if-nez v4, :cond_a3

    const/16 v128, 0x1

    goto :goto_6b

    :cond_a3
    const/16 v128, 0x0

    :goto_6b
    const-string v129, "Can\'t change skipControlOffsetUs from %s to %s"

    move-wide/from16 v130, v1

    invoke-static/range {v128 .. v133}, Lkf0;->m(ZLjava/lang/String;JJ)V

    :cond_a4
    move-wide/from16 v1, v132

    iput-wide v1, v6, Laa0;->r:J

    :goto_6c
    cmp-long v1, v138, v76

    if-nez v1, :cond_a5

    goto :goto_6e

    :cond_a5
    iget-wide v1, v6, Laa0;->s:J

    cmp-long v4, v1, v76

    if-eqz v4, :cond_a7

    cmp-long v4, v1, v138

    if-nez v4, :cond_a6

    const/16 v134, 0x1

    goto :goto_6d

    :cond_a6
    const/16 v134, 0x0

    :goto_6d
    const-string v135, "Can\'t change skipControlDurationUs from %s to %s"

    move-wide/from16 v136, v1

    invoke-static/range {v134 .. v139}, Lkf0;->m(ZLjava/lang/String;JJ)V

    :cond_a7
    move-wide/from16 v1, v138

    iput-wide v1, v6, Laa0;->s:J

    :goto_6e
    if-nez v0, :cond_a8

    :goto_6f
    move-object/from16 v1, v88

    goto :goto_70

    :cond_a8
    iget-object v1, v6, Laa0;->t:Ljava/lang/String;

    if-eqz v1, :cond_a9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Can\'t change skipControlLabelId from %s to %s"

    iget-object v4, v6, Laa0;->t:Ljava/lang/String;

    invoke-static {v1, v2, v4, v0}, Lkf0;->o(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    :cond_a9
    iput-object v0, v6, Laa0;->t:Ljava/lang/String;

    goto :goto_6f

    :goto_70
    invoke-virtual {v1, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_aa
    move-object/from16 v0, p4

    move-object/from16 v11, v36

    move-wide/from16 v45, v46

    move/from16 v47, v48

    move-wide/from16 v35, v69

    move-object/from16 v34, v71

    move-object/from16 v5, v82

    move-object/from16 v15, v83

    move-object/from16 v8, v87

    const/4 v14, 0x0

    goto/16 :goto_76

    :cond_ab
    move-object/from16 v115, v11

    :cond_ac
    move-object/from16 v86, v0

    move-object/from16 v112, v4

    move-object/from16 v36, v5

    move-object/from16 v87, v8

    move-object/from16 v29, v10

    move-object/from16 v65, v15

    move-object/from16 v1, v83

    const/16 v16, 0x0

    move-object/from16 v83, v9

    const-string v0, "#"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_aa

    if-nez v41, :cond_ad

    move-object/from16 v38, v16

    goto :goto_71

    :cond_ad
    if-eqz v85, :cond_ae

    move-object/from16 v38, v85

    goto :goto_71

    :cond_ae
    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v38

    :goto_71
    add-long v2, v57, v42

    move-object/from16 v0, p4

    invoke-static {v14, v7, v0}, Loa0;->l(Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v82

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lea0;

    cmp-long v8, v46, v74

    if-nez v8, :cond_af

    move-wide/from16 v43, v78

    goto :goto_72

    :cond_af
    if-eqz v68, :cond_b0

    if-nez v30, :cond_b0

    if-nez v6, :cond_b0

    new-instance v57, Lea0;

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v59, 0x0

    move-object/from16 v58, v4

    invoke-direct/range {v57 .. v64}, Lea0;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v57

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b0
    move-wide/from16 v43, v61

    :goto_72
    if-nez v29, :cond_b2

    invoke-virtual/range {v65 .. v65}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b2

    invoke-virtual/range {v65 .. v65}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v9

    const/4 v14, 0x0

    new-array v10, v14, [Lhw;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lhw;

    new-instance v10, Liw;

    move-object/from16 v11, v36

    const/4 v12, 0x1

    invoke-direct {v10, v11, v12, v9}, Liw;-><init>(Ljava/lang/String;Z[Lhw;)V

    if-nez v28, :cond_b1

    invoke-static {v11, v9}, Loa0;->b(Ljava/lang/String;[Lhw;)Liw;

    move-result-object v9

    move-object/from16 v28, v9

    :cond_b1
    move-object/from16 v40, v10

    goto :goto_73

    :cond_b2
    move-object/from16 v11, v36

    const/4 v14, 0x0

    move-object/from16 v40, v29

    :goto_73
    new-instance v31, Lea0;

    if-eqz v30, :cond_b3

    move-object/from16 v33, v30

    :goto_74
    move-object/from16 v32, v4

    move-object/from16 v42, v38

    move-wide/from16 v45, v46

    move/from16 v47, v48

    move-wide/from16 v38, v66

    move-wide/from16 v35, v69

    move-object/from16 v34, v71

    move-object/from16 v48, v87

    goto :goto_75

    :cond_b3
    move-object/from16 v33, v6

    goto :goto_74

    :goto_75
    invoke-direct/range {v31 .. v48}, Lea0;-><init>(Ljava/lang/String;Lea0;Ljava/lang/String;JIJLiw;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v4, v31

    move-wide/from16 v66, v38

    move-object/from16 v15, v83

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v9, v66, v35

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_b4

    add-long v43, v43, v45

    :cond_b4
    move-wide/from16 v61, v43

    move-object v13, v1

    move-wide/from16 v57, v2

    move-object v8, v5

    move-wide/from16 v66, v9

    move/from16 v24, v14

    move/from16 v48, v24

    move/from16 v6, v37

    move-object/from16 v29, v40

    move-object/from16 v37, v41

    move-object/from16 v3, v49

    move-wide/from16 v46, v74

    move-wide/from16 v69, v78

    move-object/from16 v14, v81

    move-object/from16 v12, v84

    move-object/from16 v38, v85

    move-object/from16 v49, v112

    move-object/from16 v5, v115

    move-object/from16 v71, v5

    move-object/from16 v1, p1

    move-object v2, v0

    move-object v10, v4

    move-wide/from16 v39, v66

    move-object v9, v15

    move-object/from16 v15, v65

    move-object/from16 v0, p0

    move-object/from16 v65, v11

    move-object/from16 v11, v86

    goto/16 :goto_1

    :goto_76
    move-object v2, v0

    move-object v13, v1

    move-object v10, v8

    move/from16 v24, v14

    move-object v9, v15

    move-object/from16 v71, v34

    move-wide/from16 v69, v35

    move/from16 v6, v37

    move-object/from16 v37, v41

    move/from16 v48, v47

    move-object/from16 v3, v49

    move-object/from16 v15, v65

    move-object/from16 v14, v81

    move-object/from16 v12, v84

    move-object/from16 v38, v85

    move-object/from16 v49, v112

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v8, v5

    move-object/from16 v65, v11

    move-wide/from16 v46, v45

    move-object/from16 v11, v86

    goto/16 :goto_18

    :cond_b5
    move-object v15, v9

    move-object v8, v10

    move-object/from16 v86, v11

    move-object/from16 v84, v12

    move-object v1, v13

    move/from16 v14, v24

    move-object/from16 v112, v49

    const/16 v16, 0x0

    move-object v13, v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v2, v14

    :goto_77
    invoke-virtual/range {v86 .. v86}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b9

    move-object/from16 v3, v86

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda0;

    iget-wide v9, v4, Lda0;->b:J

    cmp-long v5, v9, v74

    if-nez v5, :cond_b6

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v9, v5

    add-long v9, v20, v9

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    int-to-long v11, v5

    sub-long/2addr v9, v11

    :cond_b6
    iget v5, v4, Lda0;->c:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_b8

    cmp-long v11, v25, v76

    if-eqz v11, :cond_b8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b7

    invoke-static {v15}, La52;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lea0;

    iget-object v5, v5, Lea0;->r:Lcd0;

    goto :goto_78

    :cond_b7
    move-object v5, v8

    :goto_78
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v80, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_79

    :cond_b8
    const/16 v80, 0x1

    :goto_79
    iget-object v4, v4, Lda0;->a:Landroid/net/Uri;

    new-instance v11, Lda0;

    invoke-direct {v11, v5, v9, v10, v4}, Lda0;-><init>(IJLandroid/net/Uri;)V

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v86, v3

    goto :goto_77

    :cond_b9
    const/16 v80, 0x1

    if-eqz v112, :cond_ba

    move-object/from16 v11, v112

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ba
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa0;

    iget-object v4, v3, Laa0;->d:Landroid/net/Uri;

    if-nez v4, :cond_bc

    iget-object v5, v3, Laa0;->c:Landroid/net/Uri;

    if-nez v5, :cond_bb

    goto :goto_7c

    :cond_bb
    :goto_7b
    move-object/from16 v87, v5

    goto :goto_7d

    :cond_bc
    :goto_7c
    if-eqz v4, :cond_c1

    iget-object v5, v3, Laa0;->c:Landroid/net/Uri;

    if-nez v5, :cond_c1

    goto :goto_7b

    :goto_7d
    iget-wide v9, v3, Laa0;->e:J

    cmp-long v5, v9, v76

    if-eqz v5, :cond_c1

    new-instance v85, Lba0;

    iget-object v5, v3, Laa0;->a:Ljava/lang/String;

    iget-wide v11, v3, Laa0;->f:J

    move-object/from16 v31, v15

    iget-wide v14, v3, Laa0;->g:J

    move-object/from16 v34, v0

    move-object/from16 p0, v1

    iget-wide v0, v3, Laa0;->h:J

    iget-object v7, v3, Laa0;->i:Ljava/util/ArrayList;

    move-wide/from16 v95, v0

    iget-boolean v0, v3, Laa0;->j:Z

    move/from16 v98, v0

    iget-wide v0, v3, Laa0;->k:J

    move-wide/from16 v99, v0

    iget-wide v0, v3, Laa0;->l:J

    move-wide/from16 v101, v0

    iget-object v0, v3, Laa0;->m:Ljava/util/ArrayList;

    iget-object v1, v3, Laa0;->n:Ljava/util/ArrayList;

    move-object/from16 v103, v0

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v104, v1

    iget-object v1, v3, Laa0;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, Laa0;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_be

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_bd

    goto :goto_7e

    :cond_bd
    const/16 v106, 0x0

    goto :goto_7f

    :cond_be
    :goto_7e
    move/from16 v106, v80

    :goto_7f
    iget-object v1, v3, Laa0;->p:Ljava/lang/String;

    if-eqz v1, :cond_bf

    move-object/from16 v107, v1

    goto :goto_80

    :cond_bf
    move-object/from16 v107, v6

    :goto_80
    iget-object v1, v3, Laa0;->q:Ljava/lang/String;

    if-eqz v1, :cond_c0

    move-object/from16 v108, v1

    :goto_81
    move-object/from16 v105, v0

    goto :goto_82

    :cond_c0
    move-object/from16 v108, v13

    goto :goto_81

    :goto_82
    iget-wide v0, v3, Laa0;->r:J

    move-wide/from16 v109, v0

    iget-wide v0, v3, Laa0;->s:J

    iget-object v3, v3, Laa0;->t:Ljava/lang/String;

    move-wide/from16 v111, v0

    move-object/from16 v113, v3

    move-object/from16 v88, v4

    move-object/from16 v86, v5

    move-object/from16 v97, v7

    move-wide/from16 v89, v9

    move-wide/from16 v91, v11

    move-wide/from16 v93, v14

    invoke-direct/range {v85 .. v113}, Lba0;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    move-object/from16 v4, v85

    goto :goto_83

    :cond_c1
    move-object/from16 v34, v0

    move-object/from16 p0, v1

    move-object/from16 v31, v15

    move-object/from16 v4, v16

    :goto_83
    if-eqz v4, :cond_c2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c2
    move-object/from16 v1, p0

    move-object/from16 v15, v31

    move-object/from16 v0, v34

    const/4 v14, 0x0

    goto/16 :goto_7a

    :cond_c3
    move-object/from16 v34, v0

    move-object/from16 v31, v15

    cmp-long v0, v50, v78

    if-nez v0, :cond_c4

    if-eqz p1, :cond_c4

    move-object/from16 v1, p1

    iget-boolean v0, v1, Lha0;->p:Z

    if-eqz v0, :cond_c4

    iget-wide v0, v1, Lha0;->h:J

    move-wide/from16 v50, v0

    :cond_c4
    new-instance v9, Lha0;

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    cmp-long v0, v50, v78

    if-eqz v0, :cond_c5

    move/from16 v29, v80

    :goto_84
    move-object/from16 v35, v2

    move-object/from16 v32, v8

    move/from16 v15, v19

    move-object/from16 v36, v30

    move/from16 v10, v52

    move-wide/from16 v13, v53

    move-object/from16 v33, v81

    move-object/from16 v12, v84

    move/from16 v19, v17

    move-object/from16 v30, v28

    move-wide/from16 v16, v50

    move/from16 v28, v23

    move-wide/from16 v23, v55

    goto :goto_85

    :cond_c5
    const/16 v29, 0x0

    goto :goto_84

    :goto_85
    invoke-direct/range {v9 .. v36}, Lha0;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLiw;Ljava/util/List;Ljava/util/List;Lga0;Ljava/util/Map;Ljava/util/List;Lea0;)V

    return-object v9

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_e
        -0x6ddab8e6 -> :sswitch_d
        -0x8e0f436 -> :sswitch_c
        -0x22a979d -> :sswitch_b
        0x17ad642d -> :sswitch_a
        0x32acec39 -> :sswitch_9
        0x3f8488e0 -> :sswitch_8
        0x4bf74f81 -> :sswitch_7
        0x57c501cc -> :sswitch_6
        0x6837ce7f -> :sswitch_5
        0x6c2295e3 -> :sswitch_4
        0x7c029fc0 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Ly7;Landroid/net/Uri;Lo60;)Lla0;
    .locals 50

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ly7;->K()Z

    move-result v17

    const-string v18, "application/x-mpegURL"

    const/16 v19, 0x0

    sget-object v11, Loa0;->Y:Ljava/util/regex/Pattern;

    const-string v6, "/"

    move-object/from16 v21, v10

    sget-object v10, Loa0;->d0:Ljava/util/regex/Pattern;

    move/from16 v22, v12

    const-string v12, ","

    move/from16 v23, v13

    if-eqz v17, :cond_25

    invoke-virtual/range {p0 .. p0}, Ly7;->U()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v9

    const-string v9, "#EXT"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v9, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v25, v5

    const-string v5, "#EXT-X-DEFINE"

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    invoke-static {v13, v10, v5, v14, v0}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6, v14}, Loa0;->m(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v5, Loa0;->o0:Ljava/util/regex/Pattern;

    invoke-static {v13, v5, v14, v0}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p1

    goto/16 :goto_5

    :cond_1
    sget-object v5, Loa0;->e0:Ljava/util/regex/Pattern;

    invoke-static {v13, v5, v14, v0}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Loa0;->m(Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v10, p1

    invoke-virtual {v10, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QUERYPARAM \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" not found in playlist URI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_3
    move-object/from16 v10, p1

    const-string v5, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    move-object/from16 v37, v4

    move-object/from16 v36, v7

    move-object/from16 v35, v8

    move-object/from16 v27, v15

    move/from16 v12, v22

    const/4 v13, 0x1

    goto/16 :goto_15

    :cond_4
    const-string v5, "#EXT-X-MEDIA"

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_5
    const-string v5, "#EXT-X-SESSION-KEY"

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Loa0;->W:Ljava/util/regex/Pattern;

    const-string v6, "identity"

    invoke-static {v13, v5, v6, v14, v0}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5, v14, v0}, Loa0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lo60;)Lhw;

    move-result-object v5

    if-eqz v5, :cond_b

    sget-object v6, Loa0;->V:Ljava/util/regex/Pattern;

    invoke-static {v13, v6, v14, v0}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "SAMPLE-AES-CENC"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "SAMPLE-AES-CTR"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    const-string v6, "cbcs"

    goto :goto_2

    :cond_7
    :goto_1
    const-string v6, "cenc"

    :goto_2
    new-instance v9, Liw;

    filled-new-array {v5}, [Lhw;

    move-result-object v5

    const/4 v11, 0x1

    invoke-direct {v9, v6, v11, v5}, Liw;-><init>(Ljava/lang/String;Z[Lhw;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const-string v5, "#EXT-X-CONTENT-STEERING"

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move/from16 v26, v5

    sget-object v5, Loa0;->w:Ljava/util/regex/Pattern;

    if-eqz v26, :cond_a

    if-nez v16, :cond_9

    sget-object v6, Loa0;->v:Ljava/util/regex/Pattern;

    invoke-static {v13, v6, v14, v0}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lb42;->t0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v13, v5, v9, v14, v0}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ll80;

    const/4 v12, 0x1

    invoke-direct {v11, v6, v5, v12}, Ll80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    move-object/from16 v37, v4

    move-object/from16 v36, v7

    move-object/from16 v35, v8

    move-object/from16 v16, v11

    :goto_3
    move-object/from16 v27, v15

    :goto_4
    move/from16 v12, v22

    move/from16 v13, v23

    goto/16 :goto_15

    :cond_9
    const/4 v9, 0x0

    const-string v0, "The #EXT-X-CONTENT-STEERING tag must not appear more than once in a multivariant playlist"

    invoke-static {v0, v9}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_a
    move/from16 v26, v9

    const-string v9, "#EXT-X-STREAM-INF"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    if-eqz v26, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    move-object/from16 v37, v4

    move-object/from16 v36, v7

    move-object/from16 v35, v8

    goto :goto_3

    :cond_c
    :goto_6
    const-string v9, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    or-int v9, v22, v9

    if-eqz v26, :cond_d

    const/16 v22, 0x4000

    move/from16 v49, v22

    move/from16 v22, v9

    move/from16 v9, v49

    goto :goto_7

    :cond_d
    move/from16 v22, v9

    move/from16 v9, v19

    :goto_7
    sget-object v10, Loa0;->m:Ljava/util/regex/Pattern;

    move-object/from16 v27, v15

    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v10, v15, v0}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    sget-object v15, Loa0;->h:Ljava/util/regex/Pattern;

    invoke-static {v13, v15, v0}, Loa0;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Lo60;)I

    move-result v15

    move-object/from16 v35, v8

    sget-object v8, Loa0;->p:Ljava/util/regex/Pattern;

    move-object/from16 v36, v7

    const/4 v7, 0x0

    invoke-static {v13, v8, v7, v14, v0}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v37, v4

    sget-object v4, Loa0;->q:Ljava/util/regex/Pattern;

    invoke-static {v13, v4, v7, v14, v0}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v38, v2

    sget-object v2, Loa0;->r:Ljava/util/regex/Pattern;

    invoke-static {v13, v2, v7, v14, v0}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v7, Lpu1;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v2, v12, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v19

    const/4 v7, -0x1

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v6, v2, v19

    array-length v7, v2

    move-object/from16 v28, v2

    const/4 v2, 0x1

    if-le v7, v2, :cond_e

    aget-object v7, v28, v2

    move-object/from16 v39, v3

    const/4 v2, 0x2

    goto :goto_9

    :cond_e
    move-object/from16 v39, v3

    const/4 v2, 0x2

    :goto_8
    const/4 v7, 0x0

    goto :goto_9

    :cond_f
    move-object/from16 v39, v3

    const/4 v2, 0x2

    const/4 v6, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v2, v4}, Lpu1;->A(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lvy0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_f

    :cond_10
    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    if-eqz v8, :cond_1d

    if-nez v7, :cond_12

    goto/16 :goto_f

    :cond_12
    const-string v2, "PQ"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "db1p"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_13
    const-string v2, "SDR"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "db2g"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_14
    const-string v2, "HLG"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "db4"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_f

    :cond_15
    :goto_a
    invoke-static {v4, v6, v7}, Lpu1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrk;

    move-result-object v2

    if-eqz v6, :cond_16

    goto :goto_b

    :cond_16
    move-object v6, v3

    :goto_b
    invoke-static {v4}, Lpu1;->k0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-nez v4, :cond_18

    move-object/from16 v28, v2

    :cond_17
    const/4 v2, 0x0

    goto :goto_d

    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v3

    move/from16 v8, v19

    :goto_c
    if-ge v8, v7, :cond_1b

    move-object/from16 v28, v2

    aget-object v2, v3, v8

    invoke-static {v2}, Lvy0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v30, v3

    invoke-static/range {v29 .. v29}, Lvy0;->i(Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v7

    const/4 v7, 0x2

    if-eq v7, v3, :cond_1a

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_19

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v28

    move/from16 v7, v29

    move-object/from16 v3, v30

    goto :goto_c

    :cond_1b
    move-object/from16 v28, v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_17

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    if-eqz v2, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_e

    :cond_1c
    move-object v4, v6

    :goto_e
    move-object/from16 v2, v28

    goto :goto_10

    :cond_1d
    :goto_f
    const/4 v2, 0x0

    :goto_10
    sget-object v3, Loa0;->s:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    invoke-static {v13, v3, v7, v14, v0}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    const-string v6, "x"

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v6, v3, v19

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v17, 0x1

    aget-object v3, v3, v17

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v6, :cond_1e

    if-gtz v3, :cond_1f

    :cond_1e
    const/4 v3, -0x1

    const/4 v6, -0x1

    :cond_1f
    sget-object v7, Loa0;->t:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    invoke-static {v13, v7, v8, v14, v0}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_11

    :cond_20
    const/high16 v7, -0x40800000    # -1.0f

    :goto_11
    sget-object v12, Loa0;->u:Ljava/util/regex/Pattern;

    invoke-static {v13, v12, v8, v14, v0}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    goto :goto_12

    :cond_21
    const/high16 v12, -0x40800000    # -1.0f

    :goto_12
    invoke-static {v13, v5, v8, v14, v0}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v47

    sget-object v5, Loa0;->i:Ljava/util/regex/Pattern;

    invoke-static {v13, v5, v8, v14, v0}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v43

    sget-object v5, Loa0;->j:Ljava/util/regex/Pattern;

    invoke-static {v13, v5, v8, v14, v0}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v44

    sget-object v5, Loa0;->k:Ljava/util/regex/Pattern;

    invoke-static {v13, v5, v8, v14, v0}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v45

    sget-object v5, Loa0;->l:Ljava/util/regex/Pattern;

    invoke-static {v13, v5, v8, v14, v0}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v46

    sget-object v5, Loa0;->x:Ljava/util/regex/Pattern;

    invoke-static {v13, v5, v8, v14, v0}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v48

    if-eqz v26, :cond_22

    invoke-static {v13, v11, v14, v0}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lb42;->t0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_13
    move-object/from16 v41, v5

    goto :goto_14

    :cond_22
    invoke-virtual/range {p0 .. p0}, Ly7;->K()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual/range {p0 .. p0}, Ly7;->U()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14, v0}, Loa0;->l(Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lb42;->t0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_13

    :goto_14
    new-instance v5, Lh40;

    invoke-direct {v5}, Lh40;-><init>()V

    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lh40;->a:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lh40;->n:Ljava/lang/String;

    iput-object v4, v5, Lh40;->k:Ljava/lang/String;

    iput v15, v5, Lh40;->i:I

    iput v10, v5, Lh40;->j:I

    iput v6, v5, Lh40;->v:I

    iput v3, v5, Lh40;->w:I

    invoke-virtual {v5, v7}, Lh40;->a(F)V

    iput v12, v5, Lh40;->g:F

    iput v9, v5, Lh40;->f:I

    iput-object v2, v5, Lh40;->G:Lrk;

    new-instance v2, Li40;

    invoke-direct {v2, v5}, Li40;-><init>(Lh40;)V

    new-instance v40, Lka0;

    move-object/from16 v42, v2

    invoke-direct/range {v40 .. v48}, Lka0;-><init>(Landroid/net/Uri;Li40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v39

    move-object/from16 v3, v40

    move-object/from16 v5, v41

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v38

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    new-instance v28, Lza0;

    move/from16 v30, v10

    move/from16 v29, v15

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v33, v45

    move-object/from16 v34, v46

    invoke-direct/range {v28 .. v34}, Lza0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v28

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :goto_15
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v10, v21

    move-object/from16 v9, v24

    move-object/from16 v5, v25

    move-object/from16 v15, v27

    move-object/from16 v8, v35

    move-object/from16 v7, v36

    move-object/from16 v4, v37

    goto/16 :goto_0

    :cond_24
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_25
    move-object/from16 v24, v3

    move-object v3, v2

    move-object/from16 v2, v24

    move-object/from16 v37, v4

    move-object/from16 v25, v5

    move-object/from16 v36, v7

    move-object/from16 v35, v8

    move-object/from16 v24, v9

    move-object/from16 v27, v15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, v19

    :goto_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_28

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lka0;

    iget-object v9, v8, Lka0;->a:Landroid/net/Uri;

    iget-object v13, v8, Lka0;->b:Li40;

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    iget-object v9, v13, Li40;->m:Loy0;

    if-nez v9, :cond_26

    const/4 v9, 0x1

    goto :goto_17

    :cond_26
    move/from16 v9, v19

    :goto_17
    invoke-static {v9}, Lkf0;->x(Z)V

    new-instance v9, Lab0;

    iget-object v15, v8, Lka0;->a:Landroid/net/Uri;

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v38, v3

    const/4 v3, 0x0

    invoke-direct {v9, v3, v3, v15}, Lab0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Loy0;

    move-object/from16 p0, v5

    const/4 v15, 0x1

    new-array v5, v15, [Lny0;

    aput-object v9, v5, v19

    invoke-direct {v3, v5}, Loy0;-><init>([Lny0;)V

    invoke-virtual {v13}, Li40;->a()Lh40;

    move-result-object v5

    iput-object v3, v5, Lh40;->l:Loy0;

    new-instance v3, Li40;

    invoke-direct {v3, v5}, Li40;-><init>(Lh40;)V

    new-instance v39, Lka0;

    iget-object v5, v8, Lka0;->a:Landroid/net/Uri;

    iget-object v9, v8, Lka0;->c:Ljava/lang/String;

    iget-object v13, v8, Lka0;->d:Ljava/lang/String;

    iget-object v15, v8, Lka0;->e:Ljava/lang/String;

    move-object/from16 v41, v3

    iget-object v3, v8, Lka0;->f:Ljava/lang/String;

    move-object/from16 v45, v3

    iget-object v3, v8, Lka0;->g:Ljava/lang/String;

    iget-object v8, v8, Lka0;->h:Ljava/lang/String;

    move-object/from16 v46, v3

    move-object/from16 v40, v5

    move-object/from16 v47, v8

    move-object/from16 v42, v9

    move-object/from16 v43, v13

    move-object/from16 v44, v15

    invoke-direct/range {v39 .. v47}, Lka0;-><init>(Landroid/net/Uri;Li40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v39

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    move-object/from16 v38, v3

    move-object/from16 p0, v5

    :goto_18
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, p0

    move-object/from16 v3, v38

    goto :goto_16

    :cond_28
    move/from16 v7, v19

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_19
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_47

    move-object/from16 v8, v37

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v13, Loa0;->f0:Ljava/util/regex/Pattern;

    invoke-static {v9, v13, v14, v0}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v10, v14, v0}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, v3

    sget-object v3, Loa0;->y:Ljava/util/regex/Pattern;

    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-static {v9, v3, v4, v14, v0}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v33

    new-instance v3, Lh40;

    invoke-direct {v3}, Lh40;-><init>()V

    const-string v4, ":"

    invoke-static {v13, v4, v15}, Luk1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lh40;->a:Ljava/lang/String;

    iput-object v15, v3, Lh40;->b:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lh40;->n:Ljava/lang/String;

    sget-object v4, Loa0;->j0:Ljava/util/regex/Pattern;

    invoke-static {v9, v4, v0}, Loa0;->f(Ljava/lang/String;Ljava/util/regex/Pattern;Lo60;)Z

    move-result v4

    move/from16 v28, v4

    sget-object v4, Loa0;->k0:Ljava/util/regex/Pattern;

    invoke-static {v9, v4, v0}, Loa0;->f(Ljava/lang/String;Ljava/util/regex/Pattern;Lo60;)Z

    move-result v4

    if-eqz v4, :cond_29

    or-int/lit8 v4, v28, 0x2

    move/from16 v28, v4

    :cond_29
    sget-object v4, Loa0;->i0:Ljava/util/regex/Pattern;

    invoke-static {v9, v4, v0}, Loa0;->f(Ljava/lang/String;Ljava/util/regex/Pattern;Lo60;)Z

    move-result v4

    if-eqz v4, :cond_2a

    or-int/lit8 v4, v28, 0x4

    goto :goto_1a

    :cond_2a
    move/from16 v4, v28

    :goto_1a
    iput v4, v3, Lh40;->e:I

    sget-object v4, Loa0;->g0:Ljava/util/regex/Pattern;

    move-object/from16 v34, v5

    const/4 v5, 0x0

    invoke-static {v9, v4, v5, v14, v0}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    move/from16 v37, v7

    move/from16 v5, v19

    goto :goto_1d

    :cond_2b
    sget-object v5, Lpu1;->a:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v4, v12, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "public.accessibility.describes-video"

    invoke-static {v4, v5}, Lpu1;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const/16 v5, 0x200

    :goto_1b
    move/from16 v37, v7

    goto :goto_1c

    :cond_2c
    move/from16 v5, v19

    goto :goto_1b

    :goto_1c
    const-string v7, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {v4, v7}, Lpu1;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    or-int/lit16 v5, v5, 0x1000

    :cond_2d
    const-string v7, "public.accessibility.describes-music-and-sound"

    invoke-static {v4, v7}, Lpu1;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    or-int/lit16 v5, v5, 0x400

    :cond_2e
    const-string v7, "public.easy-to-read"

    invoke-static {v4, v7}, Lpu1;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    or-int/lit16 v5, v5, 0x2000

    :cond_2f
    :goto_1d
    iput v5, v3, Lh40;->f:I

    sget-object v4, Loa0;->c0:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    invoke-static {v9, v4, v5, v14, v0}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lh40;->d:Ljava/lang/String;

    invoke-static {v9, v11, v5, v14, v0}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_30

    const/16 v29, 0x0

    goto :goto_1e

    :cond_30
    invoke-static {v1, v4}, Lb42;->t0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v29, v5

    :goto_1e
    new-instance v4, Loy0;

    new-instance v5, Lab0;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v5, v13, v15, v7}, Lab0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v38, v1

    const/4 v7, 0x1

    new-array v1, v7, [Lny0;

    aput-object v5, v1, v19

    invoke-direct {v4, v1}, Loy0;-><init>([Lny0;)V

    sget-object v1, Loa0;->a0:Ljava/util/regex/Pattern;

    invoke-static {v9, v1, v14, v0}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, 0x3

    sparse-switch v5, :sswitch_data_0

    :goto_1f
    const/4 v1, -0x1

    goto :goto_20

    :sswitch_0
    const-string v5, "VIDEO"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_1f

    :cond_31
    move v1, v7

    goto :goto_20

    :sswitch_1
    const-string v5, "AUDIO"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_1f

    :cond_32
    const/4 v1, 0x2

    goto :goto_20

    :sswitch_2
    const-string v5, "CLOSED-CAPTIONS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_1f

    :cond_33
    const/4 v1, 0x1

    goto :goto_20

    :sswitch_3
    const-string v5, "SUBTITLES"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_1f

    :cond_34
    move/from16 v1, v19

    :goto_20
    packed-switch v1, :pswitch_data_0

    :goto_21
    move-object/from16 v9, v24

    move-object/from16 v1, v35

    goto/16 :goto_2d

    :pswitch_0
    move/from16 v1, v19

    :goto_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_36

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lka0;

    iget-object v7, v5, Lka0;->c:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    goto :goto_23

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_36
    const/4 v5, 0x0

    :goto_23
    if-eqz v5, :cond_37

    iget-object v1, v5, Lka0;->b:Li40;

    iget-object v5, v1, Li40;->l:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v7, v5}, Lpu1;->A(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lh40;->k:Ljava/lang/String;

    invoke-static {v5}, Lvy0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lh40;->o:Ljava/lang/String;

    iget v5, v1, Li40;->w:I

    iput v5, v3, Lh40;->v:I

    iget v5, v1, Li40;->x:I

    iput v5, v3, Lh40;->w:I

    iget v1, v1, Li40;->B:F

    invoke-virtual {v3, v1}, Lh40;->a(F)V

    :cond_37
    if-nez v29, :cond_38

    goto :goto_21

    :cond_38
    iput-object v4, v3, Lh40;->l:Loy0;

    new-instance v28, Lja0;

    new-instance v1, Li40;

    invoke-direct {v1, v3}, Li40;-><init>(Lh40;)V

    move-object/from16 v30, v1

    move-object/from16 v31, v13

    move-object/from16 v32, v15

    invoke-direct/range {v28 .. v33}, Lja0;-><init>(Landroid/net/Uri;Li40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v28

    move-object/from16 v1, v36

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :pswitch_1
    move-object v5, v13

    move-object/from16 v32, v15

    move-object/from16 v1, v36

    move/from16 v7, v19

    :goto_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v7, v13, :cond_3a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lka0;

    iget-object v15, v13, Lka0;->d:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_39

    goto :goto_25

    :cond_39
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_3a
    const/4 v13, 0x0

    :goto_25
    if-eqz v13, :cond_3b

    iget-object v7, v13, Lka0;->b:Li40;

    iget-object v7, v7, Li40;->l:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v15, v7}, Lpu1;->A(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lh40;->k:Ljava/lang/String;

    invoke-static {v7}, Lvy0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_26

    :cond_3b
    const/4 v7, 0x0

    :goto_26
    sget-object v15, Loa0;->n:Ljava/util/regex/Pattern;

    move-object/from16 v36, v1

    const/4 v1, 0x0

    invoke-static {v9, v15, v1, v14, v0}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3c

    sget-object v20, Lpu1;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v15, v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v20

    aget-object v1, v20, v19

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lh40;->I:I

    const-string v1, "audio/eac3"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "/JOC"

    invoke-virtual {v15, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "ec+3"

    iput-object v1, v3, Lh40;->k:Ljava/lang/String;

    const-string v7, "audio/eac3-joc"

    :cond_3c
    sget-object v1, Loa0;->o:Ljava/util/regex/Pattern;

    invoke-static {v9, v1, v0}, Loa0;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Lo60;)I

    move-result v1

    const/4 v15, -0x1

    if-eq v1, v15, :cond_3d

    iput v1, v3, Lh40;->K:I

    :cond_3d
    invoke-static {v7}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lh40;->o:Ljava/lang/String;

    if-eqz v29, :cond_3f

    iput-object v4, v3, Lh40;->l:Loy0;

    new-instance v28, Lja0;

    new-instance v1, Li40;

    invoke-direct {v1, v3}, Li40;-><init>(Lh40;)V

    move-object/from16 v30, v1

    move-object/from16 v31, v5

    invoke-direct/range {v28 .. v33}, Lja0;-><init>(Landroid/net/Uri;Li40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v28

    move-object/from16 v1, v35

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    move-object/from16 v9, v24

    goto/16 :goto_2d

    :cond_3f
    move-object/from16 v1, v35

    if-eqz v13, :cond_3e

    new-instance v4, Li40;

    invoke-direct {v4, v3}, Li40;-><init>(Lh40;)V

    move-object/from16 v3, p0

    move-object v5, v4

    move-object/from16 v9, v24

    goto/16 :goto_2e

    :pswitch_2
    move-object/from16 v1, v35

    const/4 v15, -0x1

    sget-object v4, Loa0;->h0:Ljava/util/regex/Pattern;

    invoke-static {v9, v4, v14, v0}, Loa0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_40

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v7, "application/cea-608"

    goto :goto_27

    :cond_40
    const/4 v5, 0x2

    const/4 v7, 0x7

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v7, "application/cea-708"

    :goto_27
    if-nez p0, :cond_41

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_28

    :cond_41
    move-object/from16 v9, p0

    :goto_28
    invoke-static {v7}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lh40;->o:Ljava/lang/String;

    iput v4, v3, Lh40;->O:I

    new-instance v4, Li40;

    invoke-direct {v4, v3}, Li40;-><init>(Lh40;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v9

    move-object/from16 v9, v24

    :goto_29
    move-object/from16 v5, v34

    goto/16 :goto_2e

    :pswitch_3
    move-object v9, v13

    move-object/from16 v32, v15

    move-object/from16 v1, v35

    move/from16 v13, v19

    :goto_2a
    const/4 v15, -0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v13, v5, :cond_43

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lka0;

    iget-object v15, v5, Lka0;->e:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_42

    goto :goto_2b

    :cond_42
    add-int/lit8 v13, v13, 0x1

    goto :goto_2a

    :cond_43
    const/4 v5, 0x0

    :goto_2b
    if-eqz v5, :cond_44

    iget-object v5, v5, Lka0;->b:Li40;

    iget-object v5, v5, Li40;->l:Ljava/lang/String;

    invoke-static {v7, v5}, Lpu1;->A(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lh40;->k:Ljava/lang/String;

    invoke-static {v5}, Lvy0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2c

    :cond_44
    const/4 v5, 0x0

    :goto_2c
    if-nez v5, :cond_45

    const-string v5, "text/vtt"

    :cond_45
    invoke-static {v5}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lh40;->o:Ljava/lang/String;

    iput-object v4, v3, Lh40;->l:Loy0;

    if-eqz v29, :cond_46

    new-instance v28, Lja0;

    new-instance v4, Li40;

    invoke-direct {v4, v3}, Li40;-><init>(Lh40;)V

    move-object/from16 v30, v4

    move-object/from16 v31, v9

    invoke-direct/range {v28 .. v33}, Lja0;-><init>(Landroid/net/Uri;Li40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v24

    move-object/from16 v3, v28

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_46
    move-object/from16 v9, v24

    const-string v3, "HlsPlaylistParser"

    const-string v4, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v3, v4}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    move-object/from16 v3, p0

    goto :goto_29

    :goto_2e
    add-int/lit8 v7, v37, 0x1

    move-object/from16 v35, v1

    move-object/from16 v37, v8

    move-object/from16 v24, v9

    move-object/from16 v4, v26

    move-object/from16 v1, v38

    goto/16 :goto_19

    :cond_47
    move-object/from16 p0, v3

    move-object/from16 v26, v4

    move-object/from16 v34, v5

    move-object/from16 v9, v24

    move-object/from16 v1, v35

    if-eqz v22, :cond_48

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v12, v3

    goto :goto_2f

    :cond_48
    move-object/from16 v12, p0

    :goto_2f
    new-instance v3, Lla0;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v8, v1

    move-object/from16 v10, v21

    move/from16 v13, v23

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v15, v27

    move-object/from16 v11, v34

    move-object/from16 v7, v36

    invoke-direct/range {v3 .. v16}, Lla0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li40;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Ll80;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/util/regex/Pattern;Lo60;)Z
    .locals 1

    sget v0, Lo60;->g:I

    invoke-virtual {p2, p1, p0}, Lo60;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;DLo60;)D
    .locals 1

    sget v0, Lo60;->g:I

    invoke-virtual {p4, p1, p0}, Lo60;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;Lo60;)I
    .locals 1

    sget v0, Lo60;->g:I

    invoke-virtual {p2, p1, p0}, Lo60;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;Lo60;)J
    .locals 1

    sget v0, Lo60;->g:I

    invoke-virtual {p2, p1, p0}, Lo60;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;
    .locals 1

    sget v0, Lo60;->g:I

    invoke-virtual {p4, p1, p0}, Lo60;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3, p4}, Loa0;->l(Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lo60;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Loa0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Couldn\'t match "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;Lo60;)Ljava/lang/String;
    .locals 2

    sget v0, Lo60;->g:I

    sget-object v0, Loa0;->J0:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v0, p0}, Lo60;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "duplicate variable name \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final s(Landroid/net/Uri;Lnq;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v1, Lo60;

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-direct {v1, v4, v2, v3, v3}, Lo60;-><init>(IFZB)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v2

    const/16 v3, 0xef

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v2

    const/16 v3, 0xbb

    if-ne v2, v3, :cond_6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v2

    const/16 v3, 0xbf

    if-eq v2, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v2

    :cond_1
    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v2

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_1
    const/4 v6, 0x7

    if-ge v5, v6, :cond_4

    const-string v6, "#EXTM3U"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v2, v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eq v2, v3, :cond_5

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Lpu1;->U(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v2

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lpu1;->U(I)Z

    move-result v4

    :cond_6
    :goto_3
    const/4 v2, 0x0

    if-eqz v4, :cond_c

    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const-string v4, "#EXT-X-STREAM-INF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance p0, Ly7;

    invoke-direct {p0, p2, v0}, Ly7;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    invoke-static {p0, p1, v1}, Loa0;->e(Ly7;Landroid/net/Uri;Lo60;)Lla0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lpu1;->h(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_8
    :try_start_1
    const-string v4, "#EXT-X-TARGETDURATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "#EXTINF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "#EXT-X-KEY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "#EXT-X-BYTERANGE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "#EXT-X-ENDLIST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Loa0;->f:Lla0;

    iget-object p0, p0, Loa0;->g:Lha0;

    new-instance v3, Ly7;

    invoke-direct {v3, p2, v0}, Ly7;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    invoke-static {v2, p0, v3, p1, v1}, Loa0;->d(Lla0;Lha0;Ly7;Landroid/net/Uri;Lo60;)Lha0;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lpu1;->h(Ljava/io/Closeable;)V

    return-object p0

    :cond_b
    invoke-static {v0}, Lpu1;->h(Ljava/io/Closeable;)V

    const-string p0, "Failed to parse the playlist, could not identify any tags."

    invoke-static {p0, v2}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0

    :cond_c
    :try_start_2
    const-string p0, "Input does not start with the #EXTM3U header."

    invoke-static {p0, v2}, Lq31;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-static {v0}, Lpu1;->h(Ljava/io/Closeable;)V

    throw p0
.end method
