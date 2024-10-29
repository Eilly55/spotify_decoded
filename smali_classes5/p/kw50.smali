.class public final Lp/kw50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/gv50;

.field public final b:Lp/pbn0;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/kba0;

.field public final e:Lp/m60;

.field public final f:Lp/k530;

.field public final g:Lp/xx50;

.field public final h:Lp/vqs0;

.field public final i:Lp/qxf;

.field public final j:Lp/qou;

.field public final k:Lp/u4b0;

.field public final l:Lp/is2;

.field public final m:Lp/dd1;

.field public n:Lp/qw50;

.field public o:Z

.field public p:Lp/en0;

.field public final q:Lp/lym;

.field public final r:Landroid/os/Handler;

.field public final s:Lp/oos0;


# direct methods
.method public constructor <init>(Lp/gv50;Lp/pbn0;Lio/reactivex/rxjava3/core/Scheduler;Lp/kba0;Lp/m60;Lp/jr1;Lp/k530;Lp/xx50;Lp/vqs0;Lp/qxf;Lcom/spotify/marquee/marquee/MarqueeActivity;Lp/v4b0;Lp/is2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kw50;->a:Lp/gv50;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kw50;->b:Lp/pbn0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kw50;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/kw50;->d:Lp/kba0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/kw50;->e:Lp/m60;

    .line 13
    .line 14
    iput-object p7, p0, Lp/kw50;->f:Lp/k530;

    .line 15
    .line 16
    iput-object p8, p0, Lp/kw50;->g:Lp/xx50;

    .line 17
    .line 18
    iput-object p9, p0, Lp/kw50;->h:Lp/vqs0;

    .line 19
    .line 20
    iput-object p10, p0, Lp/kw50;->i:Lp/qxf;

    .line 21
    .line 22
    iput-object p11, p0, Lp/kw50;->j:Lp/qou;

    .line 23
    .line 24
    iput-object p12, p0, Lp/kw50;->k:Lp/u4b0;

    .line 25
    .line 26
    iput-object p13, p0, Lp/kw50;->l:Lp/is2;

    .line 27
    .line 28
    new-instance p2, Lp/dd1;

    .line 29
    .line 30
    iget p3, p6, Lp/jr1;->b:I

    .line 31
    .line 32
    iget-object p4, p6, Lp/jr1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p4, Lp/gqy;

    .line 35
    .line 36
    iget-object p1, p1, Lp/gv50;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p2, p1, p3, p4}, Lp/dd1;-><init>(Ljava/lang/String;ILp/gqy;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lp/kw50;->m:Lp/dd1;

    .line 42
    .line 43
    new-instance p1, Lp/en0;

    .line 44
    .line 45
    sget-object p6, Lp/gn0;->a:Lp/gn0;

    .line 46
    .line 47
    const/4 p7, 0x0

    .line 48
    const/4 p8, 0x0

    .line 49
    const/4 p9, 0x0

    .line 50
    const/4 p10, 0x0

    .line 51
    const/16 p11, 0x1e

    .line 52
    .line 53
    move-object p5, p1

    .line 54
    invoke-direct/range {p5 .. p11}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lp/kw50;->p:Lp/en0;

    .line 58
    .line 59
    new-instance p1, Lp/lym;

    .line 60
    .line 61
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lp/kw50;->q:Lp/lym;

    .line 65
    .line 66
    new-instance p1, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lp/kw50;->r:Landroid/os/Handler;

    .line 76
    .line 77
    const p1, 0x7f1312c0

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lp/kw50;->s:Lp/oos0;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Lp/kw50;Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp/gw50;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/gw50;

    .line 10
    .line 11
    iget v1, v0, Lp/gw50;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/gw50;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/gw50;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lp/gw50;-><init>(Lp/kw50;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lp/gw50;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/gw50;->d:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lp/gw50;->a:Lp/kw50;

    .line 43
    .line 44
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lp/gw50;->a:Lp/kw50;

    .line 57
    .line 58
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lp/gw50;->a:Lp/kw50;

    .line 66
    .line 67
    iput v4, v0, Lp/gw50;->d:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lp/kw50;->d(Lp/lof;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iput-object p0, v0, Lp/gw50;->a:Lp/kw50;

    .line 85
    .line 86
    iput v3, v0, Lp/gw50;->d:I

    .line 87
    .line 88
    const-wide/16 v2, 0x3e8

    .line 89
    .line 90
    invoke-static {v2, v3, v0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    iget-object p1, p0, Lp/kw50;->k:Lp/u4b0;

    .line 98
    .line 99
    new-instance v6, Lp/m4b0;

    .line 100
    .line 101
    iget-object p0, p0, Lp/kw50;->j:Lp/qou;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v1, 0x7f1312ba

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v2, 0x7f1312b7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v3, 0x7f1312b9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v4, 0x7f1312b8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v5, 0x7

    .line 148
    move-object v0, v6

    .line 149
    invoke-direct/range {v0 .. v5}, Lp/m4b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p0, v6}, Lp/u5j;->H(Lp/u4b0;Lp/qou;Lp/m4b0;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 156
    .line 157
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b(Lp/eqz;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/kw50;->e:Lp/m60;

    .line 2
    .line 3
    const-string v3, "clicked"

    .line 4
    .line 5
    iget-object v1, p0, Lp/kw50;->a:Lp/gv50;

    .line 6
    .line 7
    iget-object v4, v1, Lp/gv50;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-virtual/range {v0 .. v7}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/kw50;->r:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lp/jv20;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2, p0, p1}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/kw50;->a:Lp/gv50;

    .line 2
    .line 3
    iget-object v1, v0, Lp/gv50;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/kw50;->g:Lp/xx50;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lp/xx50;->a(Ljava/lang/String;)Lp/s380;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Lp/s380;->a:Lp/bxy0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v5, "dismiss"

    .line 25
    .line 26
    new-instance v1, Lp/cxy0;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lp/cyy0;

    .line 45
    .line 46
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 50
    .line 51
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 52
    .line 53
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 64
    .line 65
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 66
    .line 67
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v4, "ui_hide"

    .line 72
    .line 73
    iput-object v4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "swipe"

    .line 76
    .line 77
    iput-object v4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    iput v4, p1, Lp/swy0;->b:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lp/dyy0;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Lp/r380;

    .line 96
    .line 97
    invoke-direct {p1, v1, v3}, Lp/r380;-><init>(Lp/s380;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lp/r380;->b()Lp/dyy0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    iget-object v1, v2, Lp/xx50;->a:Lp/fyy0;

    .line 105
    .line 106
    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lp/kw50;->e:Lp/m60;

    .line 110
    .line 111
    const-string v7, "dismissed"

    .line 112
    .line 113
    iget-object v8, v0, Lp/gv50;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-virtual/range {v4 .. v11}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lp/kw50;->n:Lp/qw50;

    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    new-instance v0, Lp/ew50;

    .line 128
    .line 129
    invoke-direct {v0, p0, v3}, Lp/ew50;-><init>(Lp/kw50;I)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Lp/ow50;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lp/ow50;->T0(Lp/g3v;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lp/kw50;->q:Lp/lym;

    .line 138
    .line 139
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    const-string p1, "viewBinder"

    .line 144
    .line 145
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    throw p1
.end method

.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lp/iw50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/iw50;

    .line 7
    .line 8
    iget v1, v0, Lp/iw50;->c:I

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
    iput v1, v0, Lp/iw50;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/iw50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/iw50;-><init>(Lp/kw50;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/iw50;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/iw50;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lp/jw50;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, p0, v2}, Lp/jw50;-><init>(Lp/kw50;Lp/lof;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lp/iw50;->c:I

    .line 58
    .line 59
    const-wide/16 v2, 0x7d0

    .line 60
    .line 61
    invoke-static {v2, v3, p1, v0}, Lp/c2f0;->E0(JLp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
