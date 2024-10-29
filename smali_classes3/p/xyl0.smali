.class public final Lp/xyl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# static fields
.field public static final k:Lp/vs5;

.field public static final l:Ljava/util/Set;


# instance fields
.field public final b:Lp/kba0;

.field public final c:Lp/wrc;

.field public final d:Landroid/content/Context;

.field public final e:Lp/ken0;

.field public final f:Lp/nd2;

.field public final g:Lp/di30;

.field public final h:Lp/sxy0;

.field public final i:Lp/bmj0;

.field public final j:Lp/upn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/vs5;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/vs5;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/xyl0;->k:Lp/vs5;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lp/jlm0;

    .line 13
    .line 14
    new-instance v1, Lp/ilm0;

    .line 15
    .line 16
    const-class v3, Lp/vz90;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lp/ilm0;

    .line 24
    .line 25
    const-class v2, Lp/ii4;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    new-instance v1, Lp/hlm0;

    .line 34
    .line 35
    const-class v2, Lp/nul0;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lp/xyl0;->l:Ljava/util/Set;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lp/kba0;Lp/wrc;Landroid/content/Context;Lp/ken0;Lp/nd2;Lp/di30;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xyl0;->b:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xyl0;->c:Lp/wrc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xyl0;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xyl0;->e:Lp/ken0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/xyl0;->f:Lp/nd2;

    .line 13
    .line 14
    iput-object p6, p0, Lp/xyl0;->g:Lp/di30;

    .line 15
    .line 16
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lp/tyl0;->b:Lp/tyl0;

    .line 21
    .line 22
    sget-object p3, Lp/tyl0;->c:Lp/tyl0;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/xyl0;->h:Lp/sxy0;

    .line 29
    .line 30
    new-instance p1, Lp/oyl0;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lp/oyl0;-><init>(Lp/xyl0;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lp/qyl0;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const-class v3, Lp/xyl0;

    .line 40
    .line 41
    const-string v4, "stateMapper"

    .line 42
    .line 43
    const-string v5, "stateMapper(Lcom/spotify/creator/releasespage/element/releaserow/ReleaseRowElement$Props;Lcom/spotify/creator/releasespage/element/releaserow/ReleaseRowElement$ExternalState;)Lcom/spotify/creator/releasespage/element/releaserow/ReleaseRowElement$State;"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v0, p2

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lp/oyl0;

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    invoke-direct {p3, p0, p4}, Lp/oyl0;-><init>(Lp/xyl0;I)V

    .line 55
    .line 56
    .line 57
    const/4 p4, 0x4

    .line 58
    invoke-static {p1, p2, p3, p4}, Lp/u0m;->r(Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lp/xyl0;->i:Lp/bmj0;

    .line 63
    .line 64
    sget-object p1, Lp/wyl0;->b:Lp/wyl0;

    .line 65
    .line 66
    sget-object p2, Lp/wyl0;->c:Lp/wyl0;

    .line 67
    .line 68
    new-instance p3, Lp/oyl0;

    .line 69
    .line 70
    const/4 p4, 0x2

    .line 71
    invoke-direct {p3, p0, p4}, Lp/oyl0;-><init>(Lp/xyl0;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lp/xyl0;->j:Lp/upn;

    .line 79
    .line 80
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    mul-long/2addr p0, v1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xyl0;->i:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xyl0;->h:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xyl0;->j:Lp/upn;

    return-object v0
.end method
