.class public final Lp/bqz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/gqz0;


# direct methods
.method public constructor <init>(Lp/gqz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bqz0;->a:Lp/gqz0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lp/bqz0;->a:Lp/gqz0;

    .line 4
    .line 5
    iget v0, v0, Lp/gqz0;->h:I

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lp/ijm;->n(Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;Ljava/util/ArrayList;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lp/hzj;->G0(Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lp/wpz0;

    .line 19
    .line 20
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lp/wpz0;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lp/odm;->z(Ljava/lang/Throwable;)Lp/upz0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    new-instance v0, Lp/hz30;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lp/hz30;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
