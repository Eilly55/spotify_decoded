.class public final Lp/xds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/mrp0;

.field public final b:Lp/io00;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lp/mrp0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/xds;->c:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lp/xds;->a:Lp/mrp0;

    .line 12
    .line 13
    new-instance p1, Lp/u890$b;

    .line 14
    .line 15
    invoke-direct {p1}, Lp/u890$b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lp/u890$b;->e()Lp/u890;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-class v2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const-class v1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lp/u890;->d(Ljava/lang/reflect/Type;)Lp/io00;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp/xds;->b:Lp/io00;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xds;->c:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xds;->b:Lp/io00;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v2, p0, Lp/xds;->a:Lp/mrp0;

    .line 12
    .line 13
    check-cast v2, Lp/etp0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/spotify/ads/esperanto/proto/SetRequestHeadersRequest;->Q()Lp/tqp0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v0}, Lp/tqp0;->P(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v3, v0}, Lp/tqp0;->Q(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/spotify/ads/esperanto/proto/SetRequestHeadersRequest;

    .line 36
    .line 37
    iget-object v1, v2, Lp/etp0;->a:Lp/trp0;

    .line 38
    .line 39
    const-string v2, "spotify.ads.esperanto.proto.Settings"

    .line 40
    .line 41
    const-string v3, "setRequestHeaders"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lp/r01;->q0:Lp/r01;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lp/n40;->t:Lp/n40;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
