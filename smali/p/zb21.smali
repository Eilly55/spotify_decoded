.class public final Lp/zb21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final X:Lp/ob21;

.field public final Y:Lp/gxl;

.field public final Z:Ljava/util/List;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lp/jb21;

.field public d:Lp/jd30;

.field public final e:Lp/va21;

.field public f:Lp/id30;

.field public final g:Lp/jtd;

.field public final h:Lp/xl8;

.field public final i:Lp/vlu;

.field public o0:Ljava/lang/String;

.field public final p0:Lp/irp0;

.field public final q0:Lp/irp0;

.field public volatile r0:I

.field public final t:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lp/sh40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lp/nlo0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/fd30;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/fd30;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/zb21;->f:Lp/id30;

    .line 10
    .line 11
    new-instance v0, Lp/irp0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/zb21;->p0:Lp/irp0;

    .line 17
    .line 18
    new-instance v0, Lp/irp0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/zb21;->q0:Lp/irp0;

    .line 24
    .line 25
    const/16 v0, -0x100

    .line 26
    .line 27
    iput v0, p0, Lp/zb21;->r0:I

    .line 28
    .line 29
    iget-object v0, p1, Lp/nlo0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, Lp/zb21;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p1, Lp/nlo0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp/va21;

    .line 38
    .line 39
    iput-object v0, p0, Lp/zb21;->e:Lp/va21;

    .line 40
    .line 41
    iget-object v0, p1, Lp/nlo0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/vlu;

    .line 44
    .line 45
    iput-object v0, p0, Lp/zb21;->i:Lp/vlu;

    .line 46
    .line 47
    iget-object v0, p1, Lp/nlo0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lp/jb21;

    .line 50
    .line 51
    iput-object v0, p0, Lp/zb21;->c:Lp/jb21;

    .line 52
    .line 53
    iget-object v0, v0, Lp/jb21;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lp/zb21;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lp/nlo0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lp/jd30;

    .line 60
    .line 61
    iput-object v0, p0, Lp/zb21;->d:Lp/jd30;

    .line 62
    .line 63
    iget-object v0, p1, Lp/nlo0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lp/jtd;

    .line 66
    .line 67
    iput-object v0, p0, Lp/zb21;->g:Lp/jtd;

    .line 68
    .line 69
    iget-object v0, v0, Lp/jtd;->c:Lp/xl8;

    .line 70
    .line 71
    iput-object v0, p0, Lp/zb21;->h:Lp/xl8;

    .line 72
    .line 73
    iget-object v0, p1, Lp/nlo0;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    iput-object v0, p0, Lp/zb21;->t:Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lp/zb21;->X:Lp/ob21;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lp/gxl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lp/zb21;->Y:Lp/gxl;

    .line 90
    .line 91
    iget-object p1, p1, Lp/nlo0;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    iput-object p1, p0, Lp/zb21;->Z:Ljava/util/List;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lp/id30;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lp/hd30;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zb21;->c:Lp/jb21;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lp/jb21;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/zb21;->d()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lp/zb21;->Y:Lp/gxl;

    .line 26
    .line 27
    iget-object v0, p0, Lp/zb21;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lp/zb21;->X:Lp/ob21;

    .line 30
    .line 31
    iget-object v2, p0, Lp/zb21;->t:Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    invoke-virtual {v2}, Lp/c1n0;->c()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_0
    sget-object v4, Lp/ma21;->c:Lp/ma21;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v0}, Lp/ob21;->y(Lp/ma21;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lp/zb21;->f:Lp/id30;

    .line 43
    .line 44
    check-cast v4, Lp/hd30;

    .line 45
    .line 46
    iget-object v4, v4, Lp/hd30;->a:Lp/yti;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v4}, Lp/ob21;->x(Ljava/lang/String;Lp/yti;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lp/zb21;->h:Lp/xl8;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {p1, v0}, Lp/gxl;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Lp/ob21;->k(Ljava/lang/String;)Lp/ma21;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Lp/ma21;->e:Lp/ma21;

    .line 85
    .line 86
    if-ne v7, v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v6}, Lp/gxl;->m(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v7, Lp/ma21;->a:Lp/ma21;

    .line 102
    .line 103
    invoke-virtual {v1, v7, v6}, Lp/ob21;->y(Lp/ma21;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4, v5, v6}, Lp/ob21;->w(JLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v2}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lp/c1n0;->m()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lp/zb21;->e(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    invoke-virtual {v2}, Lp/c1n0;->m()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lp/zb21;->e(Z)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    instance-of p1, p1, Lp/gd30;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lp/zb21;->c()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lp/jb21;->d()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lp/zb21;->d()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {p0}, Lp/zb21;->g()V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/zb21;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lp/zb21;->t:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lp/zb21;->X:Lp/ob21;

    .line 13
    .line 14
    iget-object v1, p0, Lp/zb21;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/ob21;->k(Ljava/lang/String;)Lp/ma21;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lp/zb21;->t:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lp/ab21;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lp/zb21;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lp/ab21;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lp/zb21;->e(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Lp/ma21;->b:Lp/ma21;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lp/zb21;->f:Lp/id30;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lp/zb21;->a(Lp/id30;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lp/ma21;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/16 v0, -0x200

    .line 57
    .line 58
    iput v0, p0, Lp/zb21;->r0:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lp/zb21;->c()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Lp/zb21;->t:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lp/zb21;->t:Landroidx/work/impl/WorkDatabase;

    .line 69
    .line 70
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    iget-object v1, p0, Lp/zb21;->t:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/zb21;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zb21;->X:Lp/ob21;

    .line 4
    .line 5
    iget-object v2, p0, Lp/zb21;->t:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp/c1n0;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, Lp/ma21;->a:Lp/ma21;

    .line 12
    .line 13
    invoke-virtual {v1, v4, v0}, Lp/ob21;->y(Lp/ma21;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lp/zb21;->h:Lp/xl8;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v1, v4, v5, v0}, Lp/ob21;->w(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lp/zb21;->c:Lp/jb21;

    .line 29
    .line 30
    iget v4, v4, Lp/jb21;->v:I

    .line 31
    .line 32
    invoke-virtual {v1, v4, v0}, Lp/ob21;->u(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v4, v5, v0}, Lp/ob21;->s(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lp/c1n0;->m()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lp/zb21;->e(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2}, Lp/c1n0;->m()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lp/zb21;->e(Z)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/zb21;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zb21;->X:Lp/ob21;

    .line 4
    .line 5
    iget-object v2, p0, Lp/zb21;->t:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp/c1n0;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lp/zb21;->h:Lp/xl8;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v1, v4, v5, v0}, Lp/ob21;->w(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lp/ma21;->a:Lp/ma21;

    .line 24
    .line 25
    invoke-virtual {v1, v4, v0}, Lp/ob21;->y(Lp/ma21;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lp/ob21;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lp/zb21;->c:Lp/jb21;

    .line 32
    .line 33
    iget v4, v4, Lp/jb21;->v:I

    .line 34
    .line 35
    invoke-virtual {v1, v4, v0}, Lp/ob21;->u(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lp/ob21;->q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5, v0}, Lp/ob21;->s(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lp/c1n0;->m()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lp/zb21;->e(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {v2}, Lp/c1n0;->m()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lp/zb21;->e(Z)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zb21;->t:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lp/zb21;->t:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lp/ob21;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lp/zb21;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lp/wzc0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lp/zb21;->X:Lp/ob21;

    .line 32
    .line 33
    sget-object v1, Lp/ma21;->a:Lp/ma21;

    .line 34
    .line 35
    iget-object v2, p0, Lp/zb21;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lp/ob21;->y(Lp/ma21;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lp/zb21;->X:Lp/ob21;

    .line 41
    .line 42
    iget-object v1, p0, Lp/zb21;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lp/zb21;->r0:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lp/ob21;->z(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lp/zb21;->X:Lp/ob21;

    .line 50
    .line 51
    iget-object v1, p0, Lp/zb21;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lp/ob21;->s(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lp/zb21;->t:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lp/zb21;->t:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lp/zb21;->p0:Lp/irp0;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lp/irp0;->y(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    iget-object v0, p0, Lp/zb21;->t:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zb21;->X:Lp/ob21;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zb21;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/ob21;->k(Ljava/lang/String;)Lp/ma21;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/ma21;->b:Lp/ma21;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lp/zb21;->e(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lp/zb21;->e(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/zb21;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zb21;->t:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/c1n0;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Lp/zb21;->X:Lp/ob21;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lp/ob21;->k(Ljava/lang/String;)Lp/ma21;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Lp/ma21;->f:Lp/ma21;

    .line 36
    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    sget-object v6, Lp/ma21;->d:Lp/ma21;

    .line 40
    .line 41
    invoke-virtual {v5, v6, v4}, Lp/ob21;->y(Lp/ma21;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, Lp/zb21;->Y:Lp/gxl;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lp/gxl;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Lp/zb21;->f:Lp/id30;

    .line 55
    .line 56
    check-cast v3, Lp/fd30;

    .line 57
    .line 58
    iget-object v3, v3, Lp/fd30;->a:Lp/yti;

    .line 59
    .line 60
    iget-object v4, p0, Lp/zb21;->c:Lp/jb21;

    .line 61
    .line 62
    iget v4, v4, Lp/jb21;->v:I

    .line 63
    .line 64
    invoke-virtual {v5, v4, v0}, Lp/ob21;->u(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0, v3}, Lp/ob21;->x(Ljava/lang/String;Lp/yti;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lp/c1n0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lp/zb21;->e(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lp/zb21;->e(Z)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget v0, p0, Lp/zb21;->r0:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/zb21;->X:Lp/ob21;

    .line 16
    .line 17
    iget-object v1, p0, Lp/zb21;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/ob21;->k(Ljava/lang/String;)Lp/ma21;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lp/zb21;->e(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lp/ma21;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-virtual {p0, v0}, Lp/zb21;->e(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_1
    return v2
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lp/zb21;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lp/zb21;->Z:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    move v6, v5

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    move v6, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v8, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v4, " } ]"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lp/zb21;->o0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v1, Lp/zb21;->c:Lp/jb21;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lp/zb21;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_2
    iget-object v4, v1, Lp/zb21;->t:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v4}, Lp/c1n0;->c()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v6, v0, Lp/jb21;->b:Lp/ma21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    sget-object v7, Lp/ma21;->a:Lp/ma21;

    .line 83
    .line 84
    if-eq v6, v7, :cond_3

    .line 85
    .line 86
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lp/zb21;->f()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lp/c1n0;->q()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v4}, Lp/c1n0;->m()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lp/jb21;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    iget-object v9, v0, Lp/jb21;->c:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    :try_start_3
    iget-object v6, v0, Lp/jb21;->b:Lp/ma21;

    .line 116
    .line 117
    if-ne v6, v7, :cond_5

    .line 118
    .line 119
    iget v6, v0, Lp/jb21;->k:I

    .line 120
    .line 121
    if-lez v6, :cond_5

    .line 122
    .line 123
    :cond_4
    iget-object v6, v1, Lp/zb21;->h:Lp/xl8;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-virtual {v0}, Lp/jb21;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    cmp-long v6, v10, v12

    .line 137
    .line 138
    if-gez v6, :cond_5

    .line 139
    .line 140
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    .line 145
    .line 146
    new-array v3, v5, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v9, v3, v8

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Lp/zb21;->e(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lp/c1n0;->q()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v4}, Lp/c1n0;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lp/c1n0;->m()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lp/jb21;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget-object v10, v1, Lp/zb21;->X:Lp/ob21;

    .line 174
    .line 175
    iget-object v11, v1, Lp/zb21;->g:Lp/jtd;

    .line 176
    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    iget-object v0, v0, Lp/jb21;->e:Lp/yti;

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_6
    iget-object v6, v11, Lp/jtd;->e:Lp/mpa0;

    .line 184
    .line 185
    iget-object v12, v0, Lp/jb21;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget v6, Lp/ahz;->a:I

    .line 191
    .line 192
    :try_start_4
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    new-array v13, v8, [Ljava/lang/Class;

    .line 197
    .line 198
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    new-array v13, v8, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Lp/zgz;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catch_0
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    :goto_3
    if-nez v12, :cond_7

    .line 220
    .line 221
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lp/zb21;->g()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lp/jb21;->e:Lp/yti;

    .line 239
    .line 240
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 247
    .line 248
    invoke-static {v5, v0}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    if-nez v2, :cond_8

    .line 253
    .line 254
    invoke-virtual {v14, v5}, Lp/g1n0;->w1(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-virtual {v14, v5, v2}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    iget-object v0, v10, Lp/ob21;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lp/c1n0;

    .line 264
    .line 265
    invoke-virtual {v0}, Lp/c1n0;->b()V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v14, v8}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_a

    .line 286
    .line 287
    invoke-interface {v15, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_9

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    goto :goto_6

    .line 295
    :cond_9
    invoke-interface {v15, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :goto_6
    invoke-static {v6}, Lp/yti;->a([B)Lp/yti;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :cond_a
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14}, Lp/g1n0;->d()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v13}, Lp/zgz;->a(Ljava/util/ArrayList;)Lp/yti;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_7
    new-instance v6, Landroidx/work/WorkerParameters;

    .line 324
    .line 325
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    iget-object v13, v11, Lp/jtd;->a:Ljava/util/concurrent/ExecutorService;

    .line 330
    .line 331
    new-instance v14, Lp/bb21;

    .line 332
    .line 333
    iget-object v15, v1, Lp/zb21;->e:Lp/va21;

    .line 334
    .line 335
    invoke-direct {v14, v4, v15}, Lp/bb21;-><init>(Landroidx/work/impl/WorkDatabase;Lp/va21;)V

    .line 336
    .line 337
    .line 338
    new-instance v8, Lp/ja21;

    .line 339
    .line 340
    iget-object v5, v1, Lp/zb21;->i:Lp/vlu;

    .line 341
    .line 342
    invoke-direct {v8, v4, v5, v15}, Lp/ja21;-><init>(Landroidx/work/impl/WorkDatabase;Lp/vlu;Lp/va21;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v12, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 349
    .line 350
    iput-object v0, v6, Landroidx/work/WorkerParameters;->b:Lp/yti;

    .line 351
    .line 352
    new-instance v0, Ljava/util/HashSet;

    .line 353
    .line 354
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 355
    .line 356
    .line 357
    iput-object v13, v6, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    .line 358
    .line 359
    iput-object v15, v6, Landroidx/work/WorkerParameters;->d:Lp/va21;

    .line 360
    .line 361
    iget-object v0, v11, Lp/jtd;->d:Lp/wb21;

    .line 362
    .line 363
    iput-object v0, v6, Landroidx/work/WorkerParameters;->e:Lp/wb21;

    .line 364
    .line 365
    iput-object v14, v6, Landroidx/work/WorkerParameters;->f:Lp/nzi0;

    .line 366
    .line 367
    iput-object v8, v6, Landroidx/work/WorkerParameters;->g:Lp/cmu;

    .line 368
    .line 369
    iget-object v3, v1, Lp/zb21;->d:Lp/jd30;

    .line 370
    .line 371
    if-nez v3, :cond_b

    .line 372
    .line 373
    iget-object v3, v1, Lp/zb21;->a:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v0, v3, v9, v6}, Lp/wb21;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lp/jd30;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v1, Lp/zb21;->d:Lp/jd30;

    .line 380
    .line 381
    :cond_b
    iget-object v0, v1, Lp/zb21;->d:Lp/jd30;

    .line 382
    .line 383
    if-nez v0, :cond_c

    .line 384
    .line 385
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lp/zb21;->g()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_9

    .line 396
    .line 397
    :cond_c
    iget-boolean v3, v0, Lp/jd30;->d:Z

    .line 398
    .line 399
    if-eqz v3, :cond_d

    .line 400
    .line 401
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Lp/zb21;->g()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_9

    .line 412
    .line 413
    :cond_d
    const/4 v3, 0x1

    .line 414
    iput-boolean v3, v0, Lp/jd30;->d:Z

    .line 415
    .line 416
    invoke-virtual {v4}, Lp/c1n0;->c()V

    .line 417
    .line 418
    .line 419
    :try_start_6
    invoke-virtual {v10, v2}, Lp/ob21;->k(Ljava/lang/String;)Lp/ma21;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-ne v0, v7, :cond_e

    .line 424
    .line 425
    sget-object v0, Lp/ma21;->b:Lp/ma21;

    .line 426
    .line 427
    invoke-virtual {v10, v0, v2}, Lp/ob21;->y(Lp/ma21;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v2}, Lp/ob21;->r(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/16 v0, -0x100

    .line 434
    .line 435
    invoke-virtual {v10, v0, v2}, Lp/ob21;->z(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    goto :goto_8

    .line 440
    :catchall_2
    move-exception v0

    .line 441
    goto :goto_a

    .line 442
    :cond_e
    const/4 v3, 0x0

    .line 443
    :goto_8
    invoke-virtual {v4}, Lp/c1n0;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lp/c1n0;->m()V

    .line 447
    .line 448
    .line 449
    if-eqz v3, :cond_10

    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Lp/zb21;->h()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_f
    new-instance v0, Lp/ia21;

    .line 459
    .line 460
    iget-object v2, v1, Lp/zb21;->a:Landroid/content/Context;

    .line 461
    .line 462
    iget-object v3, v1, Lp/zb21;->c:Lp/jb21;

    .line 463
    .line 464
    iget-object v4, v1, Lp/zb21;->d:Lp/jd30;

    .line 465
    .line 466
    iget-object v5, v1, Lp/zb21;->e:Lp/va21;

    .line 467
    .line 468
    move-object/from16 v16, v0

    .line 469
    .line 470
    move-object/from16 v17, v2

    .line 471
    .line 472
    move-object/from16 v18, v3

    .line 473
    .line 474
    move-object/from16 v19, v4

    .line 475
    .line 476
    move-object/from16 v20, v8

    .line 477
    .line 478
    move-object/from16 v21, v5

    .line 479
    .line 480
    invoke-direct/range {v16 .. v21}, Lp/ia21;-><init>(Landroid/content/Context;Lp/jb21;Lp/jd30;Lp/ja21;Lp/va21;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v15, Lp/va21;->d:Lp/pmw0;

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Lp/pmw0;->execute(Ljava/lang/Runnable;)V

    .line 486
    .line 487
    .line 488
    new-instance v2, Lp/yb21;

    .line 489
    .line 490
    iget-object v0, v0, Lp/ia21;->a:Lp/irp0;

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-direct {v2, v1, v0, v3}, Lp/yb21;-><init>(Lp/zb21;Lp/irp0;I)V

    .line 494
    .line 495
    .line 496
    new-instance v3, Lp/pm3;

    .line 497
    .line 498
    const/4 v4, 0x3

    .line 499
    invoke-direct {v3, v4}, Lp/pm3;-><init>(I)V

    .line 500
    .line 501
    .line 502
    iget-object v4, v1, Lp/zb21;->q0:Lp/irp0;

    .line 503
    .line 504
    invoke-virtual {v4, v2, v3}, Lp/q4;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 505
    .line 506
    .line 507
    new-instance v2, Lp/yb21;

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    invoke-direct {v2, v1, v0, v3}, Lp/yb21;-><init>(Lp/zb21;Lp/irp0;I)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v15, Lp/va21;->d:Lp/pmw0;

    .line 514
    .line 515
    invoke-virtual {v0, v2, v3}, Lp/q4;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v1, Lp/zb21;->o0:Ljava/lang/String;

    .line 519
    .line 520
    new-instance v2, Landroidx/media3/exoplayer/source/ads/a;

    .line 521
    .line 522
    const/16 v3, 0xb

    .line 523
    .line 524
    invoke-direct {v2, v1, v0, v3}, Landroidx/media3/exoplayer/source/ads/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v15, Lp/va21;->a:Lp/odp0;

    .line 528
    .line 529
    invoke-virtual {v4, v2, v0}, Lp/q4;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lp/zb21;->f()V

    .line 534
    .line 535
    .line 536
    :goto_9
    return-void

    .line 537
    :goto_a
    invoke-virtual {v4}, Lp/c1n0;->m()V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :goto_b
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14}, Lp/g1n0;->d()V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :goto_c
    invoke-virtual {v4}, Lp/c1n0;->m()V

    .line 549
    .line 550
    .line 551
    throw v0
.end method
