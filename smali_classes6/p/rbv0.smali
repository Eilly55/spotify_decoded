.class public final Lp/rbv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mmr0;


# virtual methods
.method public final a(Lp/imt0;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lp/imt0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;)Lp/nwa0;
    .locals 17

    .line 1
    new-instance v6, Lp/nwa0;

    .line 2
    .line 3
    const/4 v10, 0x2

    .line 4
    new-instance v1, Lp/mwr0;

    .line 5
    .line 6
    const-string v8, ""

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v11, 0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    const/16 v16, 0xe6

    .line 20
    .line 21
    move-object v7, v1

    .line 22
    invoke-direct/range {v7 .. v16}, Lp/mwr0;-><init>(Ljava/lang/String;Lp/lwr0;IZZIILjava/lang/Long;I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lp/nwa0;-><init>(Lp/mwr0;Landroid/view/View;Lp/jax0;Lp/zbi0;I)V

    .line 33
    .line 34
    .line 35
    return-object v6
.end method
