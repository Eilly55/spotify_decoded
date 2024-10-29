.class public final Lp/oj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final X:Landroid/os/Handler;

.field public Y:Lp/vt90;

.field public Z:J

.field public final a:Lp/wh2;

.field public final b:Lp/g3v;

.field public c:Lp/hke;

.field public final d:Lp/vt90;

.field public final e:Lp/wt90;

.field public final f:J

.field public g:I

.field public h:Z

.field public final i:Lp/ss3;

.field public final o0:Lp/vt90;

.field public p0:Lp/fbp0;

.field public q0:Z

.field public final r0:Lp/arc;

.field public final t:Lp/mr8;


# direct methods
.method public constructor <init>(Lp/wh2;Lp/mh2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oj2;->a:Lp/wh2;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oj2;->b:Lp/g3v;

    .line 7
    .line 8
    new-instance p2, Lp/vt90;

    .line 9
    .line 10
    invoke-direct {p2}, Lp/vt90;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lp/oj2;->d:Lp/vt90;

    .line 14
    .line 15
    new-instance p2, Lp/wt90;

    .line 16
    .line 17
    invoke-direct {p2}, Lp/wt90;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/oj2;->e:Lp/wt90;

    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    iput-wide v0, p0, Lp/oj2;->f:J

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput p2, p0, Lp/oj2;->g:I

    .line 28
    .line 29
    iput-boolean p2, p0, Lp/oj2;->h:Z

    .line 30
    .line 31
    new-instance v0, Lp/ss3;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lp/ss3;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp/oj2;->i:Lp/ss3;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p2, v1, v0}, Lp/mtz0;->g(ILp/dr8;I)Lp/mr8;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lp/oj2;->t:Lp/mr8;

    .line 46
    .line 47
    new-instance p2, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lp/oj2;->X:Landroid/os/Handler;

    .line 57
    .line 58
    sget-object p2, Lp/wmz;->a:Lp/vt90;

    .line 59
    .line 60
    iput-object p2, p0, Lp/oj2;->Y:Lp/vt90;

    .line 61
    .line 62
    new-instance v0, Lp/vt90;

    .line 63
    .line 64
    invoke-direct {v0}, Lp/vt90;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lp/oj2;->o0:Lp/vt90;

    .line 68
    .line 69
    new-instance v0, Lp/fbp0;

    .line 70
    .line 71
    invoke-virtual {p1}, Lp/wh2;->getSemanticsOwner()Lp/hbp0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lp/hbp0;->a()Lp/ebp0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1, p2}, Lp/fbp0;-><init>(Lp/ebp0;Lp/vt90;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lp/oj2;->p0:Lp/fbp0;

    .line 83
    .line 84
    new-instance p1, Lp/arc;

    .line 85
    .line 86
    const/4 p2, 0x7

    .line 87
    invoke-direct {p1, p0, p2}, Lp/arc;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lp/oj2;->r0:Lp/arc;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lp/nj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/nj2;

    .line 7
    .line 8
    iget v1, v0, Lp/nj2;->e:I

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
    iput v1, v0, Lp/nj2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/nj2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/nj2;-><init>(Lp/oj2;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/nj2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/nj2;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lp/nj2;->b:Lp/fr8;

    .line 40
    .line 41
    iget-object v5, v0, Lp/nj2;->a:Lp/oj2;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lp/nj2;->b:Lp/fr8;

    .line 58
    .line 59
    iget-object v5, v0, Lp/nj2;->a:Lp/oj2;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object p1, p0, Lp/oj2;->t:Lp/mr8;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lp/fr8;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Lp/fr8;-><init>(Lp/mr8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    move-object v5, p0

    .line 79
    :cond_4
    :goto_1
    :try_start_3
    iput-object v5, v0, Lp/nj2;->a:Lp/oj2;

    .line 80
    .line 81
    iput-object v2, v0, Lp/nj2;->b:Lp/fr8;

    .line 82
    .line 83
    iput v4, v0, Lp/nj2;->e:I

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lp/fr8;->b(Lp/oof;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v2}, Lp/fr8;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lp/oj2;->d()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v5}, Lp/oj2;->e()V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-boolean p1, v5, Lp/oj2;->q0:Z

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    iput-boolean v4, v5, Lp/oj2;->q0:Z

    .line 117
    .line 118
    iget-object p1, v5, Lp/oj2;->X:Landroid/os/Handler;

    .line 119
    .line 120
    iget-object v6, v5, Lp/oj2;->r0:Lp/arc;

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p1, v5, Lp/oj2;->i:Lp/ss3;

    .line 126
    .line 127
    invoke-virtual {p1}, Lp/ss3;->clear()V

    .line 128
    .line 129
    .line 130
    iget-wide v6, v5, Lp/oj2;->f:J

    .line 131
    .line 132
    iput-object v5, v0, Lp/nj2;->a:Lp/oj2;

    .line 133
    .line 134
    iput-object v2, v0, Lp/nj2;->b:Lp/fr8;

    .line 135
    .line 136
    iput v3, v0, Lp/nj2;->e:I

    .line 137
    .line 138
    invoke-static {v6, v7, v0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    if-ne p1, v1, :cond_4

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_8
    iget-object p1, v5, Lp/oj2;->i:Lp/ss3;

    .line 146
    .line 147
    invoke-virtual {p1}, Lp/ss3;->clear()V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 151
    .line 152
    return-object p1

    .line 153
    :goto_3
    move-object v5, p0

    .line 154
    goto :goto_4

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    iget-object v0, v5, Lp/oj2;->i:Lp/ss3;

    .line 158
    .line 159
    invoke-virtual {v0}, Lp/ss3;->clear()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final b()Lp/vt90;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/oj2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp/oj2;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lp/oj2;->a:Lp/wh2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/wh2;->getSemanticsOwner()Lp/hbp0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp/t731;->f(Lp/hbp0;)Lp/vt90;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lp/oj2;->Y:Lp/vt90;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lp/oj2;->Z:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lp/oj2;->Y:Lp/vt90;

    .line 27
    .line 28
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oj2;->c:Lp/hke;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/oj2;->c:Lp/hke;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v2, v0, Lp/oj2;->d:Lp/vt90;

    .line 16
    .line 17
    iget v4, v2, Lp/vt90;->e:I

    .line 18
    .line 19
    iget-object v5, v1, Lp/hke;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v7, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 22
    .line 23
    const-string v8, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    iget-object v1, v1, Lp/hke;->b:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v4, :cond_b

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lp/vt90;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v9, v2, Lp/vt90;->a:[J

    .line 45
    .line 46
    array-length v10, v9

    .line 47
    add-int/lit8 v10, v10, -0x2

    .line 48
    .line 49
    if-ltz v10, :cond_5

    .line 50
    .line 51
    move/from16 v11, v17

    .line 52
    .line 53
    :goto_0
    aget-wide v12, v9, v11

    .line 54
    .line 55
    move-object/from16 v22, v7

    .line 56
    .line 57
    not-long v6, v12

    .line 58
    shl-long/2addr v6, v14

    .line 59
    and-long/2addr v6, v12

    .line 60
    and-long/2addr v6, v15

    .line 61
    cmp-long v6, v6, v15

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    sub-int v6, v11, v10

    .line 66
    .line 67
    not-int v6, v6

    .line 68
    ushr-int/lit8 v6, v6, 0x1f

    .line 69
    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    rsub-int/lit8 v6, v6, 0x8

    .line 73
    .line 74
    move/from16 v7, v17

    .line 75
    .line 76
    :goto_1
    if-ge v7, v6, :cond_3

    .line 77
    .line 78
    const-wide/16 v20, 0xff

    .line 79
    .line 80
    and-long v23, v12, v20

    .line 81
    .line 82
    const-wide/16 v18, 0x80

    .line 83
    .line 84
    cmp-long v23, v23, v18

    .line 85
    .line 86
    if-gez v23, :cond_2

    .line 87
    .line 88
    shl-int/lit8 v23, v11, 0x3

    .line 89
    .line 90
    add-int v23, v23, v7

    .line 91
    .line 92
    aget-object v23, v3, v23

    .line 93
    .line 94
    move-object/from16 v15, v23

    .line 95
    .line 96
    check-cast v15, Lp/gz01;

    .line 97
    .line 98
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    const/16 v15, 0x8

    .line 102
    .line 103
    shr-long/2addr v12, v15

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/16 v15, 0x8

    .line 113
    .line 114
    if-ne v6, v15, :cond_6

    .line 115
    .line 116
    :cond_4
    if-eq v11, v10, :cond_6

    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    move-object/from16 v7, v22

    .line 121
    .line 122
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-object/from16 v22, v7

    .line 129
    .line 130
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    move/from16 v7, v17

    .line 144
    .line 145
    :goto_2
    if-ge v7, v6, :cond_7

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lp/gz01;

    .line 152
    .line 153
    iget-object v9, v9, Lp/gz01;->a:Landroid/view/ViewStructure;

    .line 154
    .line 155
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v6, 0x22

    .line 164
    .line 165
    if-lt v4, v6, :cond_9

    .line 166
    .line 167
    move-object v4, v5

    .line 168
    check-cast v4, Landroid/view/contentcapture/ContentCaptureSession;

    .line 169
    .line 170
    invoke-static {v4, v3}, Lp/fke;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    move-object/from16 v9, v22

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    const/16 v6, 0x1d

    .line 177
    .line 178
    if-lt v4, v6, :cond_8

    .line 179
    .line 180
    move-object v4, v5

    .line 181
    check-cast v4, Landroid/view/contentcapture/ContentCaptureSession;

    .line 182
    .line 183
    invoke-static {v4, v1}, Lp/eke;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Lp/dke;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/4 v9, 0x1

    .line 192
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v6}, Lp/eke;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 196
    .line 197
    .line 198
    move/from16 v6, v17

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-ge v6, v7, :cond_a

    .line 205
    .line 206
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Landroid/view/ViewStructure;

    .line 211
    .line 212
    invoke-static {v4, v7}, Lp/eke;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    invoke-static {v4, v1}, Lp/eke;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Lp/dke;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-object/from16 v9, v22

    .line 227
    .line 228
    const/4 v7, 0x1

    .line 229
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v3}, Lp/eke;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-virtual {v2}, Lp/vt90;->a()V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    move-object v9, v7

    .line 240
    :goto_5
    iget-object v2, v0, Lp/oj2;->e:Lp/wt90;

    .line 241
    .line 242
    iget v3, v2, Lp/wt90;->d:I

    .line 243
    .line 244
    if-eqz v3, :cond_14

    .line 245
    .line 246
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v2, Lp/wt90;->b:[I

    .line 252
    .line 253
    iget-object v6, v2, Lp/wt90;->a:[J

    .line 254
    .line 255
    array-length v7, v6

    .line 256
    add-int/lit8 v7, v7, -0x2

    .line 257
    .line 258
    if-ltz v7, :cond_f

    .line 259
    .line 260
    move/from16 v10, v17

    .line 261
    .line 262
    :goto_6
    aget-wide v11, v6, v10

    .line 263
    .line 264
    move-object v13, v8

    .line 265
    move-object/from16 v22, v9

    .line 266
    .line 267
    not-long v8, v11

    .line 268
    shl-long/2addr v8, v14

    .line 269
    and-long/2addr v8, v11

    .line 270
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long/2addr v8, v15

    .line 276
    cmp-long v8, v8, v15

    .line 277
    .line 278
    if-eqz v8, :cond_e

    .line 279
    .line 280
    sub-int v8, v10, v7

    .line 281
    .line 282
    not-int v8, v8

    .line 283
    ushr-int/lit8 v8, v8, 0x1f

    .line 284
    .line 285
    const/16 v9, 0x8

    .line 286
    .line 287
    rsub-int/lit8 v8, v8, 0x8

    .line 288
    .line 289
    move/from16 v9, v17

    .line 290
    .line 291
    :goto_7
    if-ge v9, v8, :cond_d

    .line 292
    .line 293
    const-wide/16 v20, 0xff

    .line 294
    .line 295
    and-long v23, v11, v20

    .line 296
    .line 297
    const-wide/16 v18, 0x80

    .line 298
    .line 299
    cmp-long v23, v23, v18

    .line 300
    .line 301
    if-gez v23, :cond_c

    .line 302
    .line 303
    shl-int/lit8 v23, v10, 0x3

    .line 304
    .line 305
    add-int v23, v23, v9

    .line 306
    .line 307
    aget v23, v4, v23

    .line 308
    .line 309
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_c
    const/16 v14, 0x8

    .line 317
    .line 318
    shr-long/2addr v11, v14

    .line 319
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    const/4 v14, 0x7

    .line 322
    goto :goto_7

    .line 323
    :cond_d
    const/16 v14, 0x8

    .line 324
    .line 325
    const-wide/16 v18, 0x80

    .line 326
    .line 327
    const-wide/16 v20, 0xff

    .line 328
    .line 329
    if-ne v8, v14, :cond_10

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    const/16 v14, 0x8

    .line 333
    .line 334
    const-wide/16 v18, 0x80

    .line 335
    .line 336
    const-wide/16 v20, 0xff

    .line 337
    .line 338
    :goto_8
    if-eq v10, v7, :cond_10

    .line 339
    .line 340
    add-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    move-object v8, v13

    .line 343
    move-object/from16 v9, v22

    .line 344
    .line 345
    const/4 v14, 0x7

    .line 346
    goto :goto_6

    .line 347
    :cond_f
    move-object v13, v8

    .line 348
    move-object/from16 v22, v9

    .line 349
    .line 350
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    move/from16 v7, v17

    .line 364
    .line 365
    :goto_9
    if-ge v7, v6, :cond_11

    .line 366
    .line 367
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    int-to-long v8, v8

    .line 378
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    add-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_11
    invoke-static {v4}, Lp/d8c;->s1(Ljava/util/Collection;)[J

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    const/16 v6, 0x22

    .line 395
    .line 396
    if-lt v4, v6, :cond_12

    .line 397
    .line 398
    check-cast v5, Landroid/view/contentcapture/ContentCaptureSession;

    .line 399
    .line 400
    invoke-static {v1}, Lp/acn0;->w(Landroid/view/View;)Lp/tc;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    iget-object v1, v1, Lp/tc;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Landroid/view/autofill/AutofillId;

    .line 410
    .line 411
    invoke-static {v5, v1, v3}, Lp/eke;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_12
    const/16 v6, 0x1d

    .line 416
    .line 417
    if-lt v4, v6, :cond_13

    .line 418
    .line 419
    check-cast v5, Landroid/view/contentcapture/ContentCaptureSession;

    .line 420
    .line 421
    invoke-static {v5, v1}, Lp/eke;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v4}, Lp/dke;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    const/4 v7, 0x1

    .line 430
    invoke-virtual {v6, v13, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v4}, Lp/eke;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Lp/acn0;->w(Landroid/view/View;)Lp/tc;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    iget-object v4, v4, Lp/tc;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, Landroid/view/autofill/AutofillId;

    .line 446
    .line 447
    invoke-static {v5, v4, v3}, Lp/eke;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 448
    .line 449
    .line 450
    invoke-static {v5, v1}, Lp/eke;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, Lp/dke;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object/from16 v4, v22

    .line 459
    .line 460
    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 461
    .line 462
    .line 463
    invoke-static {v5, v1}, Lp/eke;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 464
    .line 465
    .line 466
    :cond_13
    :goto_a
    invoke-virtual {v2}, Lp/wt90;->b()V

    .line 467
    .line 468
    .line 469
    :cond_14
    return-void
.end method

.method public final f(Lp/ebp0;Lp/fbp0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {v1, v2, v3}, Lp/ebp0;->h(Lp/ebp0;ZI)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-ge v7, v5, :cond_2

    .line 17
    .line 18
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Lp/ebp0;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lp/oj2;->b()Lp/vt90;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget v10, v8, Lp/ebp0;->g:I

    .line 29
    .line 30
    invoke-virtual {v9, v10}, Lp/vt90;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    move-object/from16 v9, p2

    .line 37
    .line 38
    iget-object v10, v9, Lp/fbp0;->b:Lp/wt90;

    .line 39
    .line 40
    iget v11, v8, Lp/ebp0;->g:I

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Lp/wt90;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Lp/oj2;->i(Lp/ebp0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object/from16 v9, p2

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v4, v0, Lp/oj2;->o0:Lp/vt90;

    .line 58
    .line 59
    iget-object v5, v4, Lp/vt90;->b:[I

    .line 60
    .line 61
    iget-object v7, v4, Lp/vt90;->a:[J

    .line 62
    .line 63
    array-length v8, v7

    .line 64
    add-int/lit8 v8, v8, -0x2

    .line 65
    .line 66
    if-ltz v8, :cond_7

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_2
    aget-wide v10, v7, v9

    .line 70
    .line 71
    not-long v12, v10

    .line 72
    const/4 v14, 0x7

    .line 73
    shl-long/2addr v12, v14

    .line 74
    and-long/2addr v12, v10

    .line 75
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v12, v14

    .line 81
    cmp-long v12, v12, v14

    .line 82
    .line 83
    if-eqz v12, :cond_6

    .line 84
    .line 85
    sub-int v12, v9, v8

    .line 86
    .line 87
    not-int v12, v12

    .line 88
    ushr-int/lit8 v12, v12, 0x1f

    .line 89
    .line 90
    const/16 v13, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v12, v12, 0x8

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    :goto_3
    if-ge v14, v12, :cond_5

    .line 96
    .line 97
    const-wide/16 v15, 0xff

    .line 98
    .line 99
    and-long/2addr v15, v10

    .line 100
    const-wide/16 v17, 0x80

    .line 101
    .line 102
    cmp-long v15, v15, v17

    .line 103
    .line 104
    if-gez v15, :cond_4

    .line 105
    .line 106
    shl-int/lit8 v15, v9, 0x3

    .line 107
    .line 108
    add-int/2addr v15, v14

    .line 109
    aget v15, v5, v15

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lp/oj2;->b()Lp/vt90;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v15}, Lp/vt90;->b(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    iget-object v6, v0, Lp/oj2;->d:Lp/vt90;

    .line 122
    .line 123
    invoke-virtual {v6, v15}, Lp/vt90;->c(I)Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-eqz v17, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6, v15}, Lp/vt90;->j(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    iget-object v6, v0, Lp/oj2;->e:Lp/wt90;

    .line 134
    .line 135
    invoke-virtual {v6, v15}, Lp/wt90;->a(I)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    shr-long/2addr v10, v13

    .line 139
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    if-ne v12, v13, :cond_7

    .line 143
    .line 144
    :cond_6
    if-eq v9, v8, :cond_7

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {v1, v2, v3}, Lp/ebp0;->h(Lp/ebp0;ZI)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_5
    if-ge v6, v2, :cond_a

    .line 159
    .line 160
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lp/ebp0;

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lp/oj2;->b()Lp/vt90;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget v7, v3, Lp/ebp0;->g:I

    .line 171
    .line 172
    invoke-virtual {v5, v7}, Lp/vt90;->b(I)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    iget v5, v3, Lp/ebp0;->g:I

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lp/vt90;->b(I)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Lp/vt90;->g(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    check-cast v5, Lp/fbp0;

    .line 193
    .line 194
    invoke-virtual {v0, v3, v5}, Lp/oj2;->f(Lp/ebp0;Lp/fbp0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    const-string v1, "node not present in pruned tree before this change"

    .line 199
    .line 200
    invoke-static {v1}, Lp/fio0;->V(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    throw v1

    .line 205
    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lp/oj2;->c:Lp/hke;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    int-to-long v3, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object v5, v2, Lp/hke;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, Landroid/view/contentcapture/ContentCaptureSession;

    .line 21
    .line 22
    iget-object v2, v2, Lp/hke;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v2}, Lp/acn0;->w(Landroid/view/View;)Lp/tc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lp/tc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/view/autofill/AutofillId;

    .line 34
    .line 35
    invoke-static {v6, v2, v3, v4}, Lp/eke;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, p1

    .line 41
    :goto_0
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-lt v0, v1, :cond_3

    .line 44
    .line 45
    check-cast v5, Landroid/view/contentcapture/ContentCaptureSession;

    .line 46
    .line 47
    invoke-static {v5, v2, p2}, Lp/eke;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    const-string p2, "Invalid content capture ID"

    .line 52
    .line 53
    invoke-static {p2}, Lp/fio0;->V(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final h(Lp/ebp0;Lp/fbp0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lp/wt90;

    .line 8
    .line 9
    invoke-direct {v3}, Lp/wt90;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x4

    .line 14
    invoke-static {v1, v4, v5}, Lp/ebp0;->h(Lp/ebp0;ZI)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    iget-object v10, v0, Lp/oj2;->t:Lp/mr8;

    .line 24
    .line 25
    sget-object v11, Lp/r7z0;->a:Lp/r7z0;

    .line 26
    .line 27
    iget-object v12, v0, Lp/oj2;->i:Lp/ss3;

    .line 28
    .line 29
    iget-object v13, v1, Lp/ebp0;->c:Lp/wg10;

    .line 30
    .line 31
    if-ge v9, v7, :cond_3

    .line 32
    .line 33
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    check-cast v14, Lp/ebp0;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lp/oj2;->b()Lp/vt90;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget v8, v14, Lp/ebp0;->g:I

    .line 44
    .line 45
    invoke-virtual {v15, v8}, Lp/vt90;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v8, v2, Lp/fbp0;->b:Lp/wt90;

    .line 52
    .line 53
    iget v14, v14, Lp/ebp0;->g:I

    .line 54
    .line 55
    invoke-virtual {v8, v14}, Lp/wt90;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v12, v13}, Lp/ss3;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v10, v11}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {v3, v14}, Lp/wt90;->a(I)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, v2, Lp/fbp0;->b:Lp/wt90;

    .line 78
    .line 79
    iget-object v6, v2, Lp/wt90;->b:[I

    .line 80
    .line 81
    iget-object v2, v2, Lp/wt90;->a:[J

    .line 82
    .line 83
    array-length v7, v2

    .line 84
    add-int/lit8 v7, v7, -0x2

    .line 85
    .line 86
    if-ltz v7, :cond_8

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_1
    aget-wide v14, v2, v8

    .line 90
    .line 91
    not-long v4, v14

    .line 92
    const/16 v16, 0x7

    .line 93
    .line 94
    shl-long v4, v4, v16

    .line 95
    .line 96
    and-long/2addr v4, v14

    .line 97
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v4, v4, v16

    .line 103
    .line 104
    cmp-long v4, v4, v16

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    sub-int v4, v8, v7

    .line 109
    .line 110
    not-int v4, v4

    .line 111
    ushr-int/lit8 v4, v4, 0x1f

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    rsub-int/lit8 v4, v4, 0x8

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    :goto_2
    if-ge v9, v4, :cond_7

    .line 119
    .line 120
    const-wide/16 v16, 0xff

    .line 121
    .line 122
    and-long v16, v14, v16

    .line 123
    .line 124
    const-wide/16 v18, 0x80

    .line 125
    .line 126
    cmp-long v16, v16, v18

    .line 127
    .line 128
    if-gez v16, :cond_6

    .line 129
    .line 130
    shl-int/lit8 v16, v8, 0x3

    .line 131
    .line 132
    add-int v16, v16, v9

    .line 133
    .line 134
    aget v5, v6, v16

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Lp/wt90;->c(I)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v12, v13}, Lp/ss3;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-interface {v10, v11}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    const/16 v5, 0x8

    .line 153
    .line 154
    :cond_6
    shr-long/2addr v14, v5

    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    if-ne v4, v5, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const/4 v2, 0x1

    .line 162
    const/4 v3, 0x4

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_3
    if-eq v8, v7, :cond_8

    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    const/4 v5, 0x4

    .line 170
    goto :goto_1

    .line 171
    :goto_4
    invoke-static {v1, v2, v3}, Lp/ebp0;->h(Lp/ebp0;ZI)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v8, 0x0

    .line 180
    :goto_5
    if-ge v8, v2, :cond_c

    .line 181
    .line 182
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lp/ebp0;

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lp/oj2;->b()Lp/vt90;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget v5, v3, Lp/ebp0;->g:I

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Lp/vt90;->b(I)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    iget-object v4, v0, Lp/oj2;->o0:Lp/vt90;

    .line 201
    .line 202
    iget v5, v3, Lp/ebp0;->g:I

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lp/vt90;->g(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    check-cast v4, Lp/fbp0;

    .line 211
    .line 212
    invoke-virtual {v0, v3, v4}, Lp/oj2;->h(Lp/ebp0;Lp/fbp0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    const-string v1, "node not present in pruned tree before this change"

    .line 217
    .line 218
    invoke-static {v1}, Lp/fio0;->V(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    throw v1

    .line 223
    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    return-void
.end method

.method public final i(Lp/ebp0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lp/oj2;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lp/ebp0;->d:Lp/yap0;

    .line 13
    .line 14
    sget-object v3, Lp/jbp0;->x:Lp/mbp0;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lp/p8p;->r(Lp/yap0;Lp/mbp0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    iget v4, v0, Lp/oj2;->g:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v2, v2, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    sget-object v3, Lp/xap0;->k:Lp/mbp0;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move-object v2, v6

    .line 47
    :cond_1
    check-cast v2, Lp/sb;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, v2, Lp/sb;->b:Lp/b4v;

    .line 52
    .line 53
    check-cast v2, Lp/j3v;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget v4, v0, Lp/oj2;->g:I

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    if-ne v4, v7, :cond_4

    .line 70
    .line 71
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    sget-object v3, Lp/xap0;->k:Lp/mbp0;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    move-object v2, v6

    .line 88
    :cond_3
    check-cast v2, Lp/sb;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v2, v2, Lp/sb;->b:Lp/b4v;

    .line 93
    .line 94
    check-cast v2, Lp/j3v;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_4
    :goto_0
    iget-object v2, v0, Lp/oj2;->c:Lp/hke;

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    iget v7, v1, Lp/ebp0;->g:I

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v9, 0x1d

    .line 120
    .line 121
    if-ge v8, v9, :cond_6

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_6
    iget-object v10, v0, Lp/oj2;->a:Lp/wh2;

    .line 126
    .line 127
    invoke-static {v10}, Lp/acn0;->w(Landroid/view/View;)Lp/tc;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-nez v10, :cond_7

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp/ebp0;->j()Lp/ebp0;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object v12, v2, Lp/hke;->a:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v11, :cond_9

    .line 142
    .line 143
    iget v10, v11, Lp/ebp0;->g:I

    .line 144
    .line 145
    int-to-long v10, v10

    .line 146
    if-lt v8, v9, :cond_8

    .line 147
    .line 148
    move-object v13, v12

    .line 149
    check-cast v13, Landroid/view/contentcapture/ContentCaptureSession;

    .line 150
    .line 151
    iget-object v2, v2, Lp/hke;->b:Landroid/view/View;

    .line 152
    .line 153
    invoke-static {v2}, Lp/acn0;->w(Landroid/view/View;)Lp/tc;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, Lp/tc;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Landroid/view/autofill/AutofillId;

    .line 163
    .line 164
    invoke-static {v13, v2, v10, v11}, Lp/eke;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    move-object v2, v6

    .line 170
    :goto_1
    if-nez v2, :cond_a

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_9
    iget-object v2, v10, Lp/tc;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Landroid/view/autofill/AutofillId;

    .line 177
    .line 178
    :cond_a
    int-to-long v10, v7

    .line 179
    if-lt v8, v9, :cond_b

    .line 180
    .line 181
    check-cast v12, Landroid/view/contentcapture/ContentCaptureSession;

    .line 182
    .line 183
    invoke-static {v12, v2, v10, v11}, Lp/eke;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v8, Lp/gz01;

    .line 188
    .line 189
    invoke-direct {v8, v2}, Lp/gz01;-><init>(Landroid/view/ViewStructure;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    move-object v8, v6

    .line 194
    :goto_2
    if-nez v8, :cond_c

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_c
    sget-object v2, Lp/jbp0;->D:Lp/mbp0;

    .line 199
    .line 200
    iget-object v9, v1, Lp/ebp0;->d:Lp/yap0;

    .line 201
    .line 202
    iget-object v10, v9, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_d
    iget-object v10, v8, Lp/gz01;->a:Landroid/view/ViewStructure;

    .line 213
    .line 214
    invoke-static {v10}, Lp/fz01;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    const-string v11, "android.view.contentcapture.EventTimestamp"

    .line 221
    .line 222
    iget-wide v12, v0, Lp/oj2;->Z:J

    .line 223
    .line 224
    invoke-virtual {v2, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    :cond_e
    sget-object v2, Lp/jbp0;->u:Lp/mbp0;

    .line 228
    .line 229
    iget-object v11, v9, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_f

    .line 236
    .line 237
    move-object v2, v6

    .line 238
    :cond_f
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v2, :cond_10

    .line 241
    .line 242
    invoke-virtual {v10, v7, v6, v6, v2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_10
    sget-object v2, Lp/jbp0;->v:Lp/mbp0;

    .line 246
    .line 247
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v2, :cond_11

    .line 252
    .line 253
    move-object v2, v6

    .line 254
    :cond_11
    check-cast v2, Ljava/util/List;

    .line 255
    .line 256
    const/16 v12, 0x3e

    .line 257
    .line 258
    const-string v13, "\n"

    .line 259
    .line 260
    iget-object v14, v8, Lp/gz01;->a:Landroid/view/ViewStructure;

    .line 261
    .line 262
    if-eqz v2, :cond_12

    .line 263
    .line 264
    const-string v15, "android.widget.TextView"

    .line 265
    .line 266
    invoke-static {v14, v15}, Lp/fz01;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v13, v6, v12}, Lp/u7u;->s(Ljava/util/List;Ljava/lang/String;Lp/fty0;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v14, v2}, Lp/fz01;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_12
    sget-object v2, Lp/jbp0;->y:Lp/mbp0;

    .line 277
    .line 278
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v2, :cond_13

    .line 283
    .line 284
    move-object v2, v6

    .line 285
    :cond_13
    check-cast v2, Lp/kb3;

    .line 286
    .line 287
    if-eqz v2, :cond_14

    .line 288
    .line 289
    const-string v15, "android.widget.EditText"

    .line 290
    .line 291
    invoke-static {v14, v15}, Lp/fz01;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v14, v2}, Lp/fz01;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :cond_14
    sget-object v2, Lp/jbp0;->b:Lp/mbp0;

    .line 298
    .line 299
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-nez v2, :cond_15

    .line 304
    .line 305
    move-object v2, v6

    .line 306
    :cond_15
    check-cast v2, Ljava/util/List;

    .line 307
    .line 308
    if-eqz v2, :cond_16

    .line 309
    .line 310
    invoke-static {v2, v13, v6, v12}, Lp/u7u;->s(Ljava/util/List;Ljava/lang/String;Lp/fty0;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v10, v2}, Lp/fz01;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    :cond_16
    sget-object v2, Lp/jbp0;->t:Lp/mbp0;

    .line 318
    .line 319
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-nez v2, :cond_17

    .line 324
    .line 325
    move-object v2, v6

    .line 326
    :cond_17
    check-cast v2, Lp/w0n0;

    .line 327
    .line 328
    if-eqz v2, :cond_18

    .line 329
    .line 330
    iget v2, v2, Lp/w0n0;->a:I

    .line 331
    .line 332
    invoke-static {v2}, Lp/t731;->o(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_18

    .line 337
    .line 338
    invoke-static {v14, v2}, Lp/fz01;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_18
    invoke-static {v9}, Lp/t731;->h(Lp/yap0;)Lp/hnw0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_19

    .line 346
    .line 347
    iget-object v2, v2, Lp/hnw0;->a:Lp/gnw0;

    .line 348
    .line 349
    iget-object v9, v2, Lp/gnw0;->b:Lp/epw0;

    .line 350
    .line 351
    iget-object v9, v9, Lp/epw0;->a:Lp/nnt0;

    .line 352
    .line 353
    iget-wide v11, v9, Lp/nnt0;->b:J

    .line 354
    .line 355
    invoke-static {v11, v12}, Lp/ipw0;->c(J)F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    iget-object v2, v2, Lp/gnw0;->g:Lp/svl;

    .line 360
    .line 361
    invoke-interface {v2}, Lp/svl;->e()F

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    mul-float/2addr v11, v9

    .line 366
    invoke-interface {v2}, Lp/svl;->g0()F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    mul-float/2addr v2, v11

    .line 371
    invoke-static {v10, v2, v4, v4, v4}, Lp/fz01;->f(Landroid/view/ViewStructure;FIII)V

    .line 372
    .line 373
    .line 374
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lp/ebp0;->j()Lp/ebp0;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v9, Lp/qel0;->e:Lp/qel0;

    .line 379
    .line 380
    if-nez v2, :cond_1a

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lp/ebp0;->c()Lp/xqa0;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    if-eqz v11, :cond_1c

    .line 388
    .line 389
    invoke-virtual {v11}, Lp/xqa0;->N0()Lp/m290;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    iget-boolean v12, v12, Lp/m290;->Z:Z

    .line 394
    .line 395
    if-eqz v12, :cond_1b

    .line 396
    .line 397
    move-object v6, v11

    .line 398
    :cond_1b
    if-eqz v6, :cond_1c

    .line 399
    .line 400
    iget-object v2, v2, Lp/ebp0;->a:Lp/m290;

    .line 401
    .line 402
    invoke-static {v2, v3}, Lp/gpn;->L0(Lp/isl;I)Lp/xqa0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2, v6, v5}, Lp/xqa0;->P(Lp/tf10;Z)Lp/qel0;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    :cond_1c
    :goto_3
    iget v2, v9, Lp/qel0;->a:F

    .line 411
    .line 412
    float-to-int v11, v2

    .line 413
    iget v2, v9, Lp/qel0;->b:F

    .line 414
    .line 415
    float-to-int v12, v2

    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    invoke-virtual {v9}, Lp/qel0;->d()F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    float-to-int v15, v2

    .line 423
    invoke-virtual {v9}, Lp/qel0;->c()F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    float-to-int v2, v2

    .line 428
    move/from16 v16, v2

    .line 429
    .line 430
    invoke-static/range {v10 .. v16}, Lp/fz01;->d(Landroid/view/ViewStructure;IIIIII)V

    .line 431
    .line 432
    .line 433
    move-object v6, v8

    .line 434
    :goto_4
    if-nez v6, :cond_1d

    .line 435
    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :cond_1d
    iget-object v2, v0, Lp/oj2;->e:Lp/wt90;

    .line 439
    .line 440
    invoke-virtual {v2, v7}, Lp/wt90;->c(I)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_21

    .line 445
    .line 446
    const v6, -0x3361d2af    # -8.2930312E7f

    .line 447
    .line 448
    .line 449
    mul-int/2addr v6, v7

    .line 450
    shl-int/lit8 v8, v6, 0x10

    .line 451
    .line 452
    xor-int/2addr v6, v8

    .line 453
    and-int/lit8 v8, v6, 0x7f

    .line 454
    .line 455
    iget v9, v2, Lp/wt90;->c:I

    .line 456
    .line 457
    ushr-int/lit8 v6, v6, 0x7

    .line 458
    .line 459
    and-int/2addr v6, v9

    .line 460
    move v10, v4

    .line 461
    :goto_5
    iget-object v11, v2, Lp/wt90;->a:[J

    .line 462
    .line 463
    shr-int/lit8 v12, v6, 0x3

    .line 464
    .line 465
    and-int/lit8 v13, v6, 0x7

    .line 466
    .line 467
    shl-int/lit8 v13, v13, 0x3

    .line 468
    .line 469
    aget-wide v14, v11, v12

    .line 470
    .line 471
    ushr-long/2addr v14, v13

    .line 472
    add-int/2addr v12, v5

    .line 473
    aget-wide v16, v11, v12

    .line 474
    .line 475
    rsub-int/lit8 v11, v13, 0x40

    .line 476
    .line 477
    shl-long v11, v16, v11

    .line 478
    .line 479
    int-to-long v4, v13

    .line 480
    neg-long v4, v4

    .line 481
    const/16 v13, 0x3f

    .line 482
    .line 483
    shr-long/2addr v4, v13

    .line 484
    and-long/2addr v4, v11

    .line 485
    or-long/2addr v4, v14

    .line 486
    int-to-long v11, v8

    .line 487
    const-wide v13, 0x101010101010101L

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    mul-long/2addr v11, v13

    .line 493
    xor-long/2addr v11, v4

    .line 494
    sub-long v13, v11, v13

    .line 495
    .line 496
    not-long v11, v11

    .line 497
    and-long/2addr v11, v13

    .line 498
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    and-long/2addr v11, v13

    .line 504
    :goto_6
    const-wide/16 v18, 0x0

    .line 505
    .line 506
    cmp-long v15, v11, v18

    .line 507
    .line 508
    if-eqz v15, :cond_1f

    .line 509
    .line 510
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    shr-int/lit8 v15, v15, 0x3

    .line 515
    .line 516
    add-int/2addr v15, v6

    .line 517
    and-int/2addr v15, v9

    .line 518
    iget-object v3, v2, Lp/wt90;->b:[I

    .line 519
    .line 520
    aget v3, v3, v15

    .line 521
    .line 522
    if-ne v3, v7, :cond_1e

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_1e
    const-wide/16 v18, 0x1

    .line 526
    .line 527
    sub-long v18, v11, v18

    .line 528
    .line 529
    and-long v11, v11, v18

    .line 530
    .line 531
    const/16 v3, 0x8

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_1f
    not-long v11, v4

    .line 535
    const/4 v3, 0x6

    .line 536
    shl-long/2addr v11, v3

    .line 537
    and-long v3, v4, v11

    .line 538
    .line 539
    and-long/2addr v3, v13

    .line 540
    cmp-long v3, v3, v18

    .line 541
    .line 542
    if-eqz v3, :cond_20

    .line 543
    .line 544
    const/4 v15, -0x1

    .line 545
    :goto_7
    if-ltz v15, :cond_22

    .line 546
    .line 547
    invoke-virtual {v2, v15}, Lp/wt90;->h(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_20
    const/16 v3, 0x8

    .line 552
    .line 553
    add-int/2addr v10, v3

    .line 554
    add-int/2addr v6, v10

    .line 555
    and-int/2addr v6, v9

    .line 556
    const/4 v4, 0x0

    .line 557
    const/4 v5, 0x1

    .line 558
    goto :goto_5

    .line 559
    :cond_21
    iget-object v2, v0, Lp/oj2;->d:Lp/vt90;

    .line 560
    .line 561
    invoke-virtual {v2, v7, v6}, Lp/vt90;->l(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_22
    :goto_8
    const/4 v2, 0x4

    .line 565
    const/4 v3, 0x1

    .line 566
    invoke-static {v1, v3, v2}, Lp/ebp0;->h(Lp/ebp0;ZI)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    const/4 v4, 0x0

    .line 575
    :goto_9
    if-ge v4, v2, :cond_23

    .line 576
    .line 577
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Lp/ebp0;

    .line 582
    .line 583
    invoke-virtual {v0, v3}, Lp/oj2;->i(Lp/ebp0;)V

    .line 584
    .line 585
    .line 586
    add-int/lit8 v4, v4, 0x1

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_23
    return-void
.end method

.method public final j(Lp/ebp0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/oj2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Lp/ebp0;->g:I

    .line 9
    .line 10
    iget-object v1, p0, Lp/oj2;->d:Lp/vt90;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lp/vt90;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lp/vt90;->j(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lp/oj2;->e:Lp/wt90;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lp/wt90;->a(I)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x4

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v1, v0}, Lp/ebp0;->h(Lp/ebp0;ZI)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lp/ebp0;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lp/oj2;->j(Lp/ebp0;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
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
    .locals 0

    .line 1
    iget-object p1, p0, Lp/oj2;->b:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/hke;

    .line 8
    .line 9
    iput-object p1, p0, Lp/oj2;->c:Lp/hke;

    .line 10
    .line 11
    iget-object p1, p0, Lp/oj2;->a:Lp/wh2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/wh2;->getSemanticsOwner()Lp/hbp0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lp/hbp0;->a()Lp/ebp0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lp/oj2;->i(Lp/ebp0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lp/oj2;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/oj2;->a:Lp/wh2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/wh2;->getSemanticsOwner()Lp/hbp0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lp/hbp0;->a()Lp/ebp0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lp/oj2;->j(Lp/ebp0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp/oj2;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lp/oj2;->c:Lp/hke;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/oj2;->X:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lp/oj2;->r0:Lp/arc;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lp/oj2;->c:Lp/hke;

    .line 10
    .line 11
    return-void
.end method
