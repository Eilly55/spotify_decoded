.class public final Lp/t7r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n7r0;


# instance fields
.field public final a:Lp/qwu;

.field public final b:Lp/q7r0;

.field public final c:Lp/ovf;


# direct methods
.method public constructor <init>(Lp/qwu;Lp/q7r0;Lp/ovf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t7r0;->a:Lp/qwu;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t7r0;->b:Lp/q7r0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/t7r0;->c:Lp/ovf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/o7r0;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p2, Lp/o7r0;->b:Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 2
    .line 3
    iget-object v1, p0, Lp/t7r0;->b:Lp/q7r0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lp/u5j;->r(Lp/o7r0;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, p1, v2, v0}, Lp/q7r0;->a(Ljava/lang/String;Ljava/util/Map;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Lp/u5j;->r(Lp/o7r0;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, p1, v0}, Lp/q7r0;->d(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

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
    sget-object v0, Lp/r7r0;->a:Lp/r7r0;

    .line 29
    .line 30
    new-instance v1, Lp/s7r0;

    .line 31
    .line 32
    iget-object v2, p0, Lp/t7r0;->a:Lp/qwu;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v2, v3}, Lp/s7r0;-><init>(Lp/qwu;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lp/t7r0;->c:Lp/ovf;

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
    new-instance v0, Lp/xvm0;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    iget-object p2, p2, Lp/o7r0;->q:Lp/wgk0;

    .line 51
    .line 52
    invoke-direct {v0, p2, v1}, Lp/xvm0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lp/o7r0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/t7r0;->b:Lp/q7r0;

    .line 2
    .line 3
    iget-object v1, p2, Lp/o7r0;->b:Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lp/u5j;->r(Lp/o7r0;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, p1, v2, v1}, Lp/q7r0;->b(Ljava/lang/String;Ljava/util/Map;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Lp/u5j;->r(Lp/o7r0;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p1, v1}, Lp/q7r0;->c(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    sget-object v0, Lp/r7r0;->a:Lp/r7r0;

    .line 25
    .line 26
    new-instance v1, Lp/s7r0;

    .line 27
    .line 28
    iget-object v2, p0, Lp/t7r0;->a:Lp/qwu;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, Lp/s7r0;-><init>(Lp/qwu;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lp/t7r0;->c:Lp/ovf;

    .line 35
    .line 36
    check-cast v2, Lp/w6l;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v0, v1}, Lp/w6l;->a(Lio/reactivex/rxjava3/core/Observable;Lp/j3v;Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lp/xvm0;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    iget-object p2, p2, Lp/o7r0;->q:Lp/wgk0;

    .line 47
    .line 48
    invoke-direct {v0, p2, v1}, Lp/xvm0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
