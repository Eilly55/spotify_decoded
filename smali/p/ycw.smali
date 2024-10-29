.class public final Lp/ycw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tyn0;
.implements Lp/dac0;
.implements Lp/z1s;


# instance fields
.field public X:Ljava/lang/Boolean;

.field public final Y:Lp/y921;

.field public final Z:Lp/va21;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lp/hsl;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Lp/ftm0;

.field public final g:Lp/mei0;

.field public final h:Lp/pa21;

.field public final i:Lp/jtd;

.field public final o0:Lp/zuw0;

.field public final t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lp/sh40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/jtd;Lp/u1y0;Lp/mei0;Lp/pa21;Lp/va21;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/ycw;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/ycw;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lp/ftm0;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp/ftm0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp/ycw;->f:Lp/ftm0;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lp/ycw;->t:Ljava/util/HashMap;

    .line 33
    .line 34
    iput-object p1, p0, Lp/ycw;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object p1, p2, Lp/jtd;->f:Lp/d8l;

    .line 37
    .line 38
    new-instance v0, Lp/hsl;

    .line 39
    .line 40
    iget-object v1, p2, Lp/jtd;->c:Lp/xl8;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v1}, Lp/hsl;-><init>(Lp/tyn0;Lp/d8l;Lp/xl8;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lp/ycw;->c:Lp/hsl;

    .line 46
    .line 47
    new-instance v0, Lp/zuw0;

    .line 48
    .line 49
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-wide/16 v2, 0x5a

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lp/zuw0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p5, v0, Lp/zuw0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-wide v1, v0, Lp/zuw0;->a:J

    .line 65
    .line 66
    new-instance p1, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lp/zuw0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lp/zuw0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, p0, Lp/ycw;->o0:Lp/zuw0;

    .line 81
    .line 82
    iput-object p6, p0, Lp/ycw;->Z:Lp/va21;

    .line 83
    .line 84
    new-instance p1, Lp/y921;

    .line 85
    .line 86
    invoke-direct {p1, p3}, Lp/y921;-><init>(Lp/u1y0;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lp/ycw;->Y:Lp/y921;

    .line 90
    .line 91
    iput-object p2, p0, Lp/ycw;->i:Lp/jtd;

    .line 92
    .line 93
    iput-object p4, p0, Lp/ycw;->g:Lp/mei0;

    .line 94
    .line 95
    iput-object p5, p0, Lp/ycw;->h:Lp/pa21;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lp/ka21;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ycw;->f:Lp/ftm0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/ftm0;->A(Lp/ka21;)Lp/igu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lp/ycw;->o0:Lp/zuw0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp/zuw0;->a(Lp/igu0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lp/ycw;->f(Lp/ka21;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lp/ycw;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, Lp/ycw;->t:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ycw;->X:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/ycw;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lp/jei0;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/ycw;->X:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/ycw;->X:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, Lp/ycw;->d:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lp/ycw;->g:Lp/mei0;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lp/mei0;->a(Lp/z1s;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lp/ycw;->d:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lp/ycw;->c:Lp/hsl;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Lp/hsl;->d:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lp/hsl;->b:Lp/d8l;

    .line 67
    .line 68
    iget-object v0, v0, Lp/d8l;->a:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lp/ycw;->f:Lp/ftm0;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lp/ftm0;->z(Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lp/igu0;

    .line 94
    .line 95
    iget-object v1, p0, Lp/ycw;->o0:Lp/zuw0;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lp/zuw0;->a(Lp/igu0;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, -0x200

    .line 101
    .line 102
    iget-object v2, p0, Lp/ycw;->h:Lp/pa21;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Lp/pa21;->b(Lp/igu0;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-void
.end method

.method public final c(Lp/jb21;Lp/ide;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lp/kmk;->H(Lp/jb21;)Lp/ka21;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lp/gde;

    .line 6
    .line 7
    iget-object v1, p0, Lp/ycw;->h:Lp/pa21;

    .line 8
    .line 9
    iget-object v2, p0, Lp/ycw;->o0:Lp/zuw0;

    .line 10
    .line 11
    iget-object v3, p0, Lp/ycw;->f:Lp/ftm0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lp/ftm0;->f(Lp/ka21;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lp/ka21;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lp/ftm0;->C(Lp/ka21;)Lp/igu0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Lp/zuw0;->d(Lp/igu0;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {v1, p1, p2}, Lp/pa21;->a(Lp/igu0;Lp/qhk0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lp/ka21;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lp/ftm0;->A(Lp/ka21;)Lp/igu0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lp/zuw0;->a(Lp/igu0;)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lp/hde;

    .line 63
    .line 64
    iget p2, p2, Lp/hde;->a:I

    .line 65
    .line 66
    invoke-virtual {v1, p1, p2}, Lp/pa21;->b(Lp/igu0;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs e([Lp/jb21;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/ycw;->X:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/ycw;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lp/jei0;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/ycw;->X:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/ycw;->X:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, Lp/ycw;->d:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lp/ycw;->g:Lp/mei0;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lp/mei0;->a(Lp/z1s;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lp/ycw;->d:Z

    .line 44
    .line 45
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v2, :cond_a

    .line 58
    .line 59
    aget-object v4, p1, v3

    .line 60
    .line 61
    invoke-static {v4}, Lp/kmk;->H(Lp/jb21;)Lp/ka21;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lp/ycw;->f:Lp/ftm0;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lp/ftm0;->f(Lp/ka21;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, v4}, Lp/ycw;->g(Lp/jb21;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v4}, Lp/jb21;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iget-object v7, p0, Lp/ycw;->i:Lp/jtd;

    .line 88
    .line 89
    iget-object v7, v7, Lp/jtd;->c:Lp/xl8;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    iget-object v9, v4, Lp/jb21;->b:Lp/ma21;

    .line 99
    .line 100
    sget-object v10, Lp/ma21;->a:Lp/ma21;

    .line 101
    .line 102
    if-ne v9, v10, :cond_9

    .line 103
    .line 104
    cmp-long v7, v7, v5

    .line 105
    .line 106
    if-gez v7, :cond_5

    .line 107
    .line 108
    iget-object v7, p0, Lp/ycw;->c:Lp/hsl;

    .line 109
    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    iget-object v8, v7, Lp/hsl;->d:Ljava/util/HashMap;

    .line 113
    .line 114
    iget-object v9, v4, Lp/jb21;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/Runnable;

    .line 121
    .line 122
    iget-object v10, v7, Lp/hsl;->b:Lp/d8l;

    .line 123
    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    iget-object v11, v10, Lp/d8l;->a:Landroid/os/Handler;

    .line 127
    .line 128
    invoke-virtual {v11, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    new-instance v9, Landroidx/media3/exoplayer/source/ads/a;

    .line 132
    .line 133
    const/16 v11, 0xc

    .line 134
    .line 135
    invoke-direct {v9, v7, v4, v11}, Landroidx/media3/exoplayer/source/ads/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v4, Lp/jb21;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v4, v7, Lp/hsl;->c:Lp/xl8;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    sub-long/2addr v5, v7

    .line 153
    iget-object v4, v10, Lp/d8l;->a:Landroid/os/Handler;

    .line 154
    .line 155
    invoke-virtual {v4, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v4}, Lp/jb21;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    iget-object v6, v4, Lp/jb21;->j:Lp/cde;

    .line 168
    .line 169
    iget-boolean v7, v6, Lp/cde;->c:Z

    .line 170
    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4}, Lp/jb21;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    const/16 v7, 0x18

    .line 185
    .line 186
    if-lt v5, v7, :cond_7

    .line 187
    .line 188
    invoke-virtual {v6}, Lp/cde;->a()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4}, Lp/jb21;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v4, v4, Lp/jb21;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    iget-object v5, p0, Lp/ycw;->f:Lp/ftm0;

    .line 215
    .line 216
    invoke-static {v4}, Lp/kmk;->H(Lp/jb21;)Lp/ka21;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Lp/ftm0;->f(Lp/ka21;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_9

    .line 225
    .line 226
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v5, p0, Lp/ycw;->f:Lp/ftm0;

    .line 234
    .line 235
    invoke-static {v4}, Lp/kmk;->H(Lp/jb21;)Lp/ka21;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v5, v4}, Lp/ftm0;->C(Lp/ka21;)Lp/igu0;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v5, p0, Lp/ycw;->o0:Lp/zuw0;

    .line 244
    .line 245
    invoke-virtual {v5, v4}, Lp/zuw0;->d(Lp/igu0;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, p0, Lp/ycw;->h:Lp/pa21;

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-virtual {v5, v4, v6}, Lp/pa21;->a(Lp/igu0;Lp/qhk0;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    iget-object p1, p0, Lp/ycw;->e:Ljava/lang/Object;

    .line 259
    .line 260
    monitor-enter p1

    .line 261
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_c

    .line 266
    .line 267
    const-string v2, ","

    .line 268
    .line 269
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lp/jb21;

    .line 294
    .line 295
    invoke-static {v1}, Lp/kmk;->H(Lp/jb21;)Lp/ka21;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v3, p0, Lp/ycw;->b:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_b

    .line 306
    .line 307
    iget-object v3, p0, Lp/ycw;->Y:Lp/y921;

    .line 308
    .line 309
    iget-object v4, p0, Lp/ycw;->Z:Lp/va21;

    .line 310
    .line 311
    iget-object v4, v4, Lp/va21;->b:Lp/d2s;

    .line 312
    .line 313
    invoke-static {v3, v1, v4, p0}, Lp/aa21;->a(Lp/y921;Lp/jb21;Lp/d2s;Lp/dac0;)Lp/ql00;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v3, p0, Lp/ycw;->b:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto :goto_3

    .line 325
    :cond_c
    monitor-exit p1

    .line 326
    return-void

    .line 327
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    throw v0
.end method

.method public final f(Lp/ka21;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ycw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/ycw;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp/ol00;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {v1, p1}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final g(Lp/jb21;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lp/ycw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lp/kmk;->H(Lp/jb21;)Lp/ka21;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lp/ycw;->t:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lp/xcw;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lp/xcw;

    .line 19
    .line 20
    iget v3, p1, Lp/jb21;->k:I

    .line 21
    .line 22
    iget-object v4, p0, Lp/ycw;->i:Lp/jtd;

    .line 23
    .line 24
    iget-object v4, v4, Lp/jtd;->c:Lp/xl8;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {v2, v3, v4, v5}, Lp/xcw;-><init>(IJ)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lp/ycw;->t:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-wide v3, v2, Lp/xcw;->b:J

    .line 45
    .line 46
    iget p1, p1, Lp/jb21;->k:I

    .line 47
    .line 48
    iget v1, v2, Lp/xcw;->a:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    add-int/lit8 p1, p1, -0x5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v1, p1

    .line 59
    const-wide/16 v5, 0x7530

    .line 60
    .line 61
    mul-long/2addr v1, v5

    .line 62
    add-long/2addr v1, v3

    .line 63
    monitor-exit v0

    .line 64
    return-wide v1

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method
