.class public final Lp/yi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xi21;


# instance fields
.field public final a:Lp/q830;

.field public final b:Lp/s830;


# direct methods
.method public constructor <init>(Lp/q830;Lp/tu1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yi21;->a:Lp/q830;

    .line 5
    .line 6
    new-instance v7, Lp/ib30;

    .line 7
    .line 8
    new-instance p1, Lp/hb30;

    .line 9
    .line 10
    new-instance v0, Lp/gb30;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v2, "playable"

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lp/l0a;

    .line 21
    .line 22
    sget-object v3, Lp/nro;->a:Lp/nro;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lp/l0a;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lp/gb30;-><init>(Ljava/util/Map;Lp/l0a;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lp/hb30;-><init>(Lp/gb30;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v7, p1}, Lp/ib30;-><init>(Lp/hb30;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lp/uu1;

    .line 39
    .line 40
    iget-object p1, p2, Lp/uu1;->a:Lp/pq2;

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/pq2;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    new-instance p1, Lp/s830;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v8, 0x5f

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    invoke-direct/range {v0 .. v8}, Lp/s830;-><init>(Lp/tgk0;Ljava/util/ArrayList;Ljava/lang/String;Lp/akt0;ZZLp/ib30;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lp/yi21;->b:Lp/s830;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/yi21;->b:Lp/s830;

    .line 2
    .line 3
    iget-object v1, p0, Lp/yi21;->a:Lp/q830;

    .line 4
    .line 5
    check-cast v1, Lp/u830;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/u830;->a(Lp/s830;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp/xof;->d:Lp/xof;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
