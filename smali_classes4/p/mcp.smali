.class public final Lp/mcp;
.super Lp/gtx;
.source "SourceFile"

# interfaces
.implements Lp/egk;
.implements Lp/dzv0;


# instance fields
.field public final b:Lp/rvx0;

.field public final c:Lp/dyx0;

.field public final d:Lio/reactivex/rxjava3/core/Flowable;

.field public final e:Lp/lym;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public g:Lp/bux;

.field public final synthetic h:Lp/ncp;


# direct methods
.method public constructor <init>(Lp/ncp;Lp/rvx0;Lp/dyx0;Lio/reactivex/rxjava3/core/Flowable;Lp/lym;Lp/x420;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mcp;->h:Lp/ncp;

    .line 2
    .line 3
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp/mcp;->b:Lp/rvx0;

    .line 11
    .line 12
    iput-object p3, p0, Lp/mcp;->c:Lp/dyx0;

    .line 13
    .line 14
    iput-object p4, p0, Lp/mcp;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    iput-object p5, p0, Lp/mcp;->e:Lp/lym;

    .line 17
    .line 18
    iput-object p7, p0, Lp/mcp;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    sget-object p1, Lp/j3y;->Companion:Lp/g3y;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lp/g3y;->a()Lp/aux;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/mcp;->g:Lp/bux;

    .line 34
    .line 35
    invoke-interface {p6}, Lp/x420;->getLifecycle()Lp/p320;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp/mcp;->g:Lp/bux;

    .line 2
    .line 3
    iget-object p2, p0, Lp/mcp;->b:Lp/rvx0;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "has_play_context"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "INDENTED"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lp/mcp;->g:Lp/bux;

    .line 31
    .line 32
    invoke-interface {p3}, Lp/bux;->events()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v0, "click"

    .line 37
    .line 38
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lp/dtx;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Lp/vio;->f(Lp/dtx;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_2
    iget-object p3, p0, Lp/mcp;->h:Lp/ncp;

    .line 55
    .line 56
    iget-object p3, p3, Lp/ncp;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-lez p3, :cond_3

    .line 69
    .line 70
    sget-object p3, Lp/lvx0;->a:Lp/lvx0;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object p3, Lp/lvx0;->c:Lp/lvx0;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0, p3}, Lp/mcp;->d(Lp/lvx0;)Lp/jvx0;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {p2, p3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lp/z3g;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-direct {p3, v0, p0, p1}, Lp/z3g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lp/lvx0;)Lp/jvx0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/mcp;->h:Lp/ncp;

    .line 4
    .line 5
    iget-object v2, v1, Lp/ncp;->f:Lp/q2f;

    .line 6
    .line 7
    iget-object v3, v0, Lp/mcp;->g:Lp/bux;

    .line 8
    .line 9
    iget-object v2, v2, Lp/q2f;->b:Lp/xfv;

    .line 10
    .line 11
    check-cast v2, Lp/md4;

    .line 12
    .line 13
    iget v2, v2, Lp/md4;->a:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "isBlocked"

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lp/bux;->custom()Lp/ptx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v5, v4}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-interface {v3}, Lp/bux;->custom()Lp/ptx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v5, v4}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lp/je4;

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object v8, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance v2, Lp/je4;

    .line 49
    .line 50
    iget-object v5, v0, Lp/mcp;->g:Lp/bux;

    .line 51
    .line 52
    invoke-interface {v5}, Lp/bux;->images()Lp/ytx;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Lp/ytx;->main()Lp/i2y;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Lp/i2y;->uri()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    invoke-direct {v2, v3, v4}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v2, v0, Lp/mcp;->g:Lp/bux;

    .line 71
    .line 72
    invoke-interface {v2}, Lp/bux;->text()Lp/mux;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lp/mux;->title()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, ""

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    move-object v6, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move-object v6, v2

    .line 87
    :goto_3
    iget-object v2, v0, Lp/mcp;->g:Lp/bux;

    .line 88
    .line 89
    invoke-interface {v2}, Lp/bux;->metadata()Lp/ptx;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v4, "creator_name"

    .line 94
    .line 95
    invoke-interface {v2, v4}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move-object v3, v2

    .line 103
    :goto_4
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v2, v0, Lp/mcp;->b:Lp/rvx0;

    .line 108
    .line 109
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v3, 0x7f130cbd

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-object v2, v0, Lp/mcp;->g:Lp/bux;

    .line 125
    .line 126
    iget-object v1, v1, Lp/ncp;->f:Lp/q2f;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lp/q2f;->b(Lp/bux;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    iget-object v2, v0, Lp/mcp;->g:Lp/bux;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lp/q2f;->a(Lp/bux;)Lp/k2f;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    new-instance v1, Lp/jvx0;

    .line 142
    .line 143
    move-object v5, v1

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const v25, 0xffc98

    .line 164
    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    move-object/from16 v13, p1

    .line 169
    .line 170
    invoke-direct/range {v5 .. v25}, Lp/jvx0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/je4;Lp/ldn;Lp/k2f;Ljava/lang/String;Lp/y7k0;Lp/lvx0;ZZZZLp/qvx0;Ljava/lang/String;ZILp/mvx0;ZII)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/mcp;->h:Lp/ncp;

    .line 2
    .line 3
    iget-object p1, p1, Lp/ncp;->b:Lp/x420;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lp/x420;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/mcp;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    iget-object v0, p0, Lp/mcp;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lp/lcp;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lp/mcp;->h:Lp/ncp;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1}, Lp/lcp;-><init>(Lp/mcp;Lp/ncp;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp/lcp;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v1, p0, v2, v3}, Lp/lcp;-><init>(Lp/mcp;Lp/ncp;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lp/mcp;->e:Lp/lym;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/mcp;->e:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Lp/jyv0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/mcp;->h:Lp/ncp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp/ncp;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lp/gtx;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp/z3y;

    .line 16
    .line 17
    const/16 v2, 0x1b

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lp/z3y;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lp/hj31;->h(Landroid/content/Context;Lp/g3v;)Lp/jyv0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method
