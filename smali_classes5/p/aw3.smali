.class public final Lp/aw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kab0;


# instance fields
.field public final a:Lp/kv3;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp/kv3;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/aw3;->a:Lp/kv3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/aw3;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/zeb0;)Lp/lab0;
    .locals 3

    .line 1
    new-instance v0, Lp/dw3;

    .line 2
    .line 3
    iget-object v1, p0, Lp/aw3;->b:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->ARTIST_BIO:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/vgb0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lp/vgb0;->a(Lp/zeb0;)Lp/zgb0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    instance-of v1, p1, Lp/zgb0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    :cond_1
    iget-object p1, p0, Lp/aw3;->a:Lp/kv3;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2}, Lp/dw3;-><init>(Lp/kv3;Lp/zgb0;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
