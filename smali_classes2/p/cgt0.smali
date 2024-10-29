.class public final Lp/cgt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pt9;


# instance fields
.field public final synthetic a:Lp/egt0;

.field public final synthetic b:Lp/dgt0;


# direct methods
.method public constructor <init>(Lp/egt0;Lp/dgt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cgt0;->a:Lp/egt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cgt0;->b:Lp/dgt0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Lp/ut9;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lp/u;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lp/ut9;Z)Lp/lr9;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/m17;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lp/cgt0;->b:Lp/dgt0;

    .line 8
    .line 9
    iget-object v3, v2, Lp/dgt0;->b:Landroid/content/Context;

    .line 10
    .line 11
    const v4, 0x7f130152

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const v3, 0x7f130149

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lp/dgt0;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v0, v0, Lp/m17;->a:Lp/ot9;

    .line 28
    .line 29
    iget-object v11, v0, Lp/ot9;->a:Ljava/util/List;

    .line 30
    .line 31
    const-string v9, "social_recommendations"

    .line 32
    .line 33
    sget-object v10, Lp/it9;->Z:Lp/it9;

    .line 34
    .line 35
    new-instance v13, Lp/at9;

    .line 36
    .line 37
    const-string v0, "social_recommendations"

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v13, v0, v2}, Lp/at9;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lp/lr9;

    .line 44
    .line 45
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f080377

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v12, 0x0

    .line 56
    const-wide/16 v14, 0x0

    .line 57
    .line 58
    const/16 v16, 0x140

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    invoke-direct/range {v5 .. v16}, Lp/lr9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/it9;Ljava/util/List;ZLp/at9;JI)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/socialrecs/v1/GetSessionRecsForUserRequest;->P()Lp/wrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp/wrv;->P()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/spotify/socialrecs/v1/GetSessionRecsForUserRequest;

    .line 13
    .line 14
    iget-object v0, p0, Lp/cgt0;->a:Lp/egt0;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lp/egt0;->a(Lcom/spotify/socialrecs/v1/GetSessionRecsForUserRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lp/gtr0;

    .line 21
    .line 22
    iget-object v1, p0, Lp/cgt0;->b:Lp/dgt0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v2, v1, p2}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lp/l620;->f:Lp/l620;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final synthetic e(Lp/u;Ljava/util/List;Lp/ut9;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lp/xr31;->a(Lp/u;Lp/ut9;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
