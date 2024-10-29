.class public final Lp/eu11;
.super Lp/dan0;
.source "SourceFile"


# instance fields
.field public final a:Lp/aiu0;

.field public final b:Lp/mrp0;

.field public final c:Ljava/util/EnumMap;

.field public final d:Lp/lym;


# direct methods
.method public constructor <init>(Lp/aiu0;Lp/mrp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eu11;->a:Lp/aiu0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/eu11;->b:Lp/mrp0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/EnumMap;

    .line 9
    .line 10
    const-class p2, Lp/na0;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/eu11;->c:Ljava/util/EnumMap;

    .line 16
    .line 17
    new-instance p1, Lp/lym;

    .line 18
    .line 19
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/eu11;->d:Lp/lym;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eu11;->d:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/eu11;->c:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lp/na0;->e:Lp/na0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    xor-int/2addr v0, v3

    .line 31
    return v0
.end method

.method public final c(Lp/ga8;)V
    .locals 3

    .line 1
    sget-object v0, Lp/na0;->e:Lp/na0;

    .line 2
    .line 3
    iget-object v1, p1, Lp/ga8;->a:Lp/na0;

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/eu11;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lp/eu11;->c:Ljava/util/EnumMap;

    .line 12
    .line 13
    iget-boolean p1, p1, Lp/ga8;->b:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lp/eu11;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lp/eu11;->a:Lp/aiu0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/spotify/ads/esperanto/proto/StateRequest;->N()Lp/eju0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/spotify/ads/esperanto/proto/StateRequest;

    .line 44
    .line 45
    iget-object p1, p1, Lp/aiu0;->a:Lp/mju0;

    .line 46
    .line 47
    const-string v1, "spotify.ads.esperanto.proto.StateService"

    .line 48
    .line 49
    const-string v2, "GetState"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lp/r01;->A0:Lp/r01;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lp/n40;->t0:Lp/n40;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lp/se;

    .line 68
    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lp/se;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lp/qj70;->f:Lp/qj70;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lp/eu11;->d:Lp/lym;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lp/eu11;->d(Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    sget-object v0, Lp/kc0;->j:Lp/kc0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/eu11;->b:Lp/mrp0;

    .line 4
    .line 5
    check-cast v1, Lp/etp0;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lp/etp0;->a(Lp/kc0;Z)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp/du11;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, Lp/du11;-><init>(ZI)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp/du11;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p1, v3}, Lp/du11;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lp/eu11;->d:Lp/lym;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
