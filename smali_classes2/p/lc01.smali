.class public final Lp/lc01;
.super Lp/nvr0;
.source "SourceFile"


# static fields
.field public static final d:Lp/lc01;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/lc01;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/lc01;->d:Lp/lc01;

    .line 7
    .line 8
    new-instance v0, Lp/m9v0;

    .line 9
    .line 10
    new-instance v1, Lp/sgi0;

    .line 11
    .line 12
    const-string v2, "widevine-license-url"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lp/mlt0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v3, Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1, v4}, Lp/awt;-><init>(Ljava/lang/Class;Ljava/lang/String;Lp/sgi0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lp/m9v0;

    .line 25
    .line 26
    new-instance v1, Lp/sgi0;

    .line 27
    .line 28
    const-string v2, "video-manifest-url"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lp/mlt0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1, v4}, Lp/awt;-><init>(Ljava/lang/Class;Ljava/lang/String;Lp/sgi0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp/inz;

    .line 37
    .line 38
    new-instance v1, Lp/sgi0;

    .line 39
    .line 40
    const-string v2, "video-cdn-sampling"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lp/mlt0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v0, v3, v2, v1, v4}, Lp/awt;-><init>(Ljava/lang/Class;Ljava/lang/String;Lp/sgi0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
