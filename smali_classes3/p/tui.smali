.class public abstract Lp/tui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp/xty;

.field public static b:Lp/xty;

.field public static c:Lp/xty;

.field public static d:Lp/xty;

.field public static e:Lp/xty;


# direct methods
.method public static A(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static C(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p0, ""

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    return-object p0
.end method

.method public static D(Lp/fko;Ljava/lang/String;Lp/b40;)V
    .locals 8

    .line 1
    check-cast p0, Lp/kko;

    .line 2
    .line 3
    iget-object v0, p0, Lp/kko;->a:Lp/v60;

    .line 4
    .line 5
    iget-object v2, p2, Lp/b40;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7c

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v7}, Lp/t60;->a(Lp/v60;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lp/kko;->c(Lio/reactivex/rxjava3/core/Completable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic E(Lp/fko;Lp/dko;Lp/b40;)V
    .locals 1

    .line 1
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 2
    .line 3
    check-cast p0, Lp/kko;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lp/kko;->e(Lp/dko;Lp/b40;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic F(Lp/bhb0;Lcom/spotify/nowplaying/scroll/view/NowPlayingScrollView;Lcom/spotify/nowplaying/scroll/container/ScrollCardsContainer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    invoke-interface {p0, p1, p2, p3, v1}, Lp/bhb0;->a(Lcom/spotify/nowplaying/scroll/view/NowPlayingScrollView;Lcom/spotify/nowplaying/scroll/container/ScrollCardsContainer;Lio/reactivex/rxjava3/core/Flowable;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static G(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lp/vny0;
    .locals 2

    .line 1
    new-instance v0, Lp/vny0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Lp/vny0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static H(Lp/ks4;Ljava/util/concurrent/Executor;)Lp/vny0;
    .locals 2

    .line 1
    new-instance v0, Lp/vny0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/uny0;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lp/uny0;-><init>(Lp/vny0;Lp/ks4;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lp/vny0;->f:Lp/uny0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final I(J)J
    .locals 3

    .line 1
    sget v0, Lp/ann;->d:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lp/ann;->c(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lp/ann;->d(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Lp/fmm;->v(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_0
    return-wide v0
.end method

.method public static final J(Lcom/spotify/liveeventsview/v2/liveeventsfeed/EmptyView;)Lp/sqo;
    .locals 5

    .line 1
    new-instance v0, Lp/sqo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/EmptyView;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/EmptyView;->getDescription()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/EmptyView;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Lp/oa9;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/EmptyView;->P()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/EmptyView;->getUri()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v3, v4, p0}, Lp/oa9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lp/sqo;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oa9;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final K(Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageResponse;)Lp/cpw;
    .locals 8

    .line 1
    new-instance v0, Lp/cpw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageResponse;->R()Lcom/spotify/liveeventsview/v2/liveeventsfeed/Header;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/Header;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageResponse;->R()Lcom/spotify/liveeventsview/v2/liveeventsfeed/Header;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/Header;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageResponse;->R()Lcom/spotify/liveeventsview/v2/liveeventsfeed/Header;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/Header;->R()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageResponse;->R()Lcom/spotify/liveeventsview/v2/liveeventsfeed/Header;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/Header;->Q()Lcom/spotify/liveeventsview/v2/liveeventsfeed/Location;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/Location;->R()Lp/ba40;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lp/ba40;->e:Lp/ba40;

    .line 42
    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    new-instance v3, Lp/z940;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageResponse;->R()Lcom/spotify/liveeventsview/v2/liveeventsfeed/Header;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/Header;->Q()Lcom/spotify/liveeventsview/v2/liveeventsfeed/Location;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/Location;->Q()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v4}, Lp/z940;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v3, Lp/aa40;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageResponse;->R()Lcom/spotify/liveeventsview/v2/liveeventsfeed/Header;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/Header;->Q()Lcom/spotify/liveeventsview/v2/liveeventsfeed/Location;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/Location;->Q()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4}, Lp/aa40;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance v4, Lp/uww;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageResponse;->R()Lcom/spotify/liveeventsview/v2/liveeventsfeed/Header;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/Header;->R()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    new-instance v5, Lp/orx;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageResponse;->R()Lcom/spotify/liveeventsview/v2/liveeventsfeed/Header;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/Header;->Q()Lcom/spotify/liveeventsview/v2/liveeventsfeed/Location;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/Location;->R()Lp/ba40;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/4 v6, 0x2

    .line 111
    const/4 v7, 0x1

    .line 112
    if-eq p0, v7, :cond_2

    .line 113
    .line 114
    if-eq p0, v6, :cond_1

    .line 115
    .line 116
    move v6, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 v6, 0x3

    .line 119
    :cond_2
    :goto_1
    invoke-direct {v5, v6}, Lp/orx;-><init>(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v5, 0x0

    .line 124
    :goto_2
    invoke-direct {v4, v5}, Lp/uww;-><init>(Lp/orx;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1, v2, v3, v4}, Lp/cpw;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/ndn;Lp/uww;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public static final L(Ljava/util/List;Lp/uud0;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lp/bz2;

    .line 6
    .line 7
    iget-object v1, v14, Lp/bz2;->b:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    iget-object v15, v14, Lp/bz2;->b:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v15}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v1}, Lp/bz2;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lp/fvd0;->c:Lp/fvd0;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp/xvd0;

    .line 43
    .line 44
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/4 v13, 0x0

    .line 49
    move v10, v3

    .line 50
    move v2, v13

    .line 51
    move v3, v2

    .line 52
    move v4, v3

    .line 53
    move v5, v4

    .line 54
    move/from16 v18, v5

    .line 55
    .line 56
    move/from16 v19, v18

    .line 57
    .line 58
    :goto_2
    if-ge v10, v12, :cond_19

    .line 59
    .line 60
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v11, v6

    .line 65
    check-cast v11, Lp/xvd0;

    .line 66
    .line 67
    instance-of v6, v11, Lp/fvd0;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 72
    .line 73
    .line 74
    move/from16 v20, v10

    .line 75
    .line 76
    move-object/from16 v28, v11

    .line 77
    .line 78
    move/from16 v21, v12

    .line 79
    .line 80
    move/from16 v22, v13

    .line 81
    .line 82
    move-object/from16 v24, v14

    .line 83
    .line 84
    move-object/from16 v25, v15

    .line 85
    .line 86
    move/from16 v2, v18

    .line 87
    .line 88
    move v4, v2

    .line 89
    move/from16 v3, v19

    .line 90
    .line 91
    :goto_3
    move v5, v3

    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :cond_2
    instance-of v6, v11, Lp/rvd0;

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    move-object v1, v11

    .line 99
    check-cast v1, Lp/rvd0;

    .line 100
    .line 101
    iget v6, v1, Lp/rvd0;->c:F

    .line 102
    .line 103
    add-float/2addr v2, v6

    .line 104
    iget v1, v1, Lp/rvd0;->d:F

    .line 105
    .line 106
    add-float/2addr v3, v1

    .line 107
    invoke-virtual {v15, v6, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 108
    .line 109
    .line 110
    move/from16 v18, v2

    .line 111
    .line 112
    move/from16 v19, v3

    .line 113
    .line 114
    :goto_4
    move/from16 v20, v10

    .line 115
    .line 116
    move-object/from16 v28, v11

    .line 117
    .line 118
    move/from16 v21, v12

    .line 119
    .line 120
    move/from16 v22, v13

    .line 121
    .line 122
    move-object/from16 v24, v14

    .line 123
    .line 124
    move-object/from16 v25, v15

    .line 125
    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_3
    instance-of v6, v11, Lp/jvd0;

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    move-object v1, v11

    .line 133
    check-cast v1, Lp/jvd0;

    .line 134
    .line 135
    iget v2, v1, Lp/jvd0;->c:F

    .line 136
    .line 137
    iget v1, v1, Lp/jvd0;->d:F

    .line 138
    .line 139
    invoke-virtual {v15, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    .line 141
    .line 142
    move v3, v1

    .line 143
    move/from16 v19, v3

    .line 144
    .line 145
    move/from16 v18, v2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    instance-of v6, v11, Lp/qvd0;

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    move-object v1, v11

    .line 153
    check-cast v1, Lp/qvd0;

    .line 154
    .line 155
    iget v6, v1, Lp/qvd0;->c:F

    .line 156
    .line 157
    iget v7, v1, Lp/qvd0;->d:F

    .line 158
    .line 159
    invoke-virtual {v15, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 160
    .line 161
    .line 162
    iget v1, v1, Lp/qvd0;->c:F

    .line 163
    .line 164
    add-float/2addr v2, v1

    .line 165
    add-float/2addr v3, v7

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    instance-of v6, v11, Lp/ivd0;

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    move-object v1, v11

    .line 172
    check-cast v1, Lp/ivd0;

    .line 173
    .line 174
    iget v2, v1, Lp/ivd0;->c:F

    .line 175
    .line 176
    iget v3, v1, Lp/ivd0;->d:F

    .line 177
    .line 178
    invoke-virtual {v14, v2, v3}, Lp/bz2;->b(FF)V

    .line 179
    .line 180
    .line 181
    iget v1, v1, Lp/ivd0;->c:F

    .line 182
    .line 183
    :goto_5
    move v2, v1

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    instance-of v6, v11, Lp/pvd0;

    .line 186
    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    move-object v1, v11

    .line 190
    check-cast v1, Lp/pvd0;

    .line 191
    .line 192
    iget v6, v1, Lp/pvd0;->c:F

    .line 193
    .line 194
    invoke-virtual {v15, v6, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 195
    .line 196
    .line 197
    iget v1, v1, Lp/pvd0;->c:F

    .line 198
    .line 199
    add-float/2addr v2, v1

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    instance-of v6, v11, Lp/hvd0;

    .line 202
    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    move-object v1, v11

    .line 206
    check-cast v1, Lp/hvd0;

    .line 207
    .line 208
    iget v2, v1, Lp/hvd0;->c:F

    .line 209
    .line 210
    invoke-virtual {v14, v2, v3}, Lp/bz2;->b(FF)V

    .line 211
    .line 212
    .line 213
    iget v1, v1, Lp/hvd0;->c:F

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    instance-of v6, v11, Lp/vvd0;

    .line 217
    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    move-object v1, v11

    .line 221
    check-cast v1, Lp/vvd0;

    .line 222
    .line 223
    iget v6, v1, Lp/vvd0;->c:F

    .line 224
    .line 225
    invoke-virtual {v15, v13, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 226
    .line 227
    .line 228
    iget v1, v1, Lp/vvd0;->c:F

    .line 229
    .line 230
    add-float/2addr v3, v1

    .line 231
    goto :goto_4

    .line 232
    :cond_9
    instance-of v6, v11, Lp/wvd0;

    .line 233
    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    move-object v1, v11

    .line 237
    check-cast v1, Lp/wvd0;

    .line 238
    .line 239
    iget v3, v1, Lp/wvd0;->c:F

    .line 240
    .line 241
    invoke-virtual {v14, v2, v3}, Lp/bz2;->b(FF)V

    .line 242
    .line 243
    .line 244
    iget v1, v1, Lp/wvd0;->c:F

    .line 245
    .line 246
    move v3, v1

    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_a
    instance-of v6, v11, Lp/ovd0;

    .line 250
    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    move-object v1, v11

    .line 254
    check-cast v1, Lp/ovd0;

    .line 255
    .line 256
    iget v4, v1, Lp/ovd0;->c:F

    .line 257
    .line 258
    iget v5, v1, Lp/ovd0;->d:F

    .line 259
    .line 260
    iget v6, v1, Lp/ovd0;->e:F

    .line 261
    .line 262
    iget v7, v1, Lp/ovd0;->f:F

    .line 263
    .line 264
    iget v8, v1, Lp/ovd0;->g:F

    .line 265
    .line 266
    iget v9, v1, Lp/ovd0;->h:F

    .line 267
    .line 268
    iget-object v13, v14, Lp/bz2;->b:Landroid/graphics/Path;

    .line 269
    .line 270
    move-object/from16 v20, v13

    .line 271
    .line 272
    move/from16 v21, v4

    .line 273
    .line 274
    move/from16 v22, v5

    .line 275
    .line 276
    move/from16 v23, v6

    .line 277
    .line 278
    move/from16 v24, v7

    .line 279
    .line 280
    move/from16 v25, v8

    .line 281
    .line 282
    move/from16 v26, v9

    .line 283
    .line 284
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 285
    .line 286
    .line 287
    iget v4, v1, Lp/ovd0;->e:F

    .line 288
    .line 289
    add-float/2addr v4, v2

    .line 290
    iget v5, v1, Lp/ovd0;->f:F

    .line 291
    .line 292
    add-float/2addr v5, v3

    .line 293
    iget v6, v1, Lp/ovd0;->g:F

    .line 294
    .line 295
    add-float/2addr v2, v6

    .line 296
    iget v1, v1, Lp/ovd0;->h:F

    .line 297
    .line 298
    :goto_6
    add-float/2addr v3, v1

    .line 299
    :goto_7
    move/from16 v20, v10

    .line 300
    .line 301
    move-object/from16 v28, v11

    .line 302
    .line 303
    move/from16 v21, v12

    .line 304
    .line 305
    move-object/from16 v24, v14

    .line 306
    .line 307
    move-object/from16 v25, v15

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :cond_b
    instance-of v6, v11, Lp/gvd0;

    .line 314
    .line 315
    if-eqz v6, :cond_c

    .line 316
    .line 317
    move-object v1, v11

    .line 318
    check-cast v1, Lp/gvd0;

    .line 319
    .line 320
    iget v3, v1, Lp/gvd0;->c:F

    .line 321
    .line 322
    iget v4, v1, Lp/gvd0;->d:F

    .line 323
    .line 324
    iget v5, v1, Lp/gvd0;->e:F

    .line 325
    .line 326
    iget v6, v1, Lp/gvd0;->f:F

    .line 327
    .line 328
    iget v7, v1, Lp/gvd0;->g:F

    .line 329
    .line 330
    iget v8, v1, Lp/gvd0;->h:F

    .line 331
    .line 332
    iget-object v2, v14, Lp/bz2;->b:Landroid/graphics/Path;

    .line 333
    .line 334
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 335
    .line 336
    .line 337
    iget v2, v1, Lp/gvd0;->e:F

    .line 338
    .line 339
    iget v3, v1, Lp/gvd0;->f:F

    .line 340
    .line 341
    iget v4, v1, Lp/gvd0;->g:F

    .line 342
    .line 343
    iget v1, v1, Lp/gvd0;->h:F

    .line 344
    .line 345
    :goto_8
    move v5, v3

    .line 346
    move/from16 v20, v10

    .line 347
    .line 348
    move-object/from16 v28, v11

    .line 349
    .line 350
    move/from16 v21, v12

    .line 351
    .line 352
    move-object/from16 v24, v14

    .line 353
    .line 354
    move-object/from16 v25, v15

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    move v3, v1

    .line 359
    move/from16 v30, v4

    .line 360
    .line 361
    move v4, v2

    .line 362
    move/from16 v2, v30

    .line 363
    .line 364
    goto/16 :goto_d

    .line 365
    .line 366
    :cond_c
    instance-of v6, v11, Lp/tvd0;

    .line 367
    .line 368
    if-eqz v6, :cond_e

    .line 369
    .line 370
    iget-boolean v1, v1, Lp/xvd0;->a:Z

    .line 371
    .line 372
    if-eqz v1, :cond_d

    .line 373
    .line 374
    sub-float v1, v2, v4

    .line 375
    .line 376
    sub-float v4, v3, v5

    .line 377
    .line 378
    move/from16 v21, v1

    .line 379
    .line 380
    move/from16 v22, v4

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_d
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    :goto_9
    move-object v1, v11

    .line 388
    check-cast v1, Lp/tvd0;

    .line 389
    .line 390
    iget v4, v1, Lp/tvd0;->c:F

    .line 391
    .line 392
    iget v5, v1, Lp/tvd0;->d:F

    .line 393
    .line 394
    iget v6, v1, Lp/tvd0;->e:F

    .line 395
    .line 396
    iget v7, v1, Lp/tvd0;->f:F

    .line 397
    .line 398
    iget-object v8, v14, Lp/bz2;->b:Landroid/graphics/Path;

    .line 399
    .line 400
    move-object/from16 v20, v8

    .line 401
    .line 402
    move/from16 v23, v4

    .line 403
    .line 404
    move/from16 v24, v5

    .line 405
    .line 406
    move/from16 v25, v6

    .line 407
    .line 408
    move/from16 v26, v7

    .line 409
    .line 410
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 411
    .line 412
    .line 413
    iget v4, v1, Lp/tvd0;->c:F

    .line 414
    .line 415
    add-float/2addr v4, v2

    .line 416
    iget v5, v1, Lp/tvd0;->d:F

    .line 417
    .line 418
    add-float/2addr v5, v3

    .line 419
    iget v6, v1, Lp/tvd0;->e:F

    .line 420
    .line 421
    add-float/2addr v2, v6

    .line 422
    iget v1, v1, Lp/tvd0;->f:F

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_e
    instance-of v6, v11, Lp/lvd0;

    .line 426
    .line 427
    const/4 v7, 0x2

    .line 428
    if-eqz v6, :cond_10

    .line 429
    .line 430
    iget-boolean v1, v1, Lp/xvd0;->a:Z

    .line 431
    .line 432
    if-eqz v1, :cond_f

    .line 433
    .line 434
    int-to-float v1, v7

    .line 435
    mul-float/2addr v2, v1

    .line 436
    sub-float/2addr v2, v4

    .line 437
    mul-float/2addr v1, v3

    .line 438
    sub-float v3, v1, v5

    .line 439
    .line 440
    :cond_f
    move/from16 v21, v2

    .line 441
    .line 442
    move/from16 v22, v3

    .line 443
    .line 444
    move-object v1, v11

    .line 445
    check-cast v1, Lp/lvd0;

    .line 446
    .line 447
    iget v2, v1, Lp/lvd0;->c:F

    .line 448
    .line 449
    iget v3, v1, Lp/lvd0;->d:F

    .line 450
    .line 451
    iget v4, v1, Lp/lvd0;->e:F

    .line 452
    .line 453
    iget v5, v1, Lp/lvd0;->f:F

    .line 454
    .line 455
    iget-object v6, v14, Lp/bz2;->b:Landroid/graphics/Path;

    .line 456
    .line 457
    move-object/from16 v20, v6

    .line 458
    .line 459
    move/from16 v23, v2

    .line 460
    .line 461
    move/from16 v24, v3

    .line 462
    .line 463
    move/from16 v25, v4

    .line 464
    .line 465
    move/from16 v26, v5

    .line 466
    .line 467
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 468
    .line 469
    .line 470
    iget v2, v1, Lp/lvd0;->c:F

    .line 471
    .line 472
    iget v3, v1, Lp/lvd0;->d:F

    .line 473
    .line 474
    iget v4, v1, Lp/lvd0;->e:F

    .line 475
    .line 476
    iget v1, v1, Lp/lvd0;->f:F

    .line 477
    .line 478
    goto/16 :goto_8

    .line 479
    .line 480
    :cond_10
    instance-of v6, v11, Lp/svd0;

    .line 481
    .line 482
    if-eqz v6, :cond_11

    .line 483
    .line 484
    move-object v1, v11

    .line 485
    check-cast v1, Lp/svd0;

    .line 486
    .line 487
    iget v4, v1, Lp/svd0;->c:F

    .line 488
    .line 489
    iget v5, v1, Lp/svd0;->d:F

    .line 490
    .line 491
    iget v6, v1, Lp/svd0;->e:F

    .line 492
    .line 493
    iget v7, v1, Lp/svd0;->f:F

    .line 494
    .line 495
    invoke-virtual {v15, v4, v5, v6, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 496
    .line 497
    .line 498
    iget v1, v1, Lp/svd0;->c:F

    .line 499
    .line 500
    add-float/2addr v1, v2

    .line 501
    add-float/2addr v5, v3

    .line 502
    add-float/2addr v2, v6

    .line 503
    add-float/2addr v3, v7

    .line 504
    move v4, v1

    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :cond_11
    instance-of v6, v11, Lp/kvd0;

    .line 508
    .line 509
    if-eqz v6, :cond_12

    .line 510
    .line 511
    move-object v1, v11

    .line 512
    check-cast v1, Lp/kvd0;

    .line 513
    .line 514
    iget v2, v1, Lp/kvd0;->c:F

    .line 515
    .line 516
    iget v3, v1, Lp/kvd0;->d:F

    .line 517
    .line 518
    iget v4, v1, Lp/kvd0;->e:F

    .line 519
    .line 520
    iget v5, v1, Lp/kvd0;->f:F

    .line 521
    .line 522
    invoke-virtual {v15, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 523
    .line 524
    .line 525
    iget v1, v1, Lp/kvd0;->c:F

    .line 526
    .line 527
    move v2, v4

    .line 528
    move/from16 v20, v10

    .line 529
    .line 530
    move-object/from16 v28, v11

    .line 531
    .line 532
    move/from16 v21, v12

    .line 533
    .line 534
    move-object/from16 v24, v14

    .line 535
    .line 536
    move-object/from16 v25, v15

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    move v4, v1

    .line 541
    :goto_a
    move/from16 v30, v5

    .line 542
    .line 543
    move v5, v3

    .line 544
    move/from16 v3, v30

    .line 545
    .line 546
    goto/16 :goto_d

    .line 547
    .line 548
    :cond_12
    instance-of v6, v11, Lp/uvd0;

    .line 549
    .line 550
    if-eqz v6, :cond_14

    .line 551
    .line 552
    iget-boolean v1, v1, Lp/xvd0;->b:Z

    .line 553
    .line 554
    if-eqz v1, :cond_13

    .line 555
    .line 556
    sub-float v1, v2, v4

    .line 557
    .line 558
    sub-float v4, v3, v5

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_13
    const/4 v1, 0x0

    .line 562
    const/4 v4, 0x0

    .line 563
    :goto_b
    move-object v5, v11

    .line 564
    check-cast v5, Lp/uvd0;

    .line 565
    .line 566
    iget v6, v5, Lp/uvd0;->c:F

    .line 567
    .line 568
    iget v7, v5, Lp/uvd0;->d:F

    .line 569
    .line 570
    invoke-virtual {v15, v1, v4, v6, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 571
    .line 572
    .line 573
    add-float/2addr v1, v2

    .line 574
    add-float/2addr v4, v3

    .line 575
    iget v5, v5, Lp/uvd0;->c:F

    .line 576
    .line 577
    add-float/2addr v2, v5

    .line 578
    add-float/2addr v3, v7

    .line 579
    move v5, v4

    .line 580
    move/from16 v20, v10

    .line 581
    .line 582
    move-object/from16 v28, v11

    .line 583
    .line 584
    move/from16 v21, v12

    .line 585
    .line 586
    move-object/from16 v24, v14

    .line 587
    .line 588
    move-object/from16 v25, v15

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    move v4, v1

    .line 593
    goto/16 :goto_d

    .line 594
    .line 595
    :cond_14
    instance-of v6, v11, Lp/mvd0;

    .line 596
    .line 597
    if-eqz v6, :cond_16

    .line 598
    .line 599
    iget-boolean v1, v1, Lp/xvd0;->b:Z

    .line 600
    .line 601
    if-eqz v1, :cond_15

    .line 602
    .line 603
    int-to-float v1, v7

    .line 604
    mul-float/2addr v2, v1

    .line 605
    sub-float/2addr v2, v4

    .line 606
    mul-float/2addr v1, v3

    .line 607
    sub-float v3, v1, v5

    .line 608
    .line 609
    :cond_15
    move-object v1, v11

    .line 610
    check-cast v1, Lp/mvd0;

    .line 611
    .line 612
    iget v4, v1, Lp/mvd0;->c:F

    .line 613
    .line 614
    iget v5, v1, Lp/mvd0;->d:F

    .line 615
    .line 616
    invoke-virtual {v15, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 617
    .line 618
    .line 619
    iget v1, v1, Lp/mvd0;->c:F

    .line 620
    .line 621
    move v4, v2

    .line 622
    move/from16 v20, v10

    .line 623
    .line 624
    move-object/from16 v28, v11

    .line 625
    .line 626
    move/from16 v21, v12

    .line 627
    .line 628
    move-object/from16 v24, v14

    .line 629
    .line 630
    move-object/from16 v25, v15

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    move v2, v1

    .line 635
    goto :goto_a

    .line 636
    :cond_16
    instance-of v1, v11, Lp/nvd0;

    .line 637
    .line 638
    if-eqz v1, :cond_17

    .line 639
    .line 640
    move-object v1, v11

    .line 641
    check-cast v1, Lp/nvd0;

    .line 642
    .line 643
    iget v4, v1, Lp/nvd0;->h:F

    .line 644
    .line 645
    add-float v13, v4, v2

    .line 646
    .line 647
    iget v4, v1, Lp/nvd0;->i:F

    .line 648
    .line 649
    add-float v8, v4, v3

    .line 650
    .line 651
    float-to-double v4, v2

    .line 652
    float-to-double v6, v3

    .line 653
    float-to-double v2, v13

    .line 654
    move/from16 v16, v10

    .line 655
    .line 656
    float-to-double v9, v8

    .line 657
    iget v0, v1, Lp/nvd0;->c:F

    .line 658
    .line 659
    move-object/from16 v20, v11

    .line 660
    .line 661
    move/from16 v17, v12

    .line 662
    .line 663
    float-to-double v11, v0

    .line 664
    iget v0, v1, Lp/nvd0;->d:F

    .line 665
    .line 666
    move-wide/from16 v21, v11

    .line 667
    .line 668
    float-to-double v11, v0

    .line 669
    iget v0, v1, Lp/nvd0;->e:F

    .line 670
    .line 671
    move-wide/from16 v24, v11

    .line 672
    .line 673
    move/from16 v23, v13

    .line 674
    .line 675
    float-to-double v12, v0

    .line 676
    iget-boolean v0, v1, Lp/nvd0;->f:Z

    .line 677
    .line 678
    iget-boolean v11, v1, Lp/nvd0;->g:Z

    .line 679
    .line 680
    move-object v1, v14

    .line 681
    move-wide/from16 v26, v2

    .line 682
    .line 683
    move-wide v2, v4

    .line 684
    move-wide v4, v6

    .line 685
    move-wide/from16 v6, v26

    .line 686
    .line 687
    move/from16 v26, v8

    .line 688
    .line 689
    move-wide v8, v9

    .line 690
    move/from16 v27, v11

    .line 691
    .line 692
    move-object/from16 v28, v20

    .line 693
    .line 694
    move/from16 v20, v16

    .line 695
    .line 696
    move-wide/from16 v10, v21

    .line 697
    .line 698
    move/from16 v21, v17

    .line 699
    .line 700
    const/16 v22, 0x0

    .line 701
    .line 702
    move-wide/from16 v16, v12

    .line 703
    .line 704
    move-wide/from16 v12, v24

    .line 705
    .line 706
    move-object/from16 v24, v14

    .line 707
    .line 708
    move-object/from16 v25, v15

    .line 709
    .line 710
    move-wide/from16 v14, v16

    .line 711
    .line 712
    move/from16 v16, v0

    .line 713
    .line 714
    move/from16 v17, v27

    .line 715
    .line 716
    invoke-static/range {v1 .. v17}, Lp/tui;->m(Lp/uud0;DDDDDDDZZ)V

    .line 717
    .line 718
    .line 719
    move/from16 v2, v23

    .line 720
    .line 721
    :goto_c
    move v4, v2

    .line 722
    move/from16 v3, v26

    .line 723
    .line 724
    goto/16 :goto_3

    .line 725
    .line 726
    :cond_17
    move/from16 v20, v10

    .line 727
    .line 728
    move-object v0, v11

    .line 729
    move/from16 v21, v12

    .line 730
    .line 731
    move-object/from16 v24, v14

    .line 732
    .line 733
    move-object/from16 v25, v15

    .line 734
    .line 735
    const/16 v22, 0x0

    .line 736
    .line 737
    instance-of v1, v0, Lp/dvd0;

    .line 738
    .line 739
    if-eqz v1, :cond_18

    .line 740
    .line 741
    float-to-double v4, v2

    .line 742
    float-to-double v6, v3

    .line 743
    move-object v14, v0

    .line 744
    check-cast v14, Lp/dvd0;

    .line 745
    .line 746
    iget v1, v14, Lp/dvd0;->h:F

    .line 747
    .line 748
    float-to-double v8, v1

    .line 749
    iget v15, v14, Lp/dvd0;->i:F

    .line 750
    .line 751
    float-to-double v10, v15

    .line 752
    iget v1, v14, Lp/dvd0;->c:F

    .line 753
    .line 754
    float-to-double v12, v1

    .line 755
    iget v1, v14, Lp/dvd0;->d:F

    .line 756
    .line 757
    float-to-double v2, v1

    .line 758
    iget v1, v14, Lp/dvd0;->e:F

    .line 759
    .line 760
    move-wide/from16 v16, v12

    .line 761
    .line 762
    float-to-double v12, v1

    .line 763
    iget-boolean v1, v14, Lp/dvd0;->f:Z

    .line 764
    .line 765
    move-object/from16 v28, v0

    .line 766
    .line 767
    iget-boolean v0, v14, Lp/dvd0;->g:Z

    .line 768
    .line 769
    move/from16 v23, v1

    .line 770
    .line 771
    move-object/from16 v1, v24

    .line 772
    .line 773
    move-wide/from16 v26, v2

    .line 774
    .line 775
    move-wide v2, v4

    .line 776
    move-wide v4, v6

    .line 777
    move-wide v6, v8

    .line 778
    move-wide v8, v10

    .line 779
    move-wide/from16 v10, v16

    .line 780
    .line 781
    move-wide/from16 v16, v12

    .line 782
    .line 783
    move-wide/from16 v12, v26

    .line 784
    .line 785
    move-object/from16 v29, v14

    .line 786
    .line 787
    move/from16 v26, v15

    .line 788
    .line 789
    move-wide/from16 v14, v16

    .line 790
    .line 791
    move/from16 v16, v23

    .line 792
    .line 793
    move/from16 v17, v0

    .line 794
    .line 795
    invoke-static/range {v1 .. v17}, Lp/tui;->m(Lp/uud0;DDDDDDDZZ)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v11, v29

    .line 799
    .line 800
    iget v0, v11, Lp/dvd0;->h:F

    .line 801
    .line 802
    move v2, v0

    .line 803
    goto :goto_c

    .line 804
    :cond_18
    move-object/from16 v28, v0

    .line 805
    .line 806
    :goto_d
    add-int/lit8 v10, v20, 0x1

    .line 807
    .line 808
    move-object/from16 v0, p0

    .line 809
    .line 810
    move/from16 v12, v21

    .line 811
    .line 812
    move/from16 v13, v22

    .line 813
    .line 814
    move-object/from16 v14, v24

    .line 815
    .line 816
    move-object/from16 v15, v25

    .line 817
    .line 818
    move-object/from16 v1, v28

    .line 819
    .line 820
    goto/16 :goto_2

    .line 821
    .line 822
    :cond_19
    return-void
.end method

.method public static final M(Lp/li20;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    new-instance v1, Lp/hed0;

    .line 5
    .line 6
    const-string v2, "responseFormat"

    .line 7
    .line 8
    const-string v3, "protobuf"

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    iget-object v1, p0, Lp/li20;->c:Lp/akt0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lp/ii20;->b:Lp/akt0;

    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, Lp/p2n;->k(Lp/akt0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lp/hed0;

    .line 27
    .line 28
    const-string v4, "sort"

    .line 29
    .line 30
    invoke-direct {v3, v4, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lp/li20;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v4, p0, Lp/li20;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/16 v6, 0x2c

    .line 67
    .line 68
    if-lez v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lez v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    new-array v7, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v7, v2

    .line 92
    .line 93
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "text contains %s"

    .line 98
    .line 99
    invoke-static {v5, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-boolean v2, p0, Lp/li20;->e:Z

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-lez v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_4
    const-string v2, "playable eq true"

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-lez v3, :cond_6

    .line 133
    .line 134
    const-string v3, "filter"

    .line 135
    .line 136
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object p0, p0, Lp/li20;->a:Lp/anz;

    .line 140
    .line 141
    invoke-virtual {p0}, Lp/anz;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    iget v2, p0, Lp/ymz;->a:I

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "start"

    .line 154
    .line 155
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget p0, p0, Lp/ymz;->b:I

    .line 159
    .line 160
    sub-int/2addr p0, v2

    .line 161
    add-int/2addr p0, v1

    .line 162
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v1, "length"

    .line 167
    .line 168
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_7
    return-object v0
.end method

.method public static final N(Lcom/spotify/liveeventsview/v2/liveeventsfeed/SectionGroup;)Ljava/util/ArrayList;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/SectionGroup;->R()Lp/ntz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_13

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/spotify/liveeventsview/v2/liveeventsfeed/Section;

    .line 31
    .line 32
    new-instance v10, Lp/iso0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/Section;->S()Lcom/spotify/liveeventsview/v2/liveeventsfeed/SectionHeader;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/SectionHeader;->Q()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v7, Lp/zl30;->b:[I

    .line 48
    .line 49
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    aget v5, v7, v5

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x3

    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v5, v6, :cond_1

    .line 59
    .line 60
    if-eq v5, v9, :cond_4

    .line 61
    .line 62
    if-eq v5, v8, :cond_3

    .line 63
    .line 64
    if-ne v5, v7, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v5, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/SectionHeader;->R()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lp/b740;->d:Lp/b740;

    .line 79
    .line 80
    sget-object v5, Lp/p0j;->h:Lp/p0j;

    .line 81
    .line 82
    const-string v12, "formatter"

    .line 83
    .line 84
    invoke-static {v5, v12}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v12, Lp/b740;->f:Lp/yol;

    .line 88
    .line 89
    invoke-virtual {v5, v4, v12}, Lp/p0j;->e(Ljava/lang/CharSequence;Lp/fgw0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lp/b740;

    .line 94
    .line 95
    sget-object v5, Lp/enu;->a:Lp/enu;

    .line 96
    .line 97
    invoke-static {v5}, Lp/p0j;->b(Lp/enu;)Lp/p0j;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v5, v12}, Lp/p0j;->i(Ljava/util/Locale;)Lp/p0j;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Lp/p0j;->a(Lp/agw0;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_2
    move-object v5, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/SectionHeader;->getTitle()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-virtual {v3}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/Section;->R()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    move v4, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    sget-object v12, Lp/zl30;->a:[I

    .line 132
    .line 133
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    aget v4, v12, v4

    .line 138
    .line 139
    :goto_4
    if-eq v4, v6, :cond_6

    .line 140
    .line 141
    if-eq v4, v9, :cond_12

    .line 142
    .line 143
    if-eq v4, v8, :cond_8

    .line 144
    .line 145
    if-ne v4, v7, :cond_7

    .line 146
    .line 147
    :cond_6
    const/4 v6, 0x0

    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_8
    invoke-virtual {v3}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/Section;->P()Lcom/spotify/liveeventsview/v2/liveeventsfeed/Content;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/Content;->Q()Lp/ntz;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v12, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_11

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Lcom/spotify/liveeventsview/v2/liveeventsfeed/SectionItem;

    .line 184
    .line 185
    invoke-virtual {v13}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/SectionItem;->Q()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_9

    .line 190
    .line 191
    move v14, v6

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    sget-object v15, Lp/zl30;->c:[I

    .line 194
    .line 195
    invoke-static {v14}, Lp/y93;->z(I)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    aget v14, v15, v14

    .line 200
    .line 201
    :goto_6
    if-eq v14, v6, :cond_a

    .line 202
    .line 203
    if-eq v14, v9, :cond_f

    .line 204
    .line 205
    if-eq v14, v8, :cond_e

    .line 206
    .line 207
    if-eq v14, v7, :cond_c

    .line 208
    .line 209
    const/4 v13, 0x4

    .line 210
    if-ne v14, v13, :cond_b

    .line 211
    .line 212
    :cond_a
    const/4 v2, 0x0

    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_c
    invoke-virtual {v13}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/SectionItem;->R()Lcom/spotify/liveeventsview/v2/liveeventsfeed/MultiEventItem;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v13}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/MultiEventItem;->getTitle()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v13}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/MultiEventItem;->n()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v13}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/MultiEventItem;->h()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    invoke-virtual {v13}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/MultiEventItem;->Q()Lcom/spotify/liveeventsview/v2/common/DateTimeWithOffset;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/liveeventsview/v2/common/DateTimeWithOffset;->P()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    invoke-virtual {v13}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/MultiEventItem;->R()Lcom/spotify/liveeventsview/v2/common/DateTimeWithOffset;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/liveeventsview/v2/common/DateTimeWithOffset;->P()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    invoke-virtual {v13}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/MultiEventItem;->S()Lcom/spotify/liveeventsview/v2/liveeventsfeed/MultiEventDetails;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/MultiEventDetails;->Q()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v20

    .line 261
    invoke-virtual {v13}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/MultiEventItem;->S()Lcom/spotify/liveeventsview/v2/liveeventsfeed/MultiEventDetails;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/MultiEventDetails;->R()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v22

    .line 269
    invoke-virtual {v13}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/MultiEventItem;->S()Lcom/spotify/liveeventsview/v2/liveeventsfeed/MultiEventDetails;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v13}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/MultiEventDetails;->S()Lp/ntz;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    new-instance v6, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v13, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_d

    .line 295
    .line 296
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Lcom/spotify/liveeventsview/v2/liveeventsfeed/MultiEventRow;

    .line 301
    .line 302
    invoke-virtual {v13}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/MultiEventRow;->getTitle()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v13}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/MultiEventRow;->h()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v13}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/MultiEventRow;->P()Lcom/spotify/liveeventsview/v2/common/DateTimeWithOffset;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/liveeventsview/v2/common/DateTimeWithOffset;->P()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v13}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/MultiEventRow;->Q()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    new-instance v11, Lp/if90;

    .line 323
    .line 324
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v11, v13, v9, v2, v8}, Lp/if90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    const/16 v2, 0xa

    .line 343
    .line 344
    const/4 v8, 0x2

    .line 345
    const/4 v9, 0x1

    .line 346
    goto :goto_7

    .line 347
    :cond_d
    new-instance v2, Lp/rd90;

    .line 348
    .line 349
    invoke-static/range {v17 .. v17}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static/range {v18 .. v18}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static/range {v19 .. v19}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static/range {v20 .. v20}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static/range {v22 .. v22}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v16, v2

    .line 365
    .line 366
    move-object/from16 v21, v6

    .line 367
    .line 368
    invoke-direct/range {v16 .. v22}, Lp/rd90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v6, Lp/mrx;

    .line 372
    .line 373
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v6, v15, v14, v2}, Lp/mrx;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lum;)V

    .line 380
    .line 381
    .line 382
    new-instance v2, Lp/hor;

    .line 383
    .line 384
    invoke-direct {v2, v6}, Lp/hor;-><init>(Lp/mrx;)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_e
    invoke-virtual {v13}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/SectionItem;->P()Lcom/spotify/liveeventsview/v2/liveeventsfeed/SingleEventItem;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v6, Lp/hor;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/SingleEventItem;->getTitle()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/SingleEventItem;->n()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    new-instance v9, Lp/sxr0;

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/SingleEventItem;->R()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/SingleEventItem;->P()Lcom/spotify/liveeventsview/v2/common/DateTimeWithOffset;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-virtual {v13}, Lcom/spotify/liveeventsview/v2/common/DateTimeWithOffset;->P()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/SingleEventItem;->h()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v9, v11, v13, v2}, Lp/sxr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lp/mrx;

    .line 424
    .line 425
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v2, v8, v7, v9}, Lp/mrx;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lum;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v6, v2}, Lp/hor;-><init>(Lp/mrx;)V

    .line 435
    .line 436
    .line 437
    :goto_8
    move-object v2, v6

    .line 438
    goto :goto_9

    .line 439
    :cond_f
    invoke-virtual {v13}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/SectionItem;->S()Lcom/spotify/liveeventsview/v2/liveeventsfeed/PlayableItem;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v6, Lp/yaf0;

    .line 444
    .line 445
    new-instance v7, Lp/b5f0;

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/PlayableItem;->getTitle()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/PlayableItem;->h()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/PlayableItem;->n()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/PlayableItem;->getUri()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-direct {v7, v8, v9, v11, v2}, Lp/b5f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v6, v7}, Lp/yaf0;-><init>(Lp/b5f0;)V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :goto_9
    if-eqz v2, :cond_10

    .line 471
    .line 472
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_10
    const/16 v2, 0xa

    .line 476
    .line 477
    const/4 v6, -0x1

    .line 478
    const/4 v7, 0x3

    .line 479
    const/4 v8, 0x2

    .line 480
    const/4 v9, 0x1

    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_11
    new-instance v2, Lp/am70;

    .line 484
    .line 485
    invoke-direct {v2, v12}, Lp/am70;-><init>(Ljava/util/ArrayList;)V

    .line 486
    .line 487
    .line 488
    :goto_a
    move-object v6, v2

    .line 489
    goto :goto_b

    .line 490
    :cond_12
    invoke-virtual {v3}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/Section;->Q()Lcom/spotify/liveeventsview/v2/liveeventsfeed/EmptyView;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2}, Lp/tui;->J(Lcom/spotify/liveeventsview/v2/liveeventsfeed/EmptyView;)Lp/sqo;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    goto :goto_a

    .line 499
    :goto_b
    invoke-virtual {v3}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/Section;->T()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    const/4 v8, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    move-object v4, v10

    .line 506
    invoke-direct/range {v4 .. v9}, Lp/iso0;-><init>(Ljava/lang/String;Lp/wnw;Ljava/lang/String;Lp/xhu;Lp/oa9;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    const/16 v2, 0xa

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_13
    return-object v1
.end method

.method public static O(Lp/ad30;Lp/r3v;Ljava/util/concurrent/Executor;)Lp/l8;
    .locals 1

    .line 1
    sget v0, Lp/m8;->h:I

    .line 2
    .line 3
    new-instance v0, Lp/l8;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lp/m8;-><init>(Lp/ad30;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lp/hzj;->L0(Ljava/util/concurrent/Executor;Lp/i4u;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lp/ad30;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static P(Lp/ad30;Lp/vs4;Ljava/util/concurrent/Executor;)Lp/k8;
    .locals 1

    .line 1
    sget v0, Lp/m8;->h:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/k8;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lp/m8;-><init>(Lp/ad30;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lp/hzj;->L0(Ljava/util/concurrent/Executor;Lp/i4u;)Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Lp/ad30;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static Q(Lp/msy0;)Lp/msy0;
    .locals 5

    .line 1
    instance-of v0, p0, Lp/yaz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lp/yaz;

    .line 7
    .line 8
    iget-object v0, p0, Lp/yaz;->c:[Lp/hsy0;

    .line 9
    .line 10
    iget-object p0, p0, Lp/yaz;->b:[Lp/vry0;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lp/at3;->t1([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lp/hed0;

    .line 42
    .line 43
    iget-object v4, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lp/hsy0;

    .line 46
    .line 47
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lp/vry0;

    .line 50
    .line 51
    invoke-static {v4, v3}, Lp/tui;->i(Lp/hsy0;Lp/vry0;)Lp/hsy0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Lp/hsy0;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Lp/hsy0;

    .line 67
    .line 68
    new-instance v2, Lp/yaz;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0, v1}, Lp/yaz;-><init>([Lp/vry0;[Lp/hsy0;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v2, Lp/yn9;

    .line 75
    .line 76
    invoke-direct {v2, p0, v1}, Lp/yn9;-><init>(Lp/msy0;Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v2
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static final a(IILp/ned;Lp/n290;Lp/g3v;)V
    .locals 19

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    check-cast v14, Lp/sed;

    .line 4
    .line 5
    const v0, -0x63e8cce0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v0}, Lp/sed;->X(I)Lp/sed;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p0, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, p0, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int v2, p0, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v1, p3

    .line 40
    .line 41
    move/from16 v2, p0

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v4, p4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v4, p0, 0x70

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object/from16 v4, p4

    .line 57
    .line 58
    invoke-virtual {v14, v4}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v5

    .line 70
    :goto_3
    and-int/lit8 v2, v2, 0x5b

    .line 71
    .line 72
    const/16 v5, 0x12

    .line 73
    .line 74
    if-ne v2, v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v14}, Lp/sed;->A()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v14}, Lp/sed;->P()V

    .line 84
    .line 85
    .line 86
    move-object v2, v4

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_7
    :goto_4
    sget-object v15, Lp/k290;->b:Lp/k290;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    move-object v13, v15

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object v13, v1

    .line 96
    :goto_5
    if-eqz v3, :cond_9

    .line 97
    .line 98
    sget-object v0, Lp/zxb0;->a:Lp/zxb0;

    .line 99
    .line 100
    move-object v12, v0

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move-object v12, v4

    .line 103
    :goto_6
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    .line 104
    .line 105
    invoke-static {v14}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lp/c8p;->a:Lp/j8p;

    .line 110
    .line 111
    iget v0, v0, Lp/j8p;->k:F

    .line 112
    .line 113
    invoke-static {v14}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 118
    .line 119
    iget v1, v1, Lp/j8p;->h:F

    .line 120
    .line 121
    invoke-static {v14}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 126
    .line 127
    iget v2, v2, Lp/j8p;->f:F

    .line 128
    .line 129
    invoke-static {v14}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v3, v3, Lp/c8p;->a:Lp/j8p;

    .line 134
    .line 135
    iget v3, v3, Lp/j8p;->f:F

    .line 136
    .line 137
    invoke-static {v13, v2, v0, v3, v1}, Landroidx/compose/foundation/layout/a;->w(Lp/n290;FFFF)Lp/n290;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lp/l9c;->r0:Lp/ga7;

    .line 142
    .line 143
    sget-object v2, Lp/ur3;->c:Lp/mr3;

    .line 144
    .line 145
    const/16 v3, 0x30

    .line 146
    .line 147
    invoke-static {v2, v1, v14, v3}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v2, v14, Lp/sed;->P:I

    .line 152
    .line 153
    invoke-virtual {v14}, Lp/sed;->n()Lp/q3e0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v14, v0}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v4, Lp/hed;->u:Lp/ged;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v4, Lp/ged;->b:Lp/fed;

    .line 167
    .line 168
    iget-object v5, v14, Lp/sed;->a:Lp/fq3;

    .line 169
    .line 170
    instance-of v5, v5, Lp/fq3;

    .line 171
    .line 172
    if-eqz v5, :cond_e

    .line 173
    .line 174
    invoke-virtual {v14}, Lp/sed;->Z()V

    .line 175
    .line 176
    .line 177
    iget-boolean v5, v14, Lp/sed;->O:Z

    .line 178
    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    invoke-virtual {v14, v4}, Lp/sed;->m(Lp/g3v;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    invoke-virtual {v14}, Lp/sed;->i0()V

    .line 186
    .line 187
    .line 188
    :goto_7
    sget-object v4, Lp/ged;->f:Lp/eed;

    .line 189
    .line 190
    invoke-static {v14, v1, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 194
    .line 195
    invoke-static {v14, v3, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 199
    .line 200
    iget-boolean v3, v14, Lp/sed;->O:Z

    .line 201
    .line 202
    if-nez v3, :cond_b

    .line 203
    .line 204
    invoke-virtual {v14}, Lp/sed;->K()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_c

    .line 217
    .line 218
    :cond_b
    invoke-static {v2, v14, v2, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 222
    .line 223
    invoke-static {v14, v0, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lp/ayb0;->a:Lp/ayb0;

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    invoke-static {v15, v0, v11}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v14}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v2, v0, Lp/rcp;->d:Lp/epw0;

    .line 238
    .line 239
    invoke-static {v14}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lp/txo;->b:Lp/zbp;

    .line 244
    .line 245
    iget-wide v3, v0, Lp/zbp;->a:J

    .line 246
    .line 247
    const v0, 0x7f130fd1

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v14}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x1

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/high16 v16, 0xc00000

    .line 261
    .line 262
    const/16 v17, 0x370

    .line 263
    .line 264
    move-object v11, v14

    .line 265
    move-object/from16 v18, v12

    .line 266
    .line 267
    move/from16 v12, v16

    .line 268
    .line 269
    move-object/from16 v16, v13

    .line 270
    .line 271
    move/from16 v13, v17

    .line 272
    .line 273
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 274
    .line 275
    .line 276
    invoke-static {v14}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, Lp/c8p;->a:Lp/j8p;

    .line 281
    .line 282
    iget v0, v0, Lp/j8p;->d:F

    .line 283
    .line 284
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v14}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v2, v0, Lp/rcp;->f:Lp/epw0;

    .line 296
    .line 297
    invoke-static {v14}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, Lp/txo;->b:Lp/zbp;

    .line 302
    .line 303
    iget-wide v3, v0, Lp/zbp;->b:J

    .line 304
    .line 305
    const v0, 0x7f130fd0

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v14}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/16 v12, 0x30

    .line 319
    .line 320
    const/16 v13, 0x3f0

    .line 321
    .line 322
    move-object v1, v15

    .line 323
    move-object v11, v14

    .line 324
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 325
    .line 326
    .line 327
    invoke-static {v14}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, Lp/c8p;->a:Lp/j8p;

    .line 332
    .line 333
    iget v0, v0, Lp/j8p;->f:F

    .line 334
    .line 335
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lp/hcp;->e:Lp/hcp;

    .line 343
    .line 344
    new-instance v1, Lp/cyb0;

    .line 345
    .line 346
    move-object/from16 v4, v18

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-direct {v1, v4, v2}, Lp/cyb0;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    const v2, 0x8bcdbdd

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v1, v14}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/16 v2, 0x36

    .line 360
    .line 361
    invoke-static {v0, v1, v14, v2}, Lp/uxo;->c(Lp/hcp;Lp/u3v;Lp/ned;I)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    invoke-virtual {v14, v0}, Lp/sed;->r(Z)V

    .line 366
    .line 367
    .line 368
    move-object v2, v4

    .line 369
    move-object/from16 v1, v16

    .line 370
    .line 371
    :goto_8
    invoke-virtual {v14}, Lp/sed;->t()Lp/scl0;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_d

    .line 376
    .line 377
    new-instance v7, Lp/n2m;

    .line 378
    .line 379
    const/16 v5, 0x9

    .line 380
    .line 381
    move-object v0, v7

    .line 382
    move/from16 v3, p0

    .line 383
    .line 384
    move/from16 v4, p1

    .line 385
    .line 386
    invoke-direct/range {v0 .. v5}, Lp/n2m;-><init>(Lp/n290;Lp/g3v;III)V

    .line 387
    .line 388
    .line 389
    iput-object v7, v6, Lp/scl0;->d:Lp/u3v;

    .line 390
    .line 391
    :cond_d
    return-void

    .line 392
    :cond_e
    invoke-static {}, Lp/r1a0;->j()V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    throw v0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/spotify/carapplibrary/api/CommandFailedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Reasons:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/spotify/carapplibrary/api/CommandFailedException;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/spotify/carapplibrary/api/CommandFailedException;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lp/u0m;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    :goto_0
    return-object p0
.end method

.method public static c(Lp/ad30;Lp/f7v;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lp/to31;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lp/to31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, Lp/ad30;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final d(Lp/lof;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lp/rrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lp/rrl;

    .line 7
    .line 8
    iget v1, v0, Lp/rrl;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/rrl;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/rrl;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lp/oof;-><init>(Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lp/rrl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/rrl;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lp/rrl;->b:I

    .line 52
    .line 53
    new-instance p0, Lp/vi9;

    .line 54
    .line 55
    invoke-static {v0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v3, v0}, Lp/vi9;-><init>(ILp/lof;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lp/vi9;->v()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lp/vi9;->u()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final e(Ljava/lang/String;Lp/qdp0;[Lp/jdp0;Lp/j3v;)Lp/ldp0;
    .locals 7

    .line 1
    invoke-static {p0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lp/nbv0;->a:Lp/nbv0;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v6, Lp/heb;

    .line 20
    .line 21
    invoke-direct {v6, p0}, Lp/heb;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p3, Lp/ldp0;

    .line 28
    .line 29
    iget-object v0, v6, Lp/heb;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p2}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v1, p3

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lp/ldp0;-><init>(Ljava/lang/String;Lp/qdp0;ILjava/util/List;Lp/heb;)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "Blank serial names are prohibited"

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static f(I)V
    .locals 6

    .line 1
    new-instance v0, Lp/anz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x24

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp/ymz;-><init>(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lp/anz;->g(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v4, "radix "

    .line 20
    .line 21
    const-string v5, " was not in valid range "

    .line 22
    .line 23
    invoke-static {v4, p0, v5}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v4, Lp/anz;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2, v3}, Lp/ymz;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static final g(Lcom/spotify/player/model/PlayerState;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/spotify/player/model/ContextTrack;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v0, "content_banner.is_present"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lp/k1z;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static h()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final i(Lp/hsy0;Lp/vry0;)Lp/hsy0;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Lp/hsy0;->c()Lp/gxz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/gxz0;->c:Lp/gxz0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Lp/vry0;->u()Lp/gxz0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Lp/hsy0;->c()Lp/gxz0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Lp/hsy0;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lp/ycu0;

    .line 29
    .line 30
    new-instance v0, Lp/bq10;

    .line 31
    .line 32
    sget-object v1, Lp/ud40;->e:Lp/gd40;

    .line 33
    .line 34
    new-instance v2, Lp/ozf0;

    .line 35
    .line 36
    const/16 v3, 0x15

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lp/ozf0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lp/bq10;-><init>(Lp/usu0;Lp/g3v;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lp/ycu0;-><init>(Lp/o810;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lp/ycu0;

    .line 49
    .line 50
    invoke-interface {p0}, Lp/hsy0;->getType()Lp/o810;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Lp/ycu0;-><init>(Lp/o810;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Lp/ycu0;

    .line 59
    .line 60
    new-instance v0, Lp/tn9;

    .line 61
    .line 62
    new-instance v1, Lp/xn9;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lp/xn9;-><init>(Lp/hsy0;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lp/pqy0;->b:Lp/oqy0;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lp/pqy0;->c:Lp/pqy0;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v0, p0, v1, v3, v2}, Lp/tn9;-><init>(Lp/hsy0;Lp/wn9;ZLp/pqy0;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Lp/ycu0;-><init>(Lp/o810;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final j(Lp/li20;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/li20;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lp/li20;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "text contains %s"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean p0, p0, Lp/li20;->e:Z

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    const-string p0, "playable eq true"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v1, ","

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x3e

    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final k(JLp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Lp/vi9;

    .line 11
    .line 12
    invoke-static {p2}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p2}, Lp/vi9;-><init>(ILp/lof;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lp/vi9;->v()V

    .line 21
    .line 22
    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p2, p0, v2

    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, v0, Lp/vi9;->e:Lp/mxf;

    .line 33
    .line 34
    invoke-static {p2}, Lp/tui;->q(Lp/mxf;)Lp/qrl;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p0, p1, v0}, Lp/qrl;->b(JLp/vi9;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lp/vi9;->u()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lp/yxf;->a:Lp/yxf;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public static final l(JLp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/tui;->I(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lp/yxf;->a:Lp/yxf;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lp/r7z0;->a:Lp/r7z0;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final m(Lp/uud0;DDDDDDDZZ)V
    .locals 51

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    move/from16 v15, p16

    .line 8
    .line 9
    const/16 v0, 0xb4

    .line 10
    .line 11
    int-to-double v7, v0

    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    mul-double v16, v1, v11

    .line 29
    .line 30
    mul-double v18, p3, v13

    .line 31
    .line 32
    add-double v18, v18, v16

    .line 33
    .line 34
    div-double v18, v18, v3

    .line 35
    .line 36
    neg-double v9, v1

    .line 37
    mul-double/2addr v9, v13

    .line 38
    mul-double v20, p3, v11

    .line 39
    .line 40
    add-double v20, v20, v9

    .line 41
    .line 42
    div-double v20, v20, p11

    .line 43
    .line 44
    mul-double v9, v5, v11

    .line 45
    .line 46
    mul-double v22, p7, v13

    .line 47
    .line 48
    add-double v22, v22, v9

    .line 49
    .line 50
    div-double v22, v22, v3

    .line 51
    .line 52
    neg-double v9, v5

    .line 53
    mul-double/2addr v9, v13

    .line 54
    mul-double v24, p7, v11

    .line 55
    .line 56
    add-double v24, v24, v9

    .line 57
    .line 58
    div-double v24, v24, p11

    .line 59
    .line 60
    sub-double v9, v18, v22

    .line 61
    .line 62
    sub-double v26, v20, v24

    .line 63
    .line 64
    add-double v28, v18, v22

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    int-to-double v0, v0

    .line 68
    div-double v28, v28, v0

    .line 69
    .line 70
    add-double v30, v20, v24

    .line 71
    .line 72
    div-double v30, v30, v0

    .line 73
    .line 74
    mul-double v32, v9, v9

    .line 75
    .line 76
    mul-double v34, v26, v26

    .line 77
    .line 78
    add-double v34, v34, v32

    .line 79
    .line 80
    const-wide/16 v32, 0x0

    .line 81
    .line 82
    cmpg-double v2, v34, v32

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    div-double v36, v36, v34

    .line 90
    .line 91
    const-wide/high16 v38, 0x3fd0000000000000L    # 0.25

    .line 92
    .line 93
    sub-double v36, v36, v38

    .line 94
    .line 95
    cmpg-double v2, v36, v32

    .line 96
    .line 97
    if-gez v2, :cond_1

    .line 98
    .line 99
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    div-double/2addr v0, v7

    .line 109
    double-to-float v0, v0

    .line 110
    float-to-double v0, v0

    .line 111
    mul-double v9, v3, v0

    .line 112
    .line 113
    mul-double v11, p11, v0

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-wide/from16 v1, p1

    .line 118
    .line 119
    move-wide/from16 v3, p3

    .line 120
    .line 121
    move-wide/from16 v5, p5

    .line 122
    .line 123
    move-wide/from16 v7, p7

    .line 124
    .line 125
    move-wide/from16 v13, p13

    .line 126
    .line 127
    move/from16 v15, p15

    .line 128
    .line 129
    move/from16 v16, p16

    .line 130
    .line 131
    invoke-static/range {v0 .. v16}, Lp/tui;->m(Lp/uud0;DDDDDDDZZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    mul-double/2addr v9, v5

    .line 140
    mul-double v5, v5, v26

    .line 141
    .line 142
    move/from16 v2, p15

    .line 143
    .line 144
    move/from16 v15, p16

    .line 145
    .line 146
    if-ne v2, v15, :cond_2

    .line 147
    .line 148
    sub-double v28, v28, v5

    .line 149
    .line 150
    add-double v30, v30, v9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    add-double v28, v28, v5

    .line 154
    .line 155
    sub-double v30, v30, v9

    .line 156
    .line 157
    :goto_0
    sub-double v5, v20, v30

    .line 158
    .line 159
    sub-double v9, v18, v28

    .line 160
    .line 161
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    sub-double v9, v24, v30

    .line 166
    .line 167
    move-wide/from16 v18, v0

    .line 168
    .line 169
    sub-double v0, v22, v28

    .line 170
    .line 171
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    sub-double/2addr v0, v5

    .line 176
    cmpl-double v2, v0, v32

    .line 177
    .line 178
    if-ltz v2, :cond_3

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const/4 v10, 0x0

    .line 183
    :goto_1
    if-eq v15, v10, :cond_5

    .line 184
    .line 185
    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    if-lez v2, :cond_4

    .line 191
    .line 192
    sub-double v0, v0, v20

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    add-double v0, v0, v20

    .line 196
    .line 197
    :cond_5
    :goto_2
    mul-double v28, v28, v3

    .line 198
    .line 199
    mul-double v30, v30, p11

    .line 200
    .line 201
    mul-double v20, v28, v11

    .line 202
    .line 203
    mul-double v22, v30, v13

    .line 204
    .line 205
    sub-double v20, v20, v22

    .line 206
    .line 207
    mul-double v28, v28, v13

    .line 208
    .line 209
    mul-double v30, v30, v11

    .line 210
    .line 211
    add-double v30, v30, v28

    .line 212
    .line 213
    const/4 v2, 0x4

    .line 214
    int-to-double v10, v2

    .line 215
    mul-double v12, v0, v10

    .line 216
    .line 217
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    div-double/2addr v12, v14

    .line 223
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    double-to-int v2, v12

    .line 232
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v16

    .line 248
    move-wide/from16 v22, v10

    .line 249
    .line 250
    neg-double v9, v3

    .line 251
    mul-double v24, v9, v12

    .line 252
    .line 253
    mul-double v26, v24, v16

    .line 254
    .line 255
    mul-double v28, p11, v7

    .line 256
    .line 257
    mul-double v32, v28, v14

    .line 258
    .line 259
    sub-double v26, v26, v32

    .line 260
    .line 261
    mul-double/2addr v9, v7

    .line 262
    mul-double v16, v16, v9

    .line 263
    .line 264
    mul-double v32, p11, v12

    .line 265
    .line 266
    mul-double v14, v14, v32

    .line 267
    .line 268
    add-double v14, v14, v16

    .line 269
    .line 270
    move-wide/from16 p7, v5

    .line 271
    .line 272
    int-to-double v5, v2

    .line 273
    div-double/2addr v0, v5

    .line 274
    move-wide/from16 v5, p1

    .line 275
    .line 276
    move-wide/from16 v16, p7

    .line 277
    .line 278
    move-wide/from16 v34, v26

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    move-wide/from16 v26, v14

    .line 282
    .line 283
    move-wide/from16 v14, p3

    .line 284
    .line 285
    :goto_3
    if-ge v11, v2, :cond_6

    .line 286
    .line 287
    add-double v36, v16, v0

    .line 288
    .line 289
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v38

    .line 293
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v40

    .line 297
    mul-double v42, v3, v12

    .line 298
    .line 299
    mul-double v42, v42, v40

    .line 300
    .line 301
    add-double v42, v42, v20

    .line 302
    .line 303
    mul-double v44, v28, v38

    .line 304
    .line 305
    move-wide/from16 p7, v0

    .line 306
    .line 307
    sub-double v0, v42, v44

    .line 308
    .line 309
    mul-double v42, v3, v7

    .line 310
    .line 311
    mul-double v42, v42, v40

    .line 312
    .line 313
    add-double v42, v42, v30

    .line 314
    .line 315
    mul-double v44, v32, v38

    .line 316
    .line 317
    move v4, v2

    .line 318
    add-double v2, v44, v42

    .line 319
    .line 320
    mul-double v42, v24, v38

    .line 321
    .line 322
    mul-double v44, v28, v40

    .line 323
    .line 324
    sub-double v42, v42, v44

    .line 325
    .line 326
    mul-double v38, v38, v9

    .line 327
    .line 328
    mul-double v40, v40, v32

    .line 329
    .line 330
    add-double v38, v40, v38

    .line 331
    .line 332
    sub-double v16, v36, v16

    .line 333
    .line 334
    div-double v40, v16, v18

    .line 335
    .line 336
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->tan(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v40

    .line 340
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v16

    .line 344
    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    .line 345
    .line 346
    mul-double v44, v44, v40

    .line 347
    .line 348
    mul-double v44, v44, v40

    .line 349
    .line 350
    add-double v44, v44, v22

    .line 351
    .line 352
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sqrt(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v40

    .line 356
    move/from16 p1, v4

    .line 357
    .line 358
    move-wide/from16 p5, v7

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    int-to-double v7, v4

    .line 362
    sub-double v40, v40, v7

    .line 363
    .line 364
    mul-double v40, v40, v16

    .line 365
    .line 366
    const/4 v7, 0x3

    .line 367
    int-to-double v7, v7

    .line 368
    div-double v40, v40, v7

    .line 369
    .line 370
    mul-double v34, v34, v40

    .line 371
    .line 372
    add-double v5, v34, v5

    .line 373
    .line 374
    mul-double v26, v26, v40

    .line 375
    .line 376
    add-double v7, v26, v14

    .line 377
    .line 378
    mul-double v14, v40, v42

    .line 379
    .line 380
    sub-double v14, v0, v14

    .line 381
    .line 382
    mul-double v40, v40, v38

    .line 383
    .line 384
    move-wide/from16 p13, v9

    .line 385
    .line 386
    sub-double v9, v2, v40

    .line 387
    .line 388
    double-to-float v5, v5

    .line 389
    double-to-float v6, v7

    .line 390
    double-to-float v7, v14

    .line 391
    double-to-float v8, v9

    .line 392
    double-to-float v9, v0

    .line 393
    double-to-float v10, v2

    .line 394
    move-object/from16 v14, p0

    .line 395
    .line 396
    check-cast v14, Lp/bz2;

    .line 397
    .line 398
    iget-object v14, v14, Lp/bz2;->b:Landroid/graphics/Path;

    .line 399
    .line 400
    move-object/from16 v44, v14

    .line 401
    .line 402
    move/from16 v45, v5

    .line 403
    .line 404
    move/from16 v46, v6

    .line 405
    .line 406
    move/from16 v47, v7

    .line 407
    .line 408
    move/from16 v48, v8

    .line 409
    .line 410
    move/from16 v49, v9

    .line 411
    .line 412
    move/from16 v50, v10

    .line 413
    .line 414
    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v11, v11, 0x1

    .line 418
    .line 419
    move-wide/from16 v7, p5

    .line 420
    .line 421
    move-wide/from16 v9, p13

    .line 422
    .line 423
    move-wide v5, v0

    .line 424
    move-wide v14, v2

    .line 425
    move-wide/from16 v16, v36

    .line 426
    .line 427
    move-wide/from16 v26, v38

    .line 428
    .line 429
    move-wide/from16 v34, v42

    .line 430
    .line 431
    move/from16 v2, p1

    .line 432
    .line 433
    move-wide/from16 v0, p7

    .line 434
    .line 435
    move-wide/from16 v3, p9

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_6
    return-void
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static final o(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static final p(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Lp/mxf;)Lp/qrl;
    .locals 1

    .line 1
    sget-object v0, Lp/w4o;->h:Lp/w4o;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lp/qrl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lp/qrl;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lp/z5k;->a:Lp/qrl;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static r(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lp/hzj;->d0(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lp/c5l;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final s(Lp/znc0;Lp/ntz;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/spotify/messagingoptinproxy/ChannelOptInStateResponse;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lp/znc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static final u(Ljava/lang/Object;)Lp/f1p0;
    .locals 1

    .line 1
    sget-object v0, Lp/prd;->a:Lp/yyj0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/f1p0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Does not contain segment"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static v(Lp/bux;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Lp/bux;->text()Lp/mux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lp/bux;->custom()Lp/ptx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "glue:subtitleAsHtml"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p0, v1, v2}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Lp/tui;->C(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static w(Lp/bux;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Lp/bux;->text()Lp/mux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/mux;->title()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lp/bux;->custom()Lp/ptx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "glue:titleAsHtml"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p0, v1, v2}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Lp/tui;->C(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static x(Ljava/lang/Object;)Lp/yuy;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lp/yuy;->b:Lp/yuy;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lp/yuy;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp/yuy;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final y(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lp/prd;->a:Lp/yyj0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final z(Lp/hvv0;)Lp/u0m;
    .locals 15

    .line 1
    sget-object v0, Lp/svz0;->f:Lp/svz0;

    .line 2
    .line 3
    iget-object p0, p0, Lp/hvv0;->a:Lp/b40;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lp/m031;->n(Lp/b40;)Lp/qwv0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v2, Lp/qwv0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v2, Lp/pvz0;

    .line 23
    .line 24
    new-instance v3, Lp/tuv0;

    .line 25
    .line 26
    const-string v4, "survey.survey_transparency_content.transparency_label : missing"

    .line 27
    .line 28
    invoke-direct {v3, v4, v1}, Lp/tuv0;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lp/pvz0;-><init>(Lp/tuv0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, v2, Lp/qwv0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Lp/pvz0;

    .line 44
    .line 45
    new-instance v3, Lp/tuv0;

    .line 46
    .line 47
    const-string v4, "survey.survey_transparency_content.transparency_url : missing"

    .line 48
    .line 49
    invoke-direct {v3, v4, v1}, Lp/tuv0;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Lp/pvz0;-><init>(Lp/tuv0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, v0

    .line 57
    :goto_0
    instance-of v3, v2, Lp/pvz0;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, Lp/m031;->m(Lp/b40;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p0, Lp/lro;->a:Lp/lro;

    .line 70
    .line 71
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    new-instance v0, Lp/pvz0;

    .line 78
    .line 79
    new-instance p0, Lp/tuv0;

    .line 80
    .line 81
    const-string v2, "survey.survey_questions : missing"

    .line 82
    .line 83
    invoke-direct {p0, v2, v1}, Lp/tuv0;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0}, Lp/pvz0;-><init>(Lp/tuv0;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 v2, 0x0

    .line 98
    move v3, v2

    .line 99
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_11

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    add-int/lit8 v5, v3, 0x1

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    if-ltz v3, :cond_10

    .line 113
    .line 114
    check-cast v4, Lp/jvv0;

    .line 115
    .line 116
    iget-object v7, v4, Lp/jvv0;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const-string v8, "].id : missing"

    .line 123
    .line 124
    const-string v9, "survey.survey_questions["

    .line 125
    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    new-instance v4, Lp/pvz0;

    .line 129
    .line 130
    new-instance v6, Lp/tuv0;

    .line 131
    .line 132
    invoke-static {v9, v3, v8}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v6, v3, v1}, Lp/tuv0;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v6}, Lp/pvz0;-><init>(Lp/tuv0;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_5
    iget-object v7, v4, Lp/jvv0;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const-string v10, "].primary_text : missing"

    .line 151
    .line 152
    if-nez v7, :cond_6

    .line 153
    .line 154
    new-instance v4, Lp/pvz0;

    .line 155
    .line 156
    new-instance v6, Lp/tuv0;

    .line 157
    .line 158
    invoke-static {v9, v3, v10}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v6, v3, v1}, Lp/tuv0;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v6}, Lp/pvz0;-><init>(Lp/tuv0;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_6
    const/4 v7, 0x3

    .line 171
    iget v11, v4, Lp/jvv0;->d:I

    .line 172
    .line 173
    if-eq v11, v7, :cond_8

    .line 174
    .line 175
    const/4 v7, 0x2

    .line 176
    if-ne v11, v7, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    new-instance v4, Lp/pvz0;

    .line 180
    .line 181
    new-instance v6, Lp/tuv0;

    .line 182
    .line 183
    const-string v7, "].survey_question_type : invalid type"

    .line 184
    .line 185
    invoke-static {v9, v3, v7}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v6, v3, v1}, Lp/tuv0;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v6}, Lp/pvz0;-><init>(Lp/tuv0;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_8
    :goto_3
    iget-object v4, v4, Lp/jvv0;->e:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    new-instance v4, Lp/pvz0;

    .line 206
    .line 207
    new-instance v6, Lp/tuv0;

    .line 208
    .line 209
    const-string v7, "].survey_question_options : missing"

    .line 210
    .line 211
    invoke-static {v9, v3, v7}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-direct {v6, v3, v1}, Lp/tuv0;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v4, v6}, Lp/pvz0;-><init>(Lp/tuv0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    check-cast v4, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move v7, v2

    .line 229
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_e

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    add-int/lit8 v12, v7, 0x1

    .line 240
    .line 241
    if-ltz v7, :cond_d

    .line 242
    .line 243
    check-cast v11, Lp/ivv0;

    .line 244
    .line 245
    iget-object v13, v11, Lp/ivv0;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    const-string v14, "].survey_question_options["

    .line 252
    .line 253
    if-nez v13, :cond_a

    .line 254
    .line 255
    new-instance v11, Lp/pvz0;

    .line 256
    .line 257
    new-instance v13, Lp/tuv0;

    .line 258
    .line 259
    invoke-static {v9, v3, v14, v7, v8}, Lp/nby;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-direct {v13, v7, v1}, Lp/tuv0;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v11, v13}, Lp/pvz0;-><init>(Lp/tuv0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    iget-object v11, v11, Lp/ivv0;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-nez v11, :cond_b

    .line 277
    .line 278
    new-instance v11, Lp/pvz0;

    .line 279
    .line 280
    new-instance v13, Lp/tuv0;

    .line 281
    .line 282
    invoke-static {v9, v3, v14, v7, v10}, Lp/nby;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-direct {v13, v7, v1}, Lp/tuv0;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v11, v13}, Lp/pvz0;-><init>(Lp/tuv0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_b
    move-object v11, v0

    .line 294
    :goto_5
    instance-of v7, v11, Lp/pvz0;

    .line 295
    .line 296
    if-eqz v7, :cond_c

    .line 297
    .line 298
    move-object v4, v11

    .line 299
    goto :goto_6

    .line 300
    :cond_c
    move v7, v12

    .line 301
    goto :goto_4

    .line 302
    :cond_d
    invoke-static {}, Lp/wem;->a0()V

    .line 303
    .line 304
    .line 305
    throw v6

    .line 306
    :cond_e
    move-object v4, v0

    .line 307
    :goto_6
    instance-of v3, v4, Lp/pvz0;

    .line 308
    .line 309
    if-eqz v3, :cond_f

    .line 310
    .line 311
    move-object v0, v4

    .line 312
    goto :goto_7

    .line 313
    :cond_f
    move v3, v5

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_10
    invoke-static {}, Lp/wem;->a0()V

    .line 317
    .line 318
    .line 319
    throw v6

    .line 320
    :cond_11
    :goto_7
    return-object v0
.end method


# virtual methods
.method public B(Lp/j3v;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/dxy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 11
    .line 12
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public abstract t()Ljava/lang/String;
.end method
