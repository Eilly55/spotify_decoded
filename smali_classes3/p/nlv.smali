.class public final Lp/nlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gne;


# instance fields
.field public final a:Lp/qte;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lp/xqe;

.field public final d:Lp/kue;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lp/rpe;

.field public final g:Lp/r5v0;

.field public final h:Lp/j5v0;

.field public final i:Lp/k5v0;


# direct methods
.method public constructor <init>(Lp/qte;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lp/zqe;Lp/lue;Lio/reactivex/rxjava3/core/Observable;Lp/rpe;Lp/r5v0;Lp/j5v0;Lp/k5v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nlv;->a:Lp/qte;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nlv;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nlv;->c:Lp/xqe;

    .line 9
    .line 10
    iput-object p4, p0, Lp/nlv;->d:Lp/kue;

    .line 11
    .line 12
    iput-object p5, p0, Lp/nlv;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p6, p0, Lp/nlv;->f:Lp/rpe;

    .line 15
    .line 16
    iput-object p7, p0, Lp/nlv;->g:Lp/r5v0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/nlv;->h:Lp/j5v0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/nlv;->i:Lp/k5v0;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/spotify/contentfeed/proto/v1/client/FeedItemsResponse;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsResponse;->getItemsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->U()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->V()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->S()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-object p0
.end method
