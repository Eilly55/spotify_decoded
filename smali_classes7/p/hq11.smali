.class public final Lp/hq11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jrc;


# instance fields
.field public final a:Lp/nsc;

.field public final b:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/nsc;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hq11;->a:Lp/nsc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hq11;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Any;)Lp/asc;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/spotify/watchfeed/component/layout/v1/WatchFeedHashtagEndOfFeedLayout;->U(Lp/fx8;)Lcom/spotify/watchfeed/component/layout/v1/WatchFeedHashtagEndOfFeedLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/layout/v1/WatchFeedHashtagEndOfFeedLayout;->P()Lcom/google/protobuf/Any;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/hq11;->a:Lp/nsc;

    .line 14
    .line 15
    check-cast v1, Lp/eo11;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lp/eo11;->b(Lcom/google/protobuf/Any;)Lp/asc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/layout/v1/WatchFeedHashtagEndOfFeedLayout;->S()Lp/ntz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lp/eo11;->a(Lp/ntz;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/layout/v1/WatchFeedHashtagEndOfFeedLayout;->R()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/layout/v1/WatchFeedHashtagEndOfFeedLayout;->getUri()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/layout/v1/WatchFeedHashtagEndOfFeedLayout;->Q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/layout/v1/WatchFeedHashtagEndOfFeedLayout;->T()Lp/ntz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lp/eo11;->a(Lp/ntz;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance p1, Lp/gq11;

    .line 50
    .line 51
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v2, p1

    .line 58
    invoke-direct/range {v2 .. v8}, Lp/gq11;-><init>(Lp/asc;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final b()Lp/xo01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hq11;->b:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/xo01;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/gq11;

    return-object v0
.end method
