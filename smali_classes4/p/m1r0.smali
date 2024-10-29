.class public final Lp/m1r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h1r0;


# virtual methods
.method public final a(Lp/oqc;Lp/aqf0;Lp/dlh;Lp/rcf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lcom/google/protobuf/Any;Lp/wxt0;Lp/wmh;Lp/lym;)V
    .locals 17

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    new-instance v0, Lp/q0r0;

    .line 4
    .line 5
    new-instance v1, Lp/lf4;

    .line 6
    .line 7
    new-instance v2, Lp/je4;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    invoke-direct {v2, v4, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p11

    .line 16
    .line 17
    invoke-direct {v1, v2, v5}, Lp/lf4;-><init>(Lp/je4;Lp/wxt0;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lp/e3f0;->c:Lp/e3f0;

    .line 21
    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    invoke-virtual {v8, v2}, Lp/m1r0;->b(Lp/e3f0;)Lp/pze0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object/from16 v14, p5

    .line 29
    .line 30
    invoke-direct {v0, v14, v1, v2}, Lp/q0r0;-><init>(Ljava/lang/String;Lp/lf4;Lp/pze0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Lp/dqf0;

    .line 39
    .line 40
    move-object/from16 v1, p9

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Lp/dqf0;->d(Lcom/spotify/dac/player/v1/proto/PlayCommand;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v10, Lp/djw0;

    .line 47
    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    move-object v0, v10

    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    move-object/from16 v2, p5

    .line 54
    .line 55
    move-object/from16 v3, p6

    .line 56
    .line 57
    move-object/from16 v4, p11

    .line 58
    .line 59
    move-object/from16 v5, p0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Lp/djw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "PlayerInteractor subscription failed."

    .line 65
    .line 66
    move-object/from16 v1, p13

    .line 67
    .line 68
    invoke-static {v9, v1, v0, v10}, Lp/wem;->X(Lio/reactivex/rxjava3/core/Flowable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lp/ve2;

    .line 72
    .line 73
    move-object v9, v0

    .line 74
    move-object/from16 v10, p3

    .line 75
    .line 76
    move-object/from16 v11, p7

    .line 77
    .line 78
    move-object/from16 v12, p12

    .line 79
    .line 80
    move-object/from16 v13, p10

    .line 81
    .line 82
    move-object/from16 v15, p8

    .line 83
    .line 84
    move-object/from16 v16, p4

    .line 85
    .line 86
    invoke-direct/range {v9 .. v16}, Lp/ve2;-><init>(Lp/dlh;Ljava/lang/String;Lp/wmh;Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Lp/rcf;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(Lp/e3f0;)Lp/pze0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp/pze0;->c:Lp/pze0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    sget-object p1, Lp/pze0;->b:Lp/pze0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Lp/pze0;->a:Lp/pze0;

    .line 26
    .line 27
    :goto_0
    return-object p1
.end method
