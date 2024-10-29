.class public final Lp/z3g;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/z3g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/z3g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/z3g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/z3g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z3g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/z3g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/rx01;

    .line 11
    .line 12
    check-cast v1, Lp/a330;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lp/rx01;->j(Lp/a330;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lp/o500;

    .line 19
    .line 20
    check-cast v1, Lp/j3v;

    .line 21
    .line 22
    new-instance v0, Lp/lkl;

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/e8h;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/z3g;->a:I

    .line 3
    .line 4
    const-string v2, "ad"

    .line 5
    .line 6
    iget-object v3, p0, Lp/z3g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp/z3g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-ne p1, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    move v5, v6

    .line 31
    :goto_0
    check-cast v4, Lp/ft10;

    .line 32
    .line 33
    iget-object p1, v4, Lp/ft10;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    new-instance v1, Lp/st10;

    .line 38
    .line 39
    check-cast v3, Lp/et10;

    .line 40
    .line 41
    iget-object v4, v3, Lp/et10;->b:Lp/pr10;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {v1, v4, v0, v5}, Lp/st10;-><init>(Lp/pr10;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    :goto_1
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    if-ne p1, v6, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_5
    move v5, v6

    .line 77
    :goto_2
    check-cast v4, Lp/rr10;

    .line 78
    .line 79
    iget-object p1, v4, Lp/rr10;->b:Lp/j3v;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    new-instance v1, Lp/zs10;

    .line 84
    .line 85
    check-cast v3, Lp/qr10;

    .line 86
    .line 87
    iget-object v4, v3, Lp/qr10;->b:Lp/pr10;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {v1, v4, v0, v5}, Lp/zs10;-><init>(Lp/pr10;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_7
    :goto_3
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/ktr;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/z3g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z3g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/z3g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp/nsp;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lp/zal0;

    .line 22
    .line 23
    iget-object p1, v2, Lp/zal0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lp/dyx0;

    .line 26
    .line 27
    check-cast v1, Lp/bux;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lp/dyx0;->d(Lp/bux;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    sget-object v0, Lp/lvo;->a:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget p1, v0, p1

    .line 40
    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    .line 43
    check-cast v2, Lp/nvo;

    .line 44
    .line 45
    iget-object p1, v2, Lp/nvo;->c:Lp/dyx0;

    .line 46
    .line 47
    check-cast v1, Lp/bux;

    .line 48
    .line 49
    iget-boolean v0, v2, Lp/nvo;->Z:Z

    .line 50
    .line 51
    invoke-interface {v1}, Lp/bux;->events()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "click"

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lp/dtx;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Lp/dtx;->toBuilder()Lp/ctx;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v0, "navigate"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "playFromContext"

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v2, v0}, Lp/ctx;->e(Ljava/lang/String;)Lp/ctx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lp/ctx;->c()Lp/n2y;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Lp/bux;->toBuilder()Lp/aux;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v3, v0}, Lp/aux;->f(Ljava/lang/String;Lp/dtx;)Lp/aux;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lp/aux;->k()Lp/j3y;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    :cond_2
    invoke-interface {p1, v1}, Lp/dyx0;->d(Lp/bux;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lp/nzt;
    .locals 5

    .line 1
    iget v0, p0, Lp/z3g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z3g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/z3g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/nzt;

    .line 11
    .line 12
    check-cast v1, Lp/nzt;

    .line 13
    .line 14
    new-instance v0, Lp/c58;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v0, v4, v3}, Lp/c58;-><init>(ILp/lof;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v2, Lp/j3v;

    .line 27
    .line 28
    check-cast v1, Lp/nzt;

    .line 29
    .line 30
    new-instance v0, Lp/j030;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v0, v1, v3}, Lp/j030;-><init>(Lp/nzt;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lp/j030;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-direct {v1, v0, v3}, Lp/j030;-><init>(Lp/nzt;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp/nzt;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/z3g;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x13

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Lp/z3g;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lp/z3g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    new-instance v2, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x6

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move-object v11, v2

    .line 34
    move-object v12, v1

    .line 35
    invoke-direct/range {v11 .. v16}, Lcom/spotify/encoremobile/facepile/FacePileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    check-cast v10, Lp/bni0;

    .line 39
    .line 40
    check-cast v9, Lp/rrs;

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    mul-float/2addr v3, v1

    .line 59
    float-to-int v1, v3

    .line 60
    invoke-virtual {v2, v1}, Lcom/spotify/encoremobile/facepile/FacePileView;->setFaceSize(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v10, Lp/bni0;->b:Lp/yrs;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v9}, Lcom/spotify/encoremobile/facepile/FacePileView;->a(Lp/yrs;Lp/rrs;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lp/d2f0;

    .line 72
    .line 73
    check-cast v10, Lp/biu0;

    .line 74
    .line 75
    new-instance v2, Lp/g2f0;

    .line 76
    .line 77
    check-cast v9, Lp/h2f0;

    .line 78
    .line 79
    invoke-direct {v2, v9, v1, v7}, Lp/g2f0;-><init>(Lp/h2f0;Lp/d2f0;Lp/lof;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v10}, Lp/fen;->A0(Lp/u3v;Lp/nzt;)Lp/cea;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_1
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lp/dye0;

    .line 90
    .line 91
    check-cast v10, Lp/c430;

    .line 92
    .line 93
    check-cast v10, Lp/r430;

    .line 94
    .line 95
    iget-object v2, v10, Lp/r430;->c:Lp/nzt;

    .line 96
    .line 97
    check-cast v9, Lp/lye0;

    .line 98
    .line 99
    iget-object v3, v1, Lp/dye0;->b:Lp/r500;

    .line 100
    .line 101
    invoke-interface {v3}, Lp/r500;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v8, v9, Lp/lye0;->f:Lp/uf5;

    .line 106
    .line 107
    check-cast v8, Lp/xf5;

    .line 108
    .line 109
    invoke-virtual {v8, v3}, Lp/xf5;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v11, Lp/fbl0;

    .line 114
    .line 115
    const/16 v12, 0xe

    .line 116
    .line 117
    invoke-direct {v11, v8, v12}, Lp/fbl0;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v11}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v8, Lp/uc30;

    .line 129
    .line 130
    invoke-direct {v8, v3, v4}, Lp/uc30;-><init>(Lp/nzt;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Lp/r430;->a()Lp/nzt;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Lp/isa0;

    .line 138
    .line 139
    invoke-direct {v4, v3, v9, v1, v5}, Lp/isa0;-><init>(Lp/nzt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lp/hye0;

    .line 143
    .line 144
    invoke-direct {v3, v1, v7, v6}, Lp/hye0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v8, v4, v3}, Lp/fen;->I(Lp/nzt;Lp/nzt;Lp/nzt;Lp/y3v;)Lp/js1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :pswitch_2
    move-object/from16 v2, p1

    .line 153
    .line 154
    check-cast v2, Lp/ozl;

    .line 155
    .line 156
    new-instance v3, Lp/b58;

    .line 157
    .line 158
    check-cast v10, Lp/k6s;

    .line 159
    .line 160
    check-cast v9, Lp/w500;

    .line 161
    .line 162
    invoke-direct {v3, v10, v9, v7}, Lp/b58;-><init>(Lp/k6s;Lp/w500;Lp/lof;)V

    .line 163
    .line 164
    .line 165
    check-cast v2, Lp/iyj;

    .line 166
    .line 167
    iput-object v3, v2, Lp/iyj;->c:Lp/a4v;

    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_3
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lp/xom0;

    .line 173
    .line 174
    check-cast v10, Lp/t4o;

    .line 175
    .line 176
    iget-object v2, v10, Lp/t4o;->c:Ljava/lang/String;

    .line 177
    .line 178
    instance-of v1, v1, Lp/som0;

    .line 179
    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    check-cast v9, Lp/sk0;

    .line 183
    .line 184
    iget-object v1, v9, Lp/sk0;->b:Landroid/content/Context;

    .line 185
    .line 186
    const v3, 0x7f131952

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    check-cast v9, Lp/sk0;

    .line 195
    .line 196
    iget-object v1, v9, Lp/sk0;->b:Landroid/content/Context;

    .line 197
    .line 198
    const v3, 0x7f13085c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_0
    new-instance v3, Lp/vgr;

    .line 206
    .line 207
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v1, v2}, Lp/vgr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_4
    move-object/from16 v2, p1

    .line 215
    .line 216
    check-cast v2, Lp/nbp0;

    .line 217
    .line 218
    check-cast v10, Landroid/content/Context;

    .line 219
    .line 220
    check-cast v9, Lp/duo;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eq v4, v3, :cond_2

    .line 227
    .line 228
    const/4 v3, 0x4

    .line 229
    if-eq v4, v3, :cond_1

    .line 230
    .line 231
    const v3, 0x7f1307fe

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    const v3, 0x7f1307fc

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    const v3, 0x7f1307fd

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_5
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lp/a330;

    .line 253
    .line 254
    new-instance v8, Lp/aqd;

    .line 255
    .line 256
    check-cast v10, Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const v3, 0x7f130417

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const v4, 0x7f130416

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v5, "#"

    .line 283
    .line 284
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast v9, Lp/eqd;

    .line 288
    .line 289
    iget v5, v9, Lp/eqd;->a:I

    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v1, v1, Lp/a330;->f:Lp/xqp;

    .line 303
    .line 304
    iget-object v1, v1, Lp/xqp;->r:Ljava/util/Map;

    .line 305
    .line 306
    const-string v2, "promo_row_asset"

    .line 307
    .line 308
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v6, v1

    .line 313
    check-cast v6, Ljava/lang/String;

    .line 314
    .line 315
    new-instance v1, Lp/w0u0;

    .line 316
    .line 317
    sget-object v2, Lp/u0u0;->r1:Lp/u0u0;

    .line 318
    .line 319
    invoke-direct {v1, v2}, Lp/w0u0;-><init>(Lp/u0u0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    move-object v2, v8

    .line 327
    invoke-direct/range {v2 .. v7}, Lp/aqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v8

    .line 331
    :pswitch_6
    move-object/from16 v2, p1

    .line 332
    .line 333
    check-cast v2, Lp/q630;

    .line 334
    .line 335
    check-cast v10, Lp/j3v;

    .line 336
    .line 337
    invoke-interface {v10, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    check-cast v9, Lp/kkt0;

    .line 341
    .line 342
    invoke-virtual {v9}, Lp/ae8;->dismiss()V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_7
    move-object/from16 v2, p1

    .line 347
    .line 348
    check-cast v2, Lp/wkt0;

    .line 349
    .line 350
    sget-object v3, Lp/oht0;->a:[I

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    aget v2, v3, v2

    .line 357
    .line 358
    if-ne v2, v8, :cond_4

    .line 359
    .line 360
    check-cast v10, Lp/ijt0;

    .line 361
    .line 362
    invoke-interface {v10}, Lp/ijt0;->getSortOrder()Lp/q630;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v9, Lp/qht0;

    .line 367
    .line 368
    iget-object v3, v9, Lp/qht0;->c:Lp/q630;

    .line 369
    .line 370
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_3

    .line 375
    .line 376
    invoke-interface {v10, v2}, Lp/ijt0;->a(Lp/q630;)Lp/q630;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_2

    .line 381
    :cond_3
    invoke-interface {v10}, Lp/ijt0;->getSortOrder()Lp/q630;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :goto_2
    invoke-interface {v10}, Lp/ijt0;->onClick()V

    .line 386
    .line 387
    .line 388
    iget-object v3, v9, Lp/qht0;->e:Lp/j3v;

    .line 389
    .line 390
    invoke-interface {v3, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_4
    return-object v1

    .line 394
    :pswitch_8
    move-object/from16 v2, p1

    .line 395
    .line 396
    check-cast v2, Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lp/z3g;->a(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_9
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    check-cast v10, Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lp/aui;

    .line 417
    .line 418
    check-cast v9, Lp/rcd;

    .line 419
    .line 420
    invoke-static {v9, v1}, Lp/rcd;->d(Lp/rcd;Lp/aui;)Lp/zag0;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v1, v1, Lp/zag0;->a:Ljava/lang/String;

    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_a
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lp/clz;

    .line 430
    .line 431
    new-instance v1, Lp/ouy0;

    .line 432
    .line 433
    new-instance v2, Lp/yz20;

    .line 434
    .line 435
    check-cast v9, Lp/rcd;

    .line 436
    .line 437
    const/4 v3, 0x3

    .line 438
    invoke-direct {v2, v9, v3}, Lp/yz20;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v1, v2}, Lp/ouy0;-><init>(Lp/j3v;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Lp/ruy0;

    .line 445
    .line 446
    check-cast v10, Lp/aui;

    .line 447
    .line 448
    iget v3, v10, Lp/aui;->a:I

    .line 449
    .line 450
    invoke-direct {v2, v3}, Lp/ruy0;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v2}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    return-object v1

    .line 458
    :pswitch_b
    move-object/from16 v2, p1

    .line 459
    .line 460
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;

    .line 461
    .line 462
    check-cast v10, Lp/dzl;

    .line 463
    .line 464
    check-cast v9, Lp/j3v;

    .line 465
    .line 466
    check-cast v10, Lp/czl;

    .line 467
    .line 468
    iget-object v3, v10, Lp/czl;->a:Lp/zbb;

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->a(Lp/zbb;)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v10, Lp/czl;->a:Lp/zbb;

    .line 474
    .line 475
    iget-object v3, v3, Lp/zbb;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-lez v3, :cond_5

    .line 482
    .line 483
    move v5, v6

    .line 484
    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    new-instance v3, Lp/lkl;

    .line 488
    .line 489
    const/16 v4, 0x19

    .line 490
    .line 491
    invoke-direct {v3, v4, v9}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 492
    .line 493
    .line 494
    iput-object v3, v2, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->h:Lp/j3v;

    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_c
    move-object/from16 v2, p1

    .line 498
    .line 499
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 500
    .line 501
    check-cast v10, Lp/nse0;

    .line 502
    .line 503
    check-cast v9, Lp/j3v;

    .line 504
    .line 505
    new-instance v3, Lp/lkl;

    .line 506
    .line 507
    const/16 v4, 0x18

    .line 508
    .line 509
    invoke-direct {v3, v4, v9}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v10}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 516
    .line 517
    .line 518
    sget-object v3, Lp/kwe0;->a:Lp/kwe0;

    .line 519
    .line 520
    iget-object v4, v10, Lp/nse0;->b:Lp/qwe0;

    .line 521
    .line 522
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    xor-int/2addr v3, v8

    .line 527
    if-eqz v3, :cond_6

    .line 528
    .line 529
    move v5, v6

    .line 530
    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_d
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Lp/a330;

    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, Lp/z3g;->e()Lp/nzt;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    return-object v1

    .line 543
    :pswitch_e
    move-object/from16 v2, p1

    .line 544
    .line 545
    check-cast v2, Landroid/view/View;

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lp/z3g;->a(Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_f
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Lp/a330;

    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Lp/z3g;->e()Lp/nzt;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    return-object v1

    .line 560
    :pswitch_10
    move-object/from16 v2, p1

    .line 561
    .line 562
    check-cast v2, Lp/yvm0;

    .line 563
    .line 564
    check-cast v10, Lp/rcq0;

    .line 565
    .line 566
    iget-object v3, v10, Lp/rcq0;->f:Lp/uyk0;

    .line 567
    .line 568
    check-cast v9, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v3, v2, v9}, Lp/uyk0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_11
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Lp/xom0;

    .line 577
    .line 578
    instance-of v2, v1, Lp/uom0;

    .line 579
    .line 580
    if-nez v2, :cond_8

    .line 581
    .line 582
    instance-of v2, v1, Lp/qom0;

    .line 583
    .line 584
    if-eqz v2, :cond_7

    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_7
    new-instance v2, Ljava/lang/Throwable;

    .line 588
    .line 589
    invoke-virtual {v1}, Lp/xom0;->a()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    goto :goto_4

    .line 601
    :cond_8
    :goto_3
    check-cast v10, Lp/zgf;

    .line 602
    .line 603
    check-cast v9, Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {v9}, Lp/zgf;->a(Ljava/lang/String;)Lp/v030;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :goto_4
    return-object v1

    .line 617
    :pswitch_12
    move-object/from16 v2, p1

    .line 618
    .line 619
    check-cast v2, Lp/v9a0;

    .line 620
    .line 621
    sget-object v3, Lp/w9g0;->a:[I

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    aget v2, v3, v2

    .line 628
    .line 629
    if-ne v2, v8, :cond_9

    .line 630
    .line 631
    check-cast v10, Lp/k54;

    .line 632
    .line 633
    iget-object v2, v10, Lp/k54;->d:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lp/dyx0;

    .line 636
    .line 637
    check-cast v9, Lp/bux;

    .line 638
    .line 639
    invoke-interface {v2, v9}, Lp/dyx0;->d(Lp/bux;)V

    .line 640
    .line 641
    .line 642
    :cond_9
    return-object v1

    .line 643
    :pswitch_13
    move-object/from16 v2, p1

    .line 644
    .line 645
    check-cast v2, Lp/ktr;

    .line 646
    .line 647
    invoke-virtual {v0, v2}, Lp/z3g;->d(Lp/ktr;)V

    .line 648
    .line 649
    .line 650
    return-object v1

    .line 651
    :pswitch_14
    move-object/from16 v2, p1

    .line 652
    .line 653
    check-cast v2, Lp/hvx0;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_b

    .line 660
    .line 661
    if-eq v2, v3, :cond_a

    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_a
    check-cast v10, Lp/mcp;

    .line 665
    .line 666
    iget-object v2, v10, Lp/mcp;->c:Lp/dyx0;

    .line 667
    .line 668
    check-cast v9, Lp/bux;

    .line 669
    .line 670
    invoke-interface {v2, v9}, Lp/dyx0;->a(Lp/bux;)V

    .line 671
    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_b
    check-cast v10, Lp/mcp;

    .line 675
    .line 676
    iget-object v2, v10, Lp/mcp;->c:Lp/dyx0;

    .line 677
    .line 678
    check-cast v9, Lp/bux;

    .line 679
    .line 680
    invoke-interface {v2, v9}, Lp/dyx0;->d(Lp/bux;)V

    .line 681
    .line 682
    .line 683
    :goto_5
    return-object v1

    .line 684
    :pswitch_15
    move-object/from16 v2, p1

    .line 685
    .line 686
    check-cast v2, Lp/ktq;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_d

    .line 693
    .line 694
    if-eq v2, v8, :cond_c

    .line 695
    .line 696
    goto :goto_6

    .line 697
    :cond_c
    check-cast v10, Lp/nvo;

    .line 698
    .line 699
    iget-object v2, v10, Lp/nvo;->c:Lp/dyx0;

    .line 700
    .line 701
    check-cast v9, Lp/bux;

    .line 702
    .line 703
    iget-boolean v3, v10, Lp/nvo;->Z:Z

    .line 704
    .line 705
    invoke-static {v10, v9, v3}, Lp/nvo;->d(Lp/nvo;Lp/bux;Z)Lp/bux;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-interface {v2, v3}, Lp/dyx0;->a(Lp/bux;)V

    .line 710
    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_d
    check-cast v10, Lp/nvo;

    .line 714
    .line 715
    iget-object v2, v10, Lp/nvo;->c:Lp/dyx0;

    .line 716
    .line 717
    check-cast v9, Lp/bux;

    .line 718
    .line 719
    iget-boolean v3, v10, Lp/nvo;->Z:Z

    .line 720
    .line 721
    invoke-static {v10, v9, v3}, Lp/nvo;->d(Lp/nvo;Lp/bux;Z)Lp/bux;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-interface {v2, v3}, Lp/dyx0;->d(Lp/bux;)V

    .line 726
    .line 727
    .line 728
    :goto_6
    return-object v1

    .line 729
    :pswitch_16
    move-object/from16 v2, p1

    .line 730
    .line 731
    check-cast v2, Lp/ktr;

    .line 732
    .line 733
    invoke-virtual {v0, v2}, Lp/z3g;->d(Lp/ktr;)V

    .line 734
    .line 735
    .line 736
    return-object v1

    .line 737
    :pswitch_17
    move-object/from16 v2, p1

    .line 738
    .line 739
    check-cast v2, Lp/xdk;

    .line 740
    .line 741
    check-cast v10, Lp/k530;

    .line 742
    .line 743
    iget-object v3, v10, Lp/k530;->g:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, Lp/au90;

    .line 746
    .line 747
    sget-object v4, Lp/i530;->b:Lp/i530;

    .line 748
    .line 749
    invoke-static {v3, v4}, Lp/tyz;->q(Lp/di30;Lp/j3v;)Lp/nk60;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v9, Lp/x420;

    .line 754
    .line 755
    new-instance v4, Lp/j530;

    .line 756
    .line 757
    invoke-direct {v4, v10, v8}, Lp/j530;-><init>(Lp/k530;I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v2, v3, v9, v4}, Lp/fsi;->o(Lp/rco;Lp/au90;Lp/x420;Lp/j3v;)V

    .line 761
    .line 762
    .line 763
    return-object v1

    .line 764
    :pswitch_18
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Lp/hv20;

    .line 767
    .line 768
    check-cast v10, Lp/kil0;

    .line 769
    .line 770
    iget-object v2, v10, Lp/kil0;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Lp/l311;

    .line 773
    .line 774
    if-eqz v2, :cond_e

    .line 775
    .line 776
    move-object v3, v9

    .line 777
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 778
    .line 779
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Lp/ufl0;)V

    .line 780
    .line 781
    .line 782
    :cond_e
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 783
    .line 784
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    new-instance v2, Lp/au90;

    .line 788
    .line 789
    invoke-direct {v2}, Lp/di30;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    if-eqz v3, :cond_10

    .line 797
    .line 798
    new-instance v5, Lp/jw80;

    .line 799
    .line 800
    invoke-direct {v5, v1, v4}, Lp/jw80;-><init>(Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    new-instance v4, Lp/peu;

    .line 804
    .line 805
    const/16 v6, 0x15

    .line 806
    .line 807
    invoke-direct {v4, v6, v2, v1}, Lp/peu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v5, v1}, Lp/jw80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Ljava/lang/Boolean;

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_f

    .line 829
    .line 830
    invoke-virtual {v4}, Lp/peu;->invoke()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    goto :goto_7

    .line 834
    :cond_f
    new-instance v1, Lp/h530;

    .line 835
    .line 836
    invoke-direct {v1, v8, v5, v3, v4}, Lp/h530;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/b;->registerAdapterDataObserver(Lp/kfl0;)V

    .line 840
    .line 841
    .line 842
    :cond_10
    :goto_7
    return-object v2

    .line 843
    :pswitch_19
    move-object/from16 v2, p1

    .line 844
    .line 845
    check-cast v2, Ljava/lang/Number;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    check-cast v10, Lp/gww;

    .line 852
    .line 853
    check-cast v9, Lp/ahk;

    .line 854
    .line 855
    iget-object v3, v9, Lp/ahk;->c:Lp/v8h;

    .line 856
    .line 857
    iget-object v3, v3, Lp/v8h;->d:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v3, Landroid/widget/TextView;

    .line 860
    .line 861
    invoke-static {v10, v2, v3}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 862
    .line 863
    .line 864
    sget-object v3, Lp/kd20;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 865
    .line 866
    iget-object v3, v9, Lp/ahk;->d:Lp/x8o0;

    .line 867
    .line 868
    iget-object v3, v3, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 869
    .line 870
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    int-to-float v4, v4

    .line 875
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    int-to-float v5, v5

    .line 880
    sub-float/2addr v4, v5

    .line 881
    const/4 v5, 0x0

    .line 882
    cmpg-float v6, v4, v5

    .line 883
    .line 884
    if-lez v6, :cond_12

    .line 885
    .line 886
    int-to-float v2, v2

    .line 887
    neg-float v6, v4

    .line 888
    cmpg-float v6, v2, v6

    .line 889
    .line 890
    if-gez v6, :cond_11

    .line 891
    .line 892
    goto :goto_8

    .line 893
    :cond_11
    add-float/2addr v2, v4

    .line 894
    div-float/2addr v2, v4

    .line 895
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 896
    .line 897
    .line 898
    goto :goto_9

    .line 899
    :cond_12
    :goto_8
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 900
    .line 901
    .line 902
    :goto_9
    return-object v1

    .line 903
    :pswitch_1a
    move-object/from16 v2, p1

    .line 904
    .line 905
    check-cast v2, Lp/e8h;

    .line 906
    .line 907
    invoke-virtual {v0, v2}, Lp/z3g;->c(Lp/e8h;)V

    .line 908
    .line 909
    .line 910
    return-object v1

    .line 911
    :pswitch_1b
    move-object/from16 v2, p1

    .line 912
    .line 913
    check-cast v2, Lp/e8h;

    .line 914
    .line 915
    invoke-virtual {v0, v2}, Lp/z3g;->c(Lp/e8h;)V

    .line 916
    .line 917
    .line 918
    return-object v1

    .line 919
    :pswitch_1c
    move-object/from16 v2, p1

    .line 920
    .line 921
    check-cast v2, Lp/t6g;

    .line 922
    .line 923
    check-cast v10, Lp/e4g;

    .line 924
    .line 925
    iget-object v3, v10, Lp/e4g;->c:Lp/v6g;

    .line 926
    .line 927
    check-cast v3, Lp/w6g;

    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    instance-of v4, v2, Lp/q6g;

    .line 933
    .line 934
    iget-object v3, v3, Lp/w6g;->a:Lp/u6g;

    .line 935
    .line 936
    if-eqz v4, :cond_14

    .line 937
    .line 938
    move-object v4, v2

    .line 939
    check-cast v4, Lp/q6g;

    .line 940
    .line 941
    check-cast v3, Lp/z6g;

    .line 942
    .line 943
    iget-object v3, v3, Lp/z6g;->c:Lp/y6g;

    .line 944
    .line 945
    iget-object v4, v4, Lp/q6g;->a:Lp/kic0;

    .line 946
    .line 947
    iget-object v5, v4, Lp/kic0;->a:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v3, v3, Lp/y6g;->a:Lp/z6g;

    .line 950
    .line 951
    iget-object v6, v3, Lp/z6g;->b:Lp/yu70;

    .line 952
    .line 953
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    new-instance v7, Lp/xu70;

    .line 957
    .line 958
    invoke-direct {v7, v6, v8}, Lp/xu70;-><init>(Lp/yu70;I)V

    .line 959
    .line 960
    .line 961
    iget v6, v4, Lp/kic0;->d:I

    .line 962
    .line 963
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    new-instance v8, Lp/wm70;

    .line 968
    .line 969
    invoke-direct {v8, v7, v5, v6}, Lp/wm70;-><init>(Lp/xu70;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 970
    .line 971
    .line 972
    iget-boolean v4, v4, Lp/kic0;->c:Z

    .line 973
    .line 974
    if-eqz v4, :cond_13

    .line 975
    .line 976
    invoke-virtual {v8}, Lp/wm70;->n()Lp/dyy0;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    goto :goto_a

    .line 981
    :cond_13
    invoke-virtual {v8}, Lp/wm70;->j()Lp/dyy0;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    :goto_a
    iget-object v3, v3, Lp/z6g;->a:Lp/fyy0;

    .line 986
    .line 987
    invoke-interface {v3, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 992
    .line 993
    goto/16 :goto_b

    .line 994
    .line 995
    :cond_14
    instance-of v4, v2, Lp/n6g;

    .line 996
    .line 997
    const-string v5, "hit"

    .line 998
    .line 999
    if-eqz v4, :cond_15

    .line 1000
    .line 1001
    check-cast v3, Lp/z6g;

    .line 1002
    .line 1003
    iget-object v3, v3, Lp/z6g;->d:Lp/y6g;

    .line 1004
    .line 1005
    iget-object v3, v3, Lp/y6g;->a:Lp/z6g;

    .line 1006
    .line 1007
    iget-object v4, v3, Lp/z6g;->a:Lp/fyy0;

    .line 1008
    .line 1009
    iget-object v3, v3, Lp/z6g;->b:Lp/yu70;

    .line 1010
    .line 1011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    iget-object v3, v3, Lp/yu70;->a:Lp/bxy0;

    .line 1015
    .line 1016
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    const/4 v15, 0x0

    .line 1021
    const/4 v13, 0x0

    .line 1022
    const/4 v14, 0x0

    .line 1023
    const/4 v12, 0x0

    .line 1024
    const-string v11, "error_view"

    .line 1025
    .line 1026
    new-instance v7, Lp/cxy0;

    .line 1027
    .line 1028
    move-object v10, v7

    .line 1029
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v10, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    iput-boolean v8, v3, Lp/axy0;->j:Z

    .line 1038
    .line 1039
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    const/4 v15, 0x0

    .line 1048
    const/4 v13, 0x0

    .line 1049
    const/4 v14, 0x0

    .line 1050
    const/4 v12, 0x0

    .line 1051
    const-string v11, "try_again_button"

    .line 1052
    .line 1053
    new-instance v7, Lp/cxy0;

    .line 1054
    .line 1055
    move-object v10, v7

    .line 1056
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v10, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    iput-boolean v6, v3, Lp/axy0;->j:Z

    .line 1065
    .line 1066
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    new-instance v6, Lp/cyy0;

    .line 1071
    .line 1072
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    iput-object v3, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 1076
    .line 1077
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 1078
    .line 1079
    iput-object v3, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 1080
    .line 1081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v10

    .line 1085
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    iput-object v3, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1090
    .line 1091
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 1092
    .line 1093
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    const-string v7, "retry"

    .line 1098
    .line 1099
    iput-object v7, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 1100
    .line 1101
    iput-object v5, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 1102
    .line 1103
    iput v8, v3, Lp/swy0;->b:I

    .line 1104
    .line 1105
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    iput-object v3, v6, Lp/cyy0;->e:Lp/twy0;

    .line 1110
    .line 1111
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, Lp/dyy0;

    .line 1116
    .line 1117
    invoke-interface {v4, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 1122
    .line 1123
    goto :goto_b

    .line 1124
    :cond_15
    instance-of v4, v2, Lp/l6g;

    .line 1125
    .line 1126
    if-eqz v4, :cond_16

    .line 1127
    .line 1128
    check-cast v3, Lp/z6g;

    .line 1129
    .line 1130
    iget-object v3, v3, Lp/z6g;->c:Lp/y6g;

    .line 1131
    .line 1132
    iget-object v3, v3, Lp/y6g;->a:Lp/z6g;

    .line 1133
    .line 1134
    iget-object v4, v3, Lp/z6g;->a:Lp/fyy0;

    .line 1135
    .line 1136
    iget-object v3, v3, Lp/z6g;->b:Lp/yu70;

    .line 1137
    .line 1138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    new-instance v5, Lp/xu70;

    .line 1142
    .line 1143
    invoke-direct {v5, v3, v8}, Lp/xu70;-><init>(Lp/yu70;I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v3, Lp/tt70;

    .line 1147
    .line 1148
    invoke-direct {v3, v5}, Lp/tt70;-><init>(Lp/xu70;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3}, Lp/tt70;->h()Lp/dyy0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-interface {v4, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 1160
    .line 1161
    goto :goto_b

    .line 1162
    :cond_16
    instance-of v4, v2, Lp/p6g;

    .line 1163
    .line 1164
    if-eqz v4, :cond_17

    .line 1165
    .line 1166
    check-cast v3, Lp/z6g;

    .line 1167
    .line 1168
    iget-object v4, v3, Lp/z6g;->b:Lp/yu70;

    .line 1169
    .line 1170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    new-instance v6, Lp/cyy0;

    .line 1174
    .line 1175
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v4, v4, Lp/yu70;->a:Lp/bxy0;

    .line 1179
    .line 1180
    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 1181
    .line 1182
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 1183
    .line 1184
    iput-object v4, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 1185
    .line 1186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v10

    .line 1190
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    iput-object v4, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1195
    .line 1196
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 1197
    .line 1198
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    const-string v7, "ui_hide"

    .line 1203
    .line 1204
    iput-object v7, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 1205
    .line 1206
    iput-object v5, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 1207
    .line 1208
    iput v8, v4, Lp/swy0;->b:I

    .line 1209
    .line 1210
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    iput-object v4, v6, Lp/cyy0;->e:Lp/twy0;

    .line 1215
    .line 1216
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    check-cast v4, Lp/dyy0;

    .line 1221
    .line 1222
    iget-object v3, v3, Lp/z6g;->a:Lp/fyy0;

    .line 1223
    .line 1224
    invoke-interface {v3, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 1229
    .line 1230
    :cond_17
    :goto_b
    check-cast v9, Lcom/spotify/mobius/functions/Consumer;

    .line 1231
    .line 1232
    invoke-interface {v9, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v1

    .line 1236
    nop

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
