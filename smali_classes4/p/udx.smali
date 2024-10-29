.class public final Lp/udx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/xdx;

.field public final synthetic b:Lp/qex;


# direct methods
.method public constructor <init>(Lp/xdx;Lp/qex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/udx;->a:Lp/xdx;

    iput-object p2, p0, Lp/udx;->b:Lp/qex;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/spotify/home/dacpage/CachedDacResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lp/udx;->a:Lp/xdx;

    .line 4
    .line 5
    iget-object v0, v0, Lp/xdx;->d:Lp/rjx;

    .line 6
    .line 7
    iget-object v1, p0, Lp/udx;->b:Lp/qex;

    .line 8
    .line 9
    iget-object v2, v1, Lp/qex;->k:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Lp/sjx;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lp/sjx;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p1, Lcom/spotify/home/dacpage/CachedDacResponse;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, Lp/qex;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget v3, p1, Lcom/spotify/home/dacpage/CachedDacResponse;->c:I

    .line 22
    .line 23
    iget-object p1, p1, Lcom/spotify/home/dacpage/CachedDacResponse;->a:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, v3, v2}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheRetrieved;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, v3, v2}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheRetrieved;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method
