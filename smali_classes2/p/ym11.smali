.class public final Lp/ym11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# static fields
.field public static final g:Lp/z320;

.field public static final h:Ljava/util/Set;


# instance fields
.field public final a:Lp/di30;

.field public final b:Lp/kba0;

.field public final c:Lp/gqy;

.field public final d:Lp/bmj0;

.field public final e:Lp/sxy0;

.field public final f:Lp/teo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/z320;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/z320;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/ym11;->g:Lp/z320;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lp/hlm0;

    .line 13
    .line 14
    new-instance v1, Lp/hlm0;

    .line 15
    .line 16
    const-class v3, Lp/oo11;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lp/hlm0;

    .line 24
    .line 25
    const-class v2, Lp/z311;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lp/ym11;->h:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lp/di30;Lp/kba0;Lp/gqy;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ym11;->a:Lp/di30;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ym11;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ym11;->c:Lp/gqy;

    .line 9
    .line 10
    new-instance p1, Lp/um11;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Lp/ym11;

    .line 14
    .line 15
    const-string v4, "mapState"

    .line 16
    .line 17
    const-string v5, "mapState(Lcom/spotify/audiobookrelease/elements/watchfeedbanner/WatchFeedBannerElement$Props;Lcom/spotify/listcontentruntime/metadataapi/MetadataValues;)Lcom/spotify/audiobookrelease/elements/watchfeedbanner/WatchFeedBannerElement$State;"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p1

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lp/vm11;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p2, p0, p3}, Lp/vm11;-><init>(Lp/ym11;I)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lp/wm11;->b:Lp/wm11;

    .line 32
    .line 33
    new-instance v0, Lp/vm11;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lp/vm11;-><init>(Lp/ym11;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lp/zvm;->b:Lp/i6z0;

    .line 40
    .line 41
    invoke-static {p2, p3, p1, v2, v0}, Lp/zty0;->R0(Lp/j3v;Lp/j3v;Lp/u3v;Lp/mxf;Lp/j3v;)Lp/bmj0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lp/ym11;->d:Lp/bmj0;

    .line 46
    .line 47
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lp/xm11;->b:Lp/xm11;

    .line 52
    .line 53
    sget-object p3, Lp/xm11;->c:Lp/xm11;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lp/ym11;->e:Lp/sxy0;

    .line 60
    .line 61
    new-instance p1, Lp/j1h;

    .line 62
    .line 63
    invoke-direct {p1, p0, v1}, Lp/j1h;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    const p2, -0x64ffa567

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, p2}, Lp/blf;->g(Lp/j1h;ZI)Lp/teo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lp/ym11;->f:Lp/teo;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ym11;->d:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ym11;->e:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ym11;->f:Lp/teo;

    return-object v0
.end method
