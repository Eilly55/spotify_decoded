.class public final Lp/nvo;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public X:Lp/bux;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public final synthetic b:I

.field public final c:Lp/dyx0;

.field public final d:Lio/reactivex/rxjava3/core/Flowable;

.field public final e:Lp/lvb;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/lym;

.field public final i:Ljava/util/HashMap;

.field public final o0:Lp/oqc;

.field public final synthetic p0:Lp/ntx;

.field public final t:Lp/lnn;


# direct methods
.method public constructor <init>(Lp/ovo;Lp/qhj;Lp/dyx0;Lio/reactivex/rxjava3/core/Flowable;Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/lym;Ljava/util/HashMap;Lp/lnn;Lp/x420;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/nvo;->b:I

    iput-object p1, p0, Lp/nvo;->p0:Lp/ntx;

    .line 7
    iget-object p1, p2, Lp/qhj;->a:Lp/po;

    invoke-virtual {p1}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lp/nvo;->o0:Lp/oqc;

    iput-object p3, p0, Lp/nvo;->c:Lp/dyx0;

    iput-object p4, p0, Lp/nvo;->d:Lio/reactivex/rxjava3/core/Flowable;

    iput-object p5, p0, Lp/nvo;->e:Lp/lvb;

    iput-object p6, p0, Lp/nvo;->f:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p7, p0, Lp/nvo;->g:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p8, p0, Lp/nvo;->h:Lp/lym;

    iput-object p9, p0, Lp/nvo;->i:Ljava/util/HashMap;

    iput-object p10, p0, Lp/nvo;->t:Lp/lnn;

    .line 9
    sget-object p1, Lp/j3y;->Companion:Lp/g3y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp/g3y;->a()Lp/aux;

    move-result-object p1

    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    move-result-object p1

    iput-object p1, p0, Lp/nvo;->X:Lp/bux;

    const-string p1, ""

    iput-object p1, p0, Lp/nvo;->Y:Ljava/lang/String;

    .line 10
    invoke-interface {p11}, Lp/x420;->getLifecycle()Lp/p320;

    move-result-object p1

    .line 11
    new-instance p2, Lp/z3b;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    return-void
.end method

.method public constructor <init>(Lp/y0p;Lp/s4k;Lp/dyx0;Lio/reactivex/rxjava3/core/Flowable;Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/lym;Ljava/util/HashMap;Lp/lnn;Lp/x420;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/nvo;->b:I

    iput-object p1, p0, Lp/nvo;->p0:Lp/ntx;

    .line 1
    iget-object p1, p2, Lp/s4k;->a:Lp/x3b0;

    invoke-virtual {p1}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lp/nvo;->o0:Lp/oqc;

    iput-object p3, p0, Lp/nvo;->c:Lp/dyx0;

    iput-object p4, p0, Lp/nvo;->d:Lio/reactivex/rxjava3/core/Flowable;

    iput-object p5, p0, Lp/nvo;->e:Lp/lvb;

    iput-object p6, p0, Lp/nvo;->f:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p7, p0, Lp/nvo;->g:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p8, p0, Lp/nvo;->h:Lp/lym;

    iput-object p9, p0, Lp/nvo;->i:Ljava/util/HashMap;

    iput-object p10, p0, Lp/nvo;->t:Lp/lnn;

    .line 3
    sget-object p1, Lp/j3y;->Companion:Lp/g3y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp/g3y;->a()Lp/aux;

    move-result-object p1

    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    move-result-object p1

    iput-object p1, p0, Lp/nvo;->X:Lp/bux;

    const-string p1, ""

    iput-object p1, p0, Lp/nvo;->Y:Ljava/lang/String;

    .line 4
    invoke-interface {p11}, Lp/x420;->getLifecycle()Lp/p320;

    move-result-object p1

    .line 5
    new-instance p2, Lp/z3b;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    return-void
.end method

.method public static final d(Lp/nvo;Lp/bux;Z)Lp/bux;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "click"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lp/dtx;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lp/dtx;->toBuilder()Lp/ctx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string p2, "navigate"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "playFromContext"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p2}, Lp/ctx;->e(Ljava/lang/String;)Lp/ctx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lp/ctx;->c()Lp/n2y;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v0, p0}, Lp/aux;->f(Ljava/lang/String;Lp/dtx;)Lp/aux;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lp/aux;->k()Lp/j3y;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    move-object p1, p0

    .line 58
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 6

    .line 1
    iget p2, p0, Lp/nvo;->b:I

    .line 2
    .line 3
    const-string p3, "INDENTED"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "has_play_context"

    .line 8
    .line 9
    iget-object v3, p0, Lp/nvo;->o0:Lp/oqc;

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const-string v5, "click"

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/nvo;->X:Lp/bux;

    .line 19
    .line 20
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lp/dtx;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Lp/vio;->f(Lp/dtx;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, p2

    .line 40
    :cond_1
    :goto_0
    iput-object v4, p0, Lp/nvo;->Y:Ljava/lang/String;

    .line 41
    .line 42
    check-cast v3, Lp/s4k;

    .line 43
    .line 44
    iget-object p2, v3, Lp/s4k;->a:Lp/x3b0;

    .line 45
    .line 46
    invoke-virtual {p2}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4, v2, v1}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object p3, v0

    .line 62
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lp/nvo;->j()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0, p2, v1}, Lp/nvo;->e(IZ)Lp/ltq;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v3, p2}, Lp/s4k;->render(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lp/z3g;

    .line 77
    .line 78
    const/4 p3, 0x7

    .line 79
    invoke-direct {p2, p3, p0, p1}, Lp/z3g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p2}, Lp/s4k;->onEvent(Lp/j3v;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    iput-object p1, p0, Lp/nvo;->X:Lp/bux;

    .line 87
    .line 88
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lp/dtx;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-static {p2}, Lp/vio;->f(Lp/dtx;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v4, p2

    .line 108
    :cond_4
    :goto_2
    iput-object v4, p0, Lp/nvo;->Y:Ljava/lang/String;

    .line 109
    .line 110
    check-cast v3, Lp/qhj;

    .line 111
    .line 112
    iget-object p2, v3, Lp/qhj;->a:Lp/po;

    .line 113
    .line 114
    invoke-virtual {p2}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v2, v1}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object p3, v0

    .line 130
    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lp/nvo;->i()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p0, p2, v1}, Lp/nvo;->f(IZ)Lp/wg5;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v3, p2}, Lp/qhj;->render(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lp/z3g;

    .line 145
    .line 146
    const/4 p3, 0x6

    .line 147
    invoke-direct {p2, p3, p0, p1}, Lp/z3g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p2}, Lp/qhj;->onEvent(Lp/j3v;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IZ)Lp/ltq;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/nvo;->X:Lp/bux;

    .line 6
    .line 7
    invoke-interface {v2}, Lp/bux;->metadata()Lp/ptx;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "duration"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-interface {v2, v3, v4}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit16 v5, v1, 0x3a98

    .line 19
    .line 20
    if-lt v5, v2, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v7, v4

    .line 25
    :goto_0
    iput-boolean v7, v0, Lp/nvo;->Z:Z

    .line 26
    .line 27
    iget-object v7, v0, Lp/nvo;->p0:Lp/ntx;

    .line 28
    .line 29
    check-cast v7, Lp/y0p;

    .line 30
    .line 31
    iget-object v8, v7, Lp/y0p;->i:Lp/q2f;

    .line 32
    .line 33
    iget-object v9, v0, Lp/nvo;->X:Lp/bux;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v9}, Lp/q2f;->a(Lp/bux;)Lp/k2f;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    new-instance v8, Lp/ltq;

    .line 43
    .line 44
    iget-object v9, v0, Lp/nvo;->X:Lp/bux;

    .line 45
    .line 46
    invoke-interface {v9}, Lp/bux;->text()Lp/mux;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v9}, Lp/mux;->title()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    const-string v9, ""

    .line 57
    .line 58
    :cond_1
    move-object v11, v9

    .line 59
    iget-object v9, v0, Lp/gtx;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const v12, 0x7f130cb0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-lt v5, v2, :cond_2

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v12, v4

    .line 77
    :goto_1
    const/4 v13, 0x2

    .line 78
    const/4 v14, 0x4

    .line 79
    const-string v15, " \u2022 "

    .line 80
    .line 81
    iget-object v4, v0, Lp/nvo;->t:Lp/lnn;

    .line 82
    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    div-int/lit16 v6, v2, 0x3e8

    .line 86
    .line 87
    new-instance v9, Lp/knn;

    .line 88
    .line 89
    invoke-direct {v9, v14, v13}, Lp/knn;-><init>(II)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Lp/mnn;

    .line 93
    .line 94
    int-to-long v12, v6

    .line 95
    invoke-virtual {v4, v12, v13, v9}, Lp/mnn;->a(JLp/knn;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v10, v15, v4}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_2
    move-object v12, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    sub-int v12, v2, v1

    .line 106
    .line 107
    div-int/lit16 v12, v12, 0x3e8

    .line 108
    .line 109
    new-instance v6, Lp/knn;

    .line 110
    .line 111
    invoke-direct {v6, v14, v13}, Lp/knn;-><init>(II)V

    .line 112
    .line 113
    .line 114
    check-cast v4, Lp/mnn;

    .line 115
    .line 116
    int-to-long v12, v12

    .line 117
    invoke-virtual {v4, v12, v13, v6}, Lp/mnn;->a(JLp/knn;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v9, 0x1

    .line 126
    new-array v9, v9, [Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    aput-object v4, v9, v12

    .line 130
    .line 131
    const v4, 0x7f130cb1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v4, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v10, v15, v4}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_2

    .line 143
    :goto_3
    new-instance v13, Lp/je4;

    .line 144
    .line 145
    iget-object v4, v0, Lp/nvo;->X:Lp/bux;

    .line 146
    .line 147
    invoke-interface {v4}, Lp/bux;->images()Lp/ytx;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Lp/ytx;->main()Lp/i2y;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/4 v6, 0x0

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    invoke-interface {v4}, Lp/i2y;->uri()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_4
    const/4 v9, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    move-object v4, v6

    .line 165
    goto :goto_4

    .line 166
    :goto_5
    invoke-direct {v13, v4, v9}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    if-lt v5, v2, :cond_5

    .line 170
    .line 171
    move-object v15, v6

    .line 172
    goto :goto_7

    .line 173
    :cond_5
    iget-object v2, v0, Lp/nvo;->X:Lp/bux;

    .line 174
    .line 175
    invoke-interface {v2}, Lp/bux;->metadata()Lp/ptx;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2, v3, v9}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    int-to-double v3, v1

    .line 186
    int-to-double v1, v2

    .line 187
    div-double/2addr v3, v1

    .line 188
    const/16 v1, 0x64

    .line 189
    .line 190
    int-to-double v1, v1

    .line 191
    mul-double/2addr v3, v1

    .line 192
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    double-to-int v1, v1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    const/4 v1, 0x0

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_6
    move-object v15, v1

    .line 208
    :goto_7
    iget-object v1, v7, Lp/y0p;->i:Lp/q2f;

    .line 209
    .line 210
    iget-object v2, v0, Lp/nvo;->X:Lp/bux;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lp/q2f;->b(Lp/bux;)Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    move-object v10, v8

    .line 217
    move/from16 v14, p2

    .line 218
    .line 219
    invoke-direct/range {v10 .. v17}, Lp/ltq;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/je4;ZLjava/lang/Integer;Lp/k2f;Z)V

    .line 220
    .line 221
    .line 222
    return-object v8
.end method

.method public final f(IZ)Lp/wg5;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/nvo;->X:Lp/bux;

    .line 6
    .line 7
    invoke-interface {v2}, Lp/bux;->metadata()Lp/ptx;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "duration"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-interface {v2, v3, v4}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit16 v5, v1, 0x3a98

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-lt v5, v2, :cond_0

    .line 22
    .line 23
    move v7, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v7, v4

    .line 26
    :goto_0
    iput-boolean v7, v0, Lp/nvo;->Z:Z

    .line 27
    .line 28
    new-instance v7, Lp/wg5;

    .line 29
    .line 30
    iget-object v8, v0, Lp/nvo;->X:Lp/bux;

    .line 31
    .line 32
    invoke-interface {v8}, Lp/bux;->text()Lp/mux;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v8}, Lp/mux;->title()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    const-string v8, ""

    .line 43
    .line 44
    :cond_1
    move-object v9, v8

    .line 45
    iget-object v8, v0, Lp/gtx;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const v11, 0x7f130cae

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-lt v5, v2, :cond_2

    .line 59
    .line 60
    move v11, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v11, v4

    .line 63
    :goto_1
    const/4 v12, 0x2

    .line 64
    const/4 v13, 0x4

    .line 65
    const-string v14, " \u2022 "

    .line 66
    .line 67
    iget-object v15, v0, Lp/nvo;->t:Lp/lnn;

    .line 68
    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    div-int/lit16 v8, v2, 0x3e8

    .line 72
    .line 73
    new-instance v11, Lp/knn;

    .line 74
    .line 75
    invoke-direct {v11, v13, v12}, Lp/knn;-><init>(II)V

    .line 76
    .line 77
    .line 78
    check-cast v15, Lp/mnn;

    .line 79
    .line 80
    int-to-long v12, v8

    .line 81
    invoke-virtual {v15, v12, v13, v11}, Lp/mnn;->a(JLp/knn;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v10, v14, v8}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object v10, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sub-int v11, v2, v1

    .line 92
    .line 93
    div-int/lit16 v11, v11, 0x3e8

    .line 94
    .line 95
    new-instance v4, Lp/knn;

    .line 96
    .line 97
    invoke-direct {v4, v13, v12}, Lp/knn;-><init>(II)V

    .line 98
    .line 99
    .line 100
    check-cast v15, Lp/mnn;

    .line 101
    .line 102
    int-to-long v11, v11

    .line 103
    invoke-virtual {v15, v11, v12, v4}, Lp/mnn;->a(JLp/knn;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-array v11, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    aput-object v4, v11, v12

    .line 115
    .line 116
    const v4, 0x7f130cb1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v4, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v10, v14, v4}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v10, v4

    .line 128
    :goto_2
    new-instance v11, Lp/je4;

    .line 129
    .line 130
    iget-object v4, v0, Lp/nvo;->X:Lp/bux;

    .line 131
    .line 132
    invoke-interface {v4}, Lp/bux;->images()Lp/ytx;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Lp/ytx;->main()Lp/i2y;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v8, 0x0

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-interface {v4}, Lp/i2y;->uri()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_3
    const/4 v12, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-object v4, v8

    .line 150
    goto :goto_3

    .line 151
    :goto_4
    invoke-direct {v11, v4, v12}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    if-lt v5, v2, :cond_5

    .line 155
    .line 156
    move-object v13, v8

    .line 157
    move v1, v12

    .line 158
    goto :goto_6

    .line 159
    :cond_5
    iget-object v2, v0, Lp/nvo;->X:Lp/bux;

    .line 160
    .line 161
    invoke-interface {v2}, Lp/bux;->metadata()Lp/ptx;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2, v3, v12}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    int-to-double v3, v1

    .line 172
    int-to-double v1, v2

    .line 173
    div-double/2addr v3, v1

    .line 174
    const/16 v1, 0x64

    .line 175
    .line 176
    int-to-double v1, v1

    .line 177
    mul-double/2addr v3, v1

    .line 178
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    double-to-int v1, v1

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v2, v1

    .line 188
    const/4 v1, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    const/4 v1, 0x0

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_5
    move-object v13, v2

    .line 196
    :goto_6
    iget-object v2, v0, Lp/nvo;->X:Lp/bux;

    .line 197
    .line 198
    invoke-interface {v2}, Lp/bux;->custom()Lp/ptx;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "disabled"

    .line 203
    .line 204
    invoke-interface {v2, v3, v1}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    xor-int/lit8 v14, v1, 0x1

    .line 209
    .line 210
    move-object v8, v7

    .line 211
    move/from16 v12, p2

    .line 212
    .line 213
    invoke-direct/range {v8 .. v14}, Lp/wg5;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/je4;ZLjava/lang/Integer;Z)V

    .line 214
    .line 215
    .line 216
    return-object v7
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nvo;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lp/nvo;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/nvo;->X:Lp/bux;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/bux;->metadata()Lp/ptx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "duration_played"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nvo;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lp/nvo;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/nvo;->X:Lp/bux;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/bux;->metadata()Lp/ptx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "duration_played"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
