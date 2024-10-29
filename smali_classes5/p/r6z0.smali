.class public final Lp/r6z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/p6z0;

.field public final b:Lp/ovf;

.field public final c:Lp/qwu;


# direct methods
.method public constructor <init>(Lp/p6z0;Lp/ovf;Lp/qwu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r6z0;->a:Lp/p6z0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r6z0;->b:Lp/ovf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/r6z0;->c:Lp/qwu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/o6z0;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p1, Lp/o6z0;->a:Lcom/spotify/podcast/endpoints/policy/Policy;

    .line 2
    .line 3
    iget-object v1, p0, Lp/r6z0;->a:Lp/p6z0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lp/qmz;->n(Lp/o6z0;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1, v0}, Lp/p6z0;->b(Ljava/util/Map;Lcom/spotify/podcast/endpoints/policy/Policy;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lp/qmz;->n(Lp/o6z0;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Lp/p6z0;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lp/q6z0;->a:Lp/q6z0;

    .line 29
    .line 30
    new-instance v1, Lp/s7r0;

    .line 31
    .line 32
    iget-object v2, p0, Lp/r6z0;->c:Lp/qwu;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v2, v3}, Lp/s7r0;-><init>(Lp/qwu;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lp/r6z0;->b:Lp/ovf;

    .line 39
    .line 40
    check-cast v2, Lp/w6l;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0, v1}, Lp/w6l;->a(Lio/reactivex/rxjava3/core/Observable;Lp/j3v;Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
