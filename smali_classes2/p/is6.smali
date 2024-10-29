.class public final Lp/is6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lp/yu00;


# instance fields
.field public final a:Lp/vx90;

.field public b:Ljava/util/List;

.field public final c:Lp/sw11;

.field public final d:Ljava/util/HashMap;

.field public final e:Lp/rxw0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/xej0;

    .line 5
    .line 6
    const-string v2, "player"

    .line 7
    .line 8
    const-string v3, "getPlayer()Landroidx/media3/exoplayer/ExoPlayer;"

    .line 9
    .line 10
    const-class v4, Lp/is6;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/xej0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lp/is6;->f:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp/l3s;Lp/vx90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/is6;->a:Lp/vx90;

    .line 5
    .line 6
    invoke-static {p1}, Lp/izi;->W(Ljava/lang/Object;)Lp/sw11;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/is6;->c:Lp/sw11;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/is6;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Lp/rxw0;

    .line 20
    .line 21
    invoke-direct {p1}, Lp/rxw0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/is6;->e:Lp/rxw0;

    .line 25
    .line 26
    return-void
.end method
