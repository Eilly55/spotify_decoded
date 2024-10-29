.class public final Lp/izt0;
.super Lp/wy6;
.source "SourceFile"


# instance fields
.field public final c:Lp/hxl;

.field public final d:Landroid/os/Looper;

.field public final e:Lp/b2w0;

.field public final f:Ljava/util/HashSet;

.field public final g:Lp/jxw0;

.field public h:Lp/hur0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/nvb;->s:Lp/fh1;

    .line 6
    .line 7
    invoke-direct {p0}, Lp/wy6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/izt0;->d:Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Lp/fh1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp/b2w0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lp/izt0;->e:Lp/b2w0;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lp/izt0;->f:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance v2, Lp/jxw0;

    .line 27
    .line 28
    invoke-direct {v2}, Lp/jxw0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lp/izt0;->g:Lp/jxw0;

    .line 32
    .line 33
    new-instance v2, Lp/hxl;

    .line 34
    .line 35
    new-instance v3, Lp/atr;

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    invoke-direct {v3, p0, v4}, Lp/atr;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0, v1, v3}, Lp/hxl;-><init>(Landroid/os/Looper;Lp/nvb;Lp/od30;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lp/izt0;->c:Lp/hxl;

    .line 46
    .line 47
    return-void
.end method

.method public static M(Lp/hur0;Lp/rxw0;Lp/jxw0;)I
    .locals 7

    .line 1
    iget v0, p0, Lp/hur0;->A:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    :goto_0
    move v4, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v0, p0, Lp/hur0;->y:Lp/uxw0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/uxw0;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    iget-object v0, p0, Lp/hur0;->y:Lp/uxw0;

    .line 20
    .line 21
    iget-object v1, p0, Lp/hur0;->D:Lp/fur0;

    .line 22
    .line 23
    invoke-interface {v1}, Lp/fur0;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2, p0}, Lp/izt0;->R(JLp/hur0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Lp/ntz0;->L(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    move-object v1, v0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    invoke-virtual/range {v1 .. v6}, Lp/uxw0;->j(Lp/rxw0;Lp/jxw0;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static N(Lp/hur0;Ljava/lang/Object;Lp/jxw0;)J
    .locals 2

    .line 1
    iget v0, p0, Lp/hur0;->B:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lp/hur0;->E:Lp/fur0;

    .line 7
    .line 8
    invoke-interface {p0}, Lp/fur0;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lp/hur0;->D:Lp/fur0;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/fur0;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p0}, Lp/izt0;->R(JLp/hur0;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p0, p0, Lp/hur0;->y:Lp/uxw0;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide p0, p0, Lp/jxw0;->e:J

    .line 30
    .line 31
    invoke-static {p0, p1}, Lp/ntz0;->Z(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    sub-long p0, v0, p0

    .line 36
    .line 37
    :goto_0
    return-wide p0
.end method

.method public static O(Lp/hur0;)Lp/f2y0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/hur0;->x:Lp/c1z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lp/f2y0;->b:Lp/f2y0;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    iget v1, p0, Lp/hur0;->A:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lp/hur0;->x:Lp/c1z;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lp/ztr0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object p0, v0

    .line 32
    :goto_1
    return-object p0
.end method

.method public static P(Lp/hur0;)Lp/x860;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/hur0;->x:Lp/c1z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lp/x860;->J0:Lp/x860;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    iget v1, p0, Lp/hur0;->A:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lp/hur0;->x:Lp/c1z;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lp/ztr0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object p0, v0

    .line 32
    :goto_1
    return-object p0
.end method

.method public static Q(Lp/hur0;ZLp/rxw0;Lp/jxw0;)Lp/slf0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lp/hur0;->A:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v3, v4, :cond_0

    .line 11
    .line 12
    :goto_0
    move v7, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v3, v0, Lp/hur0;->y:Lp/uxw0;

    .line 17
    .line 18
    invoke-virtual {v3}, Lp/uxw0;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lp/izt0;->M(Lp/hur0;Lp/rxw0;Lp/jxw0;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v3, v5, v2, v6}, Lp/uxw0;->g(ILp/jxw0;Z)Lp/jxw0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lp/jxw0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3, v7, v1, v8, v9}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lp/rxw0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v1, Lp/rxw0;->c:Lp/f860;

    .line 44
    .line 45
    move-object v6, v3

    .line 46
    move v10, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    move-object v2, v1

    .line 50
    move-object v6, v2

    .line 51
    move v10, v4

    .line 52
    :goto_2
    iget-object v3, v0, Lp/hur0;->D:Lp/fur0;

    .line 53
    .line 54
    iget v5, v0, Lp/hur0;->B:I

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    if-ne v5, v4, :cond_2

    .line 59
    .line 60
    move-wide v3, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {v3}, Lp/fur0;->get()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4, v0}, Lp/izt0;->R(JLp/hur0;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    :goto_3
    move-wide v13, v3

    .line 71
    move-wide v11, v8

    .line 72
    goto :goto_5

    .line 73
    :cond_3
    invoke-interface {v3}, Lp/fur0;->get()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v8, v9, v0}, Lp/izt0;->R(JLp/hur0;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    if-eq v5, v4, :cond_4

    .line 82
    .line 83
    iget-object v3, v0, Lp/hur0;->E:Lp/fur0;

    .line 84
    .line 85
    invoke-interface {v3}, Lp/fur0;->get()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-wide v3, v8

    .line 91
    :goto_4
    move-wide v11, v3

    .line 92
    move-wide v13, v8

    .line 93
    :goto_5
    new-instance v3, Lp/slf0;

    .line 94
    .line 95
    iget v15, v0, Lp/hur0;->B:I

    .line 96
    .line 97
    iget v0, v0, Lp/hur0;->C:I

    .line 98
    .line 99
    move-object v5, v3

    .line 100
    move-object v8, v1

    .line 101
    move-object v9, v2

    .line 102
    move/from16 v16, v0

    .line 103
    .line 104
    invoke-direct/range {v5 .. v16}, Lp/slf0;-><init>(Ljava/lang/Object;ILp/f860;Ljava/lang/Object;IJJII)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method public static R(JLp/hur0;)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    iget-object p0, p2, Lp/hur0;->x:Lp/c1z;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    const/4 p0, -0x1

    .line 23
    iget p1, p2, Lp/hur0;->A:I

    .line 24
    .line 25
    if-eq p1, p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object p0, p2, Lp/hur0;->x:Lp/c1z;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lp/ztr0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lp/ntz0;->Z(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public static S()Lp/hur0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Not yet implemented: https://spotify.atlassian.net/browse/SPACE-214"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/gur0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lp/plf0;->b:Lp/plf0;

    .line 15
    .line 16
    iput-object v2, v1, Lp/gur0;->a:Lp/plf0;

    .line 17
    .line 18
    iput-boolean v0, v1, Lp/gur0;->b:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v1, Lp/gur0;->c:I

    .line 22
    .line 23
    iput v2, v1, Lp/gur0;->d:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Lp/gur0;->e:Landroidx/media3/common/PlaybackException;

    .line 27
    .line 28
    iput v0, v1, Lp/gur0;->f:I

    .line 29
    .line 30
    iput-boolean v0, v1, Lp/gur0;->g:Z

    .line 31
    .line 32
    iput-boolean v0, v1, Lp/gur0;->h:Z

    .line 33
    .line 34
    const-wide/16 v3, 0x1388

    .line 35
    .line 36
    iput-wide v3, v1, Lp/gur0;->i:J

    .line 37
    .line 38
    const-wide/16 v3, 0x3a98

    .line 39
    .line 40
    iput-wide v3, v1, Lp/gur0;->j:J

    .line 41
    .line 42
    const-wide/16 v3, 0xbb8

    .line 43
    .line 44
    iput-wide v3, v1, Lp/gur0;->k:J

    .line 45
    .line 46
    sget-object v3, Lp/sif0;->d:Lp/sif0;

    .line 47
    .line 48
    iput-object v3, v1, Lp/gur0;->l:Lp/sif0;

    .line 49
    .line 50
    sget-object v3, Lp/g0y0;->D0:Lp/g0y0;

    .line 51
    .line 52
    iput-object v3, v1, Lp/gur0;->m:Lp/g0y0;

    .line 53
    .line 54
    sget-object v3, Lp/zw4;->g:Lp/zw4;

    .line 55
    .line 56
    iput-object v3, v1, Lp/gur0;->n:Lp/zw4;

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput v3, v1, Lp/gur0;->o:F

    .line 61
    .line 62
    sget-object v3, Lp/zl01;->e:Lp/zl01;

    .line 63
    .line 64
    iput-object v3, v1, Lp/gur0;->p:Lp/zl01;

    .line 65
    .line 66
    sget-object v3, Lp/o9h;->c:Lp/o9h;

    .line 67
    .line 68
    iput-object v3, v1, Lp/gur0;->q:Lp/o9h;

    .line 69
    .line 70
    sget-object v3, Lp/uam;->e:Lp/uam;

    .line 71
    .line 72
    iput-object v3, v1, Lp/gur0;->r:Lp/uam;

    .line 73
    .line 74
    iput v0, v1, Lp/gur0;->s:I

    .line 75
    .line 76
    iput-boolean v0, v1, Lp/gur0;->t:Z

    .line 77
    .line 78
    sget-object v3, Lp/t1s0;->c:Lp/t1s0;

    .line 79
    .line 80
    iput-object v3, v1, Lp/gur0;->u:Lp/t1s0;

    .line 81
    .line 82
    iput-boolean v0, v1, Lp/gur0;->v:Z

    .line 83
    .line 84
    new-instance v3, Lp/ie70;

    .line 85
    .line 86
    new-array v4, v0, [Lp/ad70;

    .line 87
    .line 88
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v5, v6, v4}, Lp/ie70;-><init>(J[Lp/ad70;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v1, Lp/gur0;->w:Lp/ie70;

    .line 97
    .line 98
    sget-object v3, Lp/bnl0;->e:Lp/bnl0;

    .line 99
    .line 100
    iput-object v3, v1, Lp/gur0;->x:Lp/c1z;

    .line 101
    .line 102
    sget-object v3, Lp/uxw0;->a:Lp/hxw0;

    .line 103
    .line 104
    iput-object v3, v1, Lp/gur0;->y:Lp/uxw0;

    .line 105
    .line 106
    sget-object v3, Lp/x860;->J0:Lp/x860;

    .line 107
    .line 108
    iput-object v3, v1, Lp/gur0;->z:Lp/x860;

    .line 109
    .line 110
    const/4 v3, -0x1

    .line 111
    iput v3, v1, Lp/gur0;->A:I

    .line 112
    .line 113
    iput v3, v1, Lp/gur0;->B:I

    .line 114
    .line 115
    iput v3, v1, Lp/gur0;->C:I

    .line 116
    .line 117
    iput-object v2, v1, Lp/gur0;->D:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {v5, v6}, Lp/eur0;->a(J)Lp/dur0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v1, Lp/gur0;->E:Lp/fur0;

    .line 124
    .line 125
    sget-object v2, Lp/fur0;->f0:Lp/dur0;

    .line 126
    .line 127
    iput-object v2, v1, Lp/gur0;->F:Lp/fur0;

    .line 128
    .line 129
    invoke-static {v5, v6}, Lp/eur0;->a(J)Lp/dur0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v1, Lp/gur0;->G:Lp/fur0;

    .line 134
    .line 135
    iput-object v2, v1, Lp/gur0;->H:Lp/fur0;

    .line 136
    .line 137
    iput-object v2, v1, Lp/gur0;->I:Lp/fur0;

    .line 138
    .line 139
    iput-boolean v0, v1, Lp/gur0;->J:Z

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    iput v0, v1, Lp/gur0;->K:I

    .line 143
    .line 144
    new-instance v0, Lp/hur0;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lp/hur0;-><init>(Lp/gur0;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public static T(Lp/hur0;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/hur0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lp/hur0;->d:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method


# virtual methods
.method public final C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/izt0;->h:Lp/hur0;

    .line 5
    .line 6
    iget v0, v0, Lp/hur0;->C:I

    .line 7
    .line 8
    return v0
.end method

.method public final E()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/izt0;->h:Lp/hur0;

    .line 5
    .line 6
    iget-object v1, v0, Lp/hur0;->D:Lp/fur0;

    .line 7
    .line 8
    invoke-interface {v1}, Lp/fur0;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2, v0}, Lp/izt0;->R(JLp/hur0;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final G()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/izt0;->h:Lp/hur0;

    .line 5
    .line 6
    iget v0, v0, Lp/hur0;->A:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/izt0;->h:Lp/hur0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lp/hur0;->g:Z

    .line 7
    .line 8
    return v0
.end method

.method public final K(JIIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    if-ltz p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lp/u7u;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/izt0;->h:Lp/hur0;

    .line 13
    .line 14
    invoke-virtual {p0, p4}, Lp/izt0;->U(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/izt0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p1, Lp/hur0;->x:Lp/c1z;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lp/hur0;->x:Lp/c1z;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lt p3, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "Missing implementation to handle one of the COMMAND_SEEK_*"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final L(Lp/zw4;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x23

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp/izt0;->U(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "Missing implementation to handle COMMAND_SET_AUDIO_ATTRIBUTES"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final U(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/izt0;->h:Lp/hur0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/hur0;->a:Lp/plf0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/plf0;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final V(Lp/hur0;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/izt0;->h:Lp/hur0;

    .line 6
    .line 7
    iput-object v1, v0, Lp/izt0;->h:Lp/hur0;

    .line 8
    .line 9
    iget-boolean v3, v1, Lp/hur0;->I:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-boolean v5, v1, Lp/hur0;->v:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lp/hur0;->a()Lp/gur0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-boolean v4, v3, Lp/gur0;->J:Z

    .line 23
    .line 24
    iput-boolean v4, v3, Lp/gur0;->v:Z

    .line 25
    .line 26
    new-instance v6, Lp/hur0;

    .line 27
    .line 28
    invoke-direct {v6, v3}, Lp/hur0;-><init>(Lp/gur0;)V

    .line 29
    .line 30
    .line 31
    iput-object v6, v0, Lp/izt0;->h:Lp/hur0;

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v2, Lp/hur0;->b:Z

    .line 34
    .line 35
    iget-boolean v6, v1, Lp/hur0;->b:Z

    .line 36
    .line 37
    if-eq v3, v6, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v3, v4

    .line 42
    :goto_0
    iget v6, v2, Lp/hur0;->d:I

    .line 43
    .line 44
    iget v8, v1, Lp/hur0;->d:I

    .line 45
    .line 46
    if-eq v6, v8, :cond_3

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v6, v4

    .line 51
    :goto_1
    invoke-static {v2}, Lp/izt0;->O(Lp/hur0;)Lp/f2y0;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static/range {p1 .. p1}, Lp/izt0;->O(Lp/hur0;)Lp/f2y0;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v2}, Lp/izt0;->P(Lp/hur0;)Lp/x860;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static/range {p1 .. p1}, Lp/izt0;->P(Lp/hur0;)Lp/x860;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v12, v0, Lp/wy6;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Lp/rxw0;

    .line 70
    .line 71
    iget-object v14, v2, Lp/hur0;->y:Lp/uxw0;

    .line 72
    .line 73
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iget-object v15, v0, Lp/izt0;->g:Lp/jxw0;

    .line 79
    .line 80
    iget-boolean v4, v1, Lp/hur0;->I:Z

    .line 81
    .line 82
    iget-object v7, v1, Lp/hur0;->x:Lp/c1z;

    .line 83
    .line 84
    iget-object v13, v1, Lp/hur0;->y:Lp/uxw0;

    .line 85
    .line 86
    move/from16 v18, v5

    .line 87
    .line 88
    iget-object v5, v2, Lp/hur0;->x:Lp/c1z;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    move/from16 v19, v6

    .line 93
    .line 94
    iget v6, v1, Lp/hur0;->J:I

    .line 95
    .line 96
    move/from16 v20, v3

    .line 97
    .line 98
    move v3, v6

    .line 99
    move-object/from16 v23, v8

    .line 100
    .line 101
    move-object/from16 v21, v10

    .line 102
    .line 103
    move-object/from16 v22, v11

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_4
    move/from16 v19, v6

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    move/from16 v20, v3

    .line 116
    .line 117
    move-object/from16 v23, v8

    .line 118
    .line 119
    move-object/from16 v21, v10

    .line 120
    .line 121
    :goto_2
    move-object/from16 v22, v11

    .line 122
    .line 123
    :goto_3
    const/4 v3, -0x1

    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    move/from16 v20, v3

    .line 133
    .line 134
    move-object/from16 v23, v8

    .line 135
    .line 136
    move-object/from16 v21, v10

    .line 137
    .line 138
    move-object/from16 v22, v11

    .line 139
    .line 140
    :goto_4
    const/4 v3, 0x4

    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_6
    invoke-static {v2, v12, v15}, Lp/izt0;->M(Lp/hur0;Lp/rxw0;Lp/jxw0;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v14, v6}, Lp/uxw0;->m(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move/from16 v20, v3

    .line 152
    .line 153
    invoke-static {v1, v12, v15}, Lp/izt0;->M(Lp/hur0;Lp/rxw0;Lp/jxw0;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v13, v3}, Lp/uxw0;->m(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object/from16 v21, v10

    .line 162
    .line 163
    instance-of v10, v6, Lp/aur0;

    .line 164
    .line 165
    if-eqz v10, :cond_7

    .line 166
    .line 167
    instance-of v10, v3, Lp/aur0;

    .line 168
    .line 169
    if-nez v10, :cond_7

    .line 170
    .line 171
    move-object/from16 v23, v8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    move-object/from16 v22, v11

    .line 179
    .line 180
    iget v11, v2, Lp/hur0;->C:I

    .line 181
    .line 182
    move-object/from16 v23, v8

    .line 183
    .line 184
    iget v8, v2, Lp/hur0;->B:I

    .line 185
    .line 186
    if-eqz v10, :cond_c

    .line 187
    .line 188
    iget v10, v1, Lp/hur0;->B:I

    .line 189
    .line 190
    if-ne v8, v10, :cond_c

    .line 191
    .line 192
    iget v10, v1, Lp/hur0;->C:I

    .line 193
    .line 194
    if-eq v11, v10, :cond_8

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    invoke-static {v2, v6, v15}, Lp/izt0;->N(Lp/hur0;Ljava/lang/Object;Lp/jxw0;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v24

    .line 201
    invoke-static {v1, v3, v15}, Lp/izt0;->N(Lp/hur0;Ljava/lang/Object;Lp/jxw0;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v26

    .line 205
    sub-long v26, v24, v26

    .line 206
    .line 207
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v26

    .line 211
    const-wide/16 v28, 0x3e8

    .line 212
    .line 213
    cmp-long v3, v26, v28

    .line 214
    .line 215
    if-gez v3, :cond_9

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    invoke-virtual {v14, v6, v15}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 219
    .line 220
    .line 221
    const/4 v3, -0x1

    .line 222
    if-ne v8, v3, :cond_a

    .line 223
    .line 224
    iget-wide v10, v15, Lp/jxw0;->d:J

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    invoke-virtual {v15, v8, v11}, Lp/jxw0;->a(II)J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    :goto_5
    invoke-static {v10, v11}, Lp/ntz0;->Z(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    cmp-long v3, v10, v16

    .line 236
    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    cmp-long v3, v24, v10

    .line 240
    .line 241
    if-ltz v3, :cond_b

    .line 242
    .line 243
    :goto_6
    const/4 v3, 0x0

    .line 244
    goto :goto_9

    .line 245
    :cond_b
    const/4 v3, 0x5

    .line 246
    goto :goto_9

    .line 247
    :cond_c
    :goto_7
    invoke-virtual {v13, v6}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/4 v10, -0x1

    .line 252
    if-ne v3, v10, :cond_d

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    invoke-static {v2, v6, v15}, Lp/izt0;->N(Lp/hur0;Ljava/lang/Object;Lp/jxw0;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v24

    .line 259
    invoke-virtual {v14, v6, v15}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 260
    .line 261
    .line 262
    if-ne v8, v10, :cond_e

    .line 263
    .line 264
    iget-wide v10, v15, Lp/jxw0;->d:J

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    invoke-virtual {v15, v8, v11}, Lp/jxw0;->a(II)J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    :goto_8
    invoke-static {v10, v11}, Lp/ntz0;->Z(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    cmp-long v3, v10, v16

    .line 276
    .line 277
    if-eqz v3, :cond_f

    .line 278
    .line 279
    cmp-long v3, v24, v10

    .line 280
    .line 281
    if-ltz v3, :cond_f

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_f
    const/4 v3, 0x3

    .line 285
    :goto_9
    invoke-virtual {v14, v13}, Lp/uxw0;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/4 v8, 0x1

    .line 290
    xor-int/2addr v6, v8

    .line 291
    invoke-virtual {v13}, Lp/uxw0;->q()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    iget v11, v1, Lp/hur0;->A:I

    .line 296
    .line 297
    if-eqz v8, :cond_11

    .line 298
    .line 299
    invoke-virtual {v14}, Lp/uxw0;->q()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_11

    .line 304
    .line 305
    move-object v14, v9

    .line 306
    move/from16 v25, v11

    .line 307
    .line 308
    :cond_10
    :goto_a
    const/4 v8, -0x1

    .line 309
    goto/16 :goto_d

    .line 310
    .line 311
    :cond_11
    invoke-virtual {v13}, Lp/uxw0;->q()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v14}, Lp/uxw0;->q()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eq v8, v10, :cond_13

    .line 320
    .line 321
    move-object v14, v9

    .line 322
    move/from16 v25, v11

    .line 323
    .line 324
    :cond_12
    const/4 v8, 0x3

    .line 325
    goto :goto_d

    .line 326
    :cond_13
    iget v8, v2, Lp/hur0;->A:I

    .line 327
    .line 328
    const/4 v10, -0x1

    .line 329
    if-eq v8, v10, :cond_14

    .line 330
    .line 331
    move/from16 v25, v11

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_14
    move/from16 v25, v11

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    :goto_b
    const-wide/16 v10, 0x0

    .line 338
    .line 339
    invoke-virtual {v14, v8, v12, v10, v11}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    iget-object v8, v8, Lp/rxw0;->a:Ljava/lang/Object;

    .line 344
    .line 345
    move/from16 v10, v25

    .line 346
    .line 347
    const/4 v14, -0x1

    .line 348
    if-eq v10, v14, :cond_15

    .line 349
    .line 350
    move-object v14, v9

    .line 351
    move v11, v10

    .line 352
    move/from16 v25, v11

    .line 353
    .line 354
    const-wide/16 v9, 0x0

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_15
    move-object v14, v9

    .line 358
    move/from16 v25, v10

    .line 359
    .line 360
    const-wide/16 v9, 0x0

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    :goto_c
    invoke-virtual {v13, v11, v12, v9, v10}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    iget-object v9, v9, Lp/rxw0;->a:Ljava/lang/Object;

    .line 368
    .line 369
    instance-of v10, v8, Lp/aur0;

    .line 370
    .line 371
    if-eqz v10, :cond_16

    .line 372
    .line 373
    instance-of v10, v9, Lp/aur0;

    .line 374
    .line 375
    if-nez v10, :cond_16

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_16
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-nez v8, :cond_18

    .line 383
    .line 384
    if-nez v3, :cond_17

    .line 385
    .line 386
    const/4 v8, 0x1

    .line 387
    goto :goto_d

    .line 388
    :cond_17
    const/4 v8, 0x1

    .line 389
    if-ne v3, v8, :cond_12

    .line 390
    .line 391
    const/4 v8, 0x2

    .line 392
    goto :goto_d

    .line 393
    :cond_18
    if-nez v3, :cond_10

    .line 394
    .line 395
    iget-object v8, v2, Lp/hur0;->D:Lp/fur0;

    .line 396
    .line 397
    invoke-interface {v8}, Lp/fur0;->get()J

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    invoke-static {v8, v9, v2}, Lp/izt0;->R(JLp/hur0;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v8

    .line 405
    iget-object v10, v1, Lp/hur0;->D:Lp/fur0;

    .line 406
    .line 407
    invoke-interface {v10}, Lp/fur0;->get()J

    .line 408
    .line 409
    .line 410
    move-result-wide v10

    .line 411
    invoke-static {v10, v11, v1}, Lp/izt0;->R(JLp/hur0;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    cmp-long v8, v8, v10

    .line 416
    .line 417
    if-lez v8, :cond_10

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    :goto_d
    iget-object v9, v0, Lp/izt0;->c:Lp/hxl;

    .line 421
    .line 422
    if-eqz v6, :cond_1b

    .line 423
    .line 424
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-eq v6, v10, :cond_19

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    goto :goto_e

    .line 436
    :cond_19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-gtz v6, :cond_1a

    .line 441
    .line 442
    const/4 v5, 0x1

    .line 443
    :goto_e
    new-instance v6, Lp/jr1;

    .line 444
    .line 445
    const/4 v10, 0x2

    .line 446
    invoke-direct {v6, v1, v5, v10}, Lp/jr1;-><init>(Ljava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    invoke-virtual {v9, v10, v6}, Lp/hxl;->j(ILp/nd30;)V

    .line 451
    .line 452
    .line 453
    :goto_f
    const/4 v5, -0x1

    .line 454
    goto :goto_10

    .line 455
    :cond_1a
    const/4 v10, 0x0

    .line 456
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lp/ztr0;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lp/ztr0;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    throw v1

    .line 476
    :cond_1b
    const/4 v10, 0x0

    .line 477
    goto :goto_f

    .line 478
    :goto_10
    if-eq v3, v5, :cond_1c

    .line 479
    .line 480
    invoke-static {v2, v10, v12, v15}, Lp/izt0;->Q(Lp/hur0;ZLp/rxw0;Lp/jxw0;)Lp/slf0;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v1, v4, v12, v15}, Lp/izt0;->Q(Lp/hur0;ZLp/rxw0;Lp/jxw0;)Lp/slf0;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    new-instance v11, Lp/ttr0;

    .line 489
    .line 490
    invoke-direct {v11, v3, v6, v4, v10}, Lp/ttr0;-><init>(ILp/slf0;Lp/slf0;I)V

    .line 491
    .line 492
    .line 493
    const/16 v3, 0xb

    .line 494
    .line 495
    invoke-virtual {v9, v3, v11}, Lp/hxl;->j(ILp/nd30;)V

    .line 496
    .line 497
    .line 498
    :cond_1c
    if-eq v8, v5, :cond_1f

    .line 499
    .line 500
    invoke-virtual {v13}, Lp/uxw0;->q()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_1d

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    goto :goto_12

    .line 508
    :cond_1d
    move/from16 v3, v25

    .line 509
    .line 510
    if-eq v3, v5, :cond_1e

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_1e
    const/4 v3, 0x0

    .line 514
    :goto_11
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lp/ztr0;

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    move-object v3, v4

    .line 525
    :goto_12
    new-instance v4, Lp/wtr0;

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-direct {v4, v8, v5, v3}, Lp/wtr0;-><init>(IILp/f860;)V

    .line 529
    .line 530
    .line 531
    const/4 v3, 0x1

    .line 532
    invoke-virtual {v9, v3, v4}, Lp/hxl;->j(ILp/nd30;)V

    .line 533
    .line 534
    .line 535
    :cond_1f
    iget-object v3, v2, Lp/hur0;->e:Landroidx/media3/common/PlaybackException;

    .line 536
    .line 537
    iget-object v4, v1, Lp/hur0;->e:Landroidx/media3/common/PlaybackException;

    .line 538
    .line 539
    invoke-static {v3, v4}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-nez v3, :cond_20

    .line 544
    .line 545
    new-instance v3, Lp/rtr0;

    .line 546
    .line 547
    const/4 v5, 0x2

    .line 548
    invoke-direct {v3, v1, v5}, Lp/rtr0;-><init>(Lp/hur0;I)V

    .line 549
    .line 550
    .line 551
    const/16 v6, 0xa

    .line 552
    .line 553
    invoke-virtual {v9, v6, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 554
    .line 555
    .line 556
    if-eqz v4, :cond_21

    .line 557
    .line 558
    new-instance v3, Lp/str0;

    .line 559
    .line 560
    invoke-direct {v3, v1, v5}, Lp/str0;-><init>(Lp/hur0;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v6, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 564
    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_20
    const/4 v5, 0x2

    .line 568
    :cond_21
    :goto_13
    iget-object v3, v2, Lp/hur0;->m:Lp/g0y0;

    .line 569
    .line 570
    iget-object v4, v1, Lp/hur0;->m:Lp/g0y0;

    .line 571
    .line 572
    invoke-virtual {v3, v4}, Lp/g0y0;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_22

    .line 577
    .line 578
    new-instance v3, Lp/utr0;

    .line 579
    .line 580
    invoke-direct {v3, v1, v5}, Lp/utr0;-><init>(Lp/hur0;I)V

    .line 581
    .line 582
    .line 583
    const/16 v4, 0x13

    .line 584
    .line 585
    invoke-virtual {v9, v4, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 586
    .line 587
    .line 588
    :cond_22
    move-object v4, v14

    .line 589
    move-object/from16 v3, v23

    .line 590
    .line 591
    invoke-virtual {v3, v4}, Lp/f2y0;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    const/16 v6, 0xe

    .line 596
    .line 597
    if-nez v3, :cond_23

    .line 598
    .line 599
    new-instance v3, Lp/tkk0;

    .line 600
    .line 601
    invoke-direct {v3, v4, v6}, Lp/tkk0;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v5, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 605
    .line 606
    .line 607
    :cond_23
    move-object/from16 v3, v21

    .line 608
    .line 609
    move-object/from16 v4, v22

    .line 610
    .line 611
    invoke-virtual {v3, v4}, Lp/x860;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-nez v3, :cond_24

    .line 616
    .line 617
    new-instance v3, Lp/xtr0;

    .line 618
    .line 619
    invoke-direct {v3, v4}, Lp/xtr0;-><init>(Lp/x860;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9, v6, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 623
    .line 624
    .line 625
    :cond_24
    iget-boolean v3, v2, Lp/hur0;->h:Z

    .line 626
    .line 627
    iget-boolean v4, v1, Lp/hur0;->h:Z

    .line 628
    .line 629
    if-eq v3, v4, :cond_25

    .line 630
    .line 631
    new-instance v3, Lp/qtr0;

    .line 632
    .line 633
    const/4 v4, 0x3

    .line 634
    invoke-direct {v3, v1, v4}, Lp/qtr0;-><init>(Lp/hur0;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9, v4, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 638
    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_25
    const/4 v4, 0x3

    .line 642
    :goto_14
    if-nez v20, :cond_26

    .line 643
    .line 644
    if-eqz v19, :cond_27

    .line 645
    .line 646
    :cond_26
    new-instance v3, Lp/rtr0;

    .line 647
    .line 648
    invoke-direct {v3, v1, v4}, Lp/rtr0;-><init>(Lp/hur0;I)V

    .line 649
    .line 650
    .line 651
    const/4 v5, -0x1

    .line 652
    invoke-virtual {v9, v5, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 653
    .line 654
    .line 655
    :cond_27
    if-eqz v19, :cond_28

    .line 656
    .line 657
    new-instance v3, Lp/utr0;

    .line 658
    .line 659
    invoke-direct {v3, v1, v4}, Lp/utr0;-><init>(Lp/hur0;I)V

    .line 660
    .line 661
    .line 662
    const/4 v4, 0x4

    .line 663
    invoke-virtual {v9, v4, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 664
    .line 665
    .line 666
    :cond_28
    if-nez v20, :cond_29

    .line 667
    .line 668
    iget v3, v2, Lp/hur0;->c:I

    .line 669
    .line 670
    iget v4, v1, Lp/hur0;->c:I

    .line 671
    .line 672
    if-eq v3, v4, :cond_2a

    .line 673
    .line 674
    :cond_29
    new-instance v3, Lp/vtr0;

    .line 675
    .line 676
    const/4 v4, 0x2

    .line 677
    invoke-direct {v3, v1, v4}, Lp/vtr0;-><init>(Lp/hur0;I)V

    .line 678
    .line 679
    .line 680
    const/4 v4, 0x5

    .line 681
    invoke-virtual {v9, v4, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 682
    .line 683
    .line 684
    :cond_2a
    invoke-static {v2}, Lp/izt0;->T(Lp/hur0;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-static/range {p1 .. p1}, Lp/izt0;->T(Lp/hur0;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eq v3, v4, :cond_2b

    .line 693
    .line 694
    new-instance v3, Lp/qtr0;

    .line 695
    .line 696
    const/4 v4, 0x4

    .line 697
    invoke-direct {v3, v1, v4}, Lp/qtr0;-><init>(Lp/hur0;I)V

    .line 698
    .line 699
    .line 700
    const/4 v5, 0x7

    .line 701
    invoke-virtual {v9, v5, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 702
    .line 703
    .line 704
    goto :goto_15

    .line 705
    :cond_2b
    const/4 v4, 0x4

    .line 706
    :goto_15
    iget-object v3, v2, Lp/hur0;->l:Lp/sif0;

    .line 707
    .line 708
    iget-object v5, v1, Lp/hur0;->l:Lp/sif0;

    .line 709
    .line 710
    invoke-virtual {v3, v5}, Lp/sif0;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-nez v3, :cond_2c

    .line 715
    .line 716
    new-instance v3, Lp/rtr0;

    .line 717
    .line 718
    invoke-direct {v3, v1, v4}, Lp/rtr0;-><init>(Lp/hur0;I)V

    .line 719
    .line 720
    .line 721
    const/16 v4, 0xc

    .line 722
    .line 723
    invoke-virtual {v9, v4, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 724
    .line 725
    .line 726
    :cond_2c
    iget v3, v2, Lp/hur0;->f:I

    .line 727
    .line 728
    iget v4, v1, Lp/hur0;->f:I

    .line 729
    .line 730
    if-eq v3, v4, :cond_2d

    .line 731
    .line 732
    new-instance v3, Lp/str0;

    .line 733
    .line 734
    const/4 v4, 0x3

    .line 735
    invoke-direct {v3, v1, v4}, Lp/str0;-><init>(Lp/hur0;I)V

    .line 736
    .line 737
    .line 738
    const/16 v4, 0x8

    .line 739
    .line 740
    invoke-virtual {v9, v4, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 741
    .line 742
    .line 743
    :cond_2d
    iget-boolean v3, v2, Lp/hur0;->g:Z

    .line 744
    .line 745
    iget-boolean v4, v1, Lp/hur0;->g:Z

    .line 746
    .line 747
    if-eq v3, v4, :cond_2e

    .line 748
    .line 749
    new-instance v3, Lp/ptr0;

    .line 750
    .line 751
    const/4 v4, 0x0

    .line 752
    invoke-direct {v3, v1, v4}, Lp/ptr0;-><init>(Lp/hur0;I)V

    .line 753
    .line 754
    .line 755
    const/16 v5, 0x9

    .line 756
    .line 757
    invoke-virtual {v9, v5, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 758
    .line 759
    .line 760
    goto :goto_16

    .line 761
    :cond_2e
    const/4 v4, 0x0

    .line 762
    :goto_16
    iget-wide v5, v2, Lp/hur0;->i:J

    .line 763
    .line 764
    iget-wide v7, v1, Lp/hur0;->i:J

    .line 765
    .line 766
    cmp-long v3, v5, v7

    .line 767
    .line 768
    if-eqz v3, :cond_2f

    .line 769
    .line 770
    new-instance v3, Lp/qtr0;

    .line 771
    .line 772
    invoke-direct {v3, v1, v4}, Lp/qtr0;-><init>(Lp/hur0;I)V

    .line 773
    .line 774
    .line 775
    const/16 v5, 0x10

    .line 776
    .line 777
    invoke-virtual {v9, v5, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 778
    .line 779
    .line 780
    :cond_2f
    iget-wide v5, v2, Lp/hur0;->j:J

    .line 781
    .line 782
    iget-wide v7, v1, Lp/hur0;->j:J

    .line 783
    .line 784
    cmp-long v3, v5, v7

    .line 785
    .line 786
    if-eqz v3, :cond_30

    .line 787
    .line 788
    new-instance v3, Lp/rtr0;

    .line 789
    .line 790
    invoke-direct {v3, v1, v4}, Lp/rtr0;-><init>(Lp/hur0;I)V

    .line 791
    .line 792
    .line 793
    const/16 v5, 0x11

    .line 794
    .line 795
    invoke-virtual {v9, v5, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 796
    .line 797
    .line 798
    :cond_30
    iget-wide v5, v2, Lp/hur0;->k:J

    .line 799
    .line 800
    iget-wide v7, v1, Lp/hur0;->k:J

    .line 801
    .line 802
    cmp-long v3, v5, v7

    .line 803
    .line 804
    if-eqz v3, :cond_31

    .line 805
    .line 806
    new-instance v3, Lp/str0;

    .line 807
    .line 808
    invoke-direct {v3, v1, v4}, Lp/str0;-><init>(Lp/hur0;I)V

    .line 809
    .line 810
    .line 811
    const/16 v5, 0x12

    .line 812
    .line 813
    invoke-virtual {v9, v5, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 814
    .line 815
    .line 816
    :cond_31
    iget-object v3, v2, Lp/hur0;->n:Lp/zw4;

    .line 817
    .line 818
    iget-object v5, v1, Lp/hur0;->n:Lp/zw4;

    .line 819
    .line 820
    invoke-virtual {v3, v5}, Lp/zw4;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-nez v3, :cond_32

    .line 825
    .line 826
    new-instance v3, Lp/utr0;

    .line 827
    .line 828
    invoke-direct {v3, v1, v4}, Lp/utr0;-><init>(Lp/hur0;I)V

    .line 829
    .line 830
    .line 831
    const/16 v5, 0x14

    .line 832
    .line 833
    invoke-virtual {v9, v5, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 834
    .line 835
    .line 836
    :cond_32
    iget-object v3, v2, Lp/hur0;->p:Lp/zl01;

    .line 837
    .line 838
    iget-object v5, v1, Lp/hur0;->p:Lp/zl01;

    .line 839
    .line 840
    invoke-virtual {v3, v5}, Lp/zl01;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-nez v3, :cond_33

    .line 845
    .line 846
    new-instance v3, Lp/vtr0;

    .line 847
    .line 848
    invoke-direct {v3, v1, v4}, Lp/vtr0;-><init>(Lp/hur0;I)V

    .line 849
    .line 850
    .line 851
    const/16 v4, 0x19

    .line 852
    .line 853
    invoke-virtual {v9, v4, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 854
    .line 855
    .line 856
    :cond_33
    iget-object v3, v2, Lp/hur0;->r:Lp/uam;

    .line 857
    .line 858
    iget-object v4, v1, Lp/hur0;->r:Lp/uam;

    .line 859
    .line 860
    invoke-virtual {v3, v4}, Lp/uam;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-nez v3, :cond_34

    .line 865
    .line 866
    new-instance v3, Lp/ptr0;

    .line 867
    .line 868
    const/4 v4, 0x1

    .line 869
    invoke-direct {v3, v1, v4}, Lp/ptr0;-><init>(Lp/hur0;I)V

    .line 870
    .line 871
    .line 872
    const/16 v5, 0x1d

    .line 873
    .line 874
    invoke-virtual {v9, v5, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 875
    .line 876
    .line 877
    goto :goto_17

    .line 878
    :cond_34
    const/4 v4, 0x1

    .line 879
    :goto_17
    iget-object v3, v2, Lp/hur0;->z:Lp/x860;

    .line 880
    .line 881
    iget-object v5, v1, Lp/hur0;->z:Lp/x860;

    .line 882
    .line 883
    invoke-virtual {v3, v5}, Lp/x860;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-nez v3, :cond_35

    .line 888
    .line 889
    new-instance v3, Lp/qtr0;

    .line 890
    .line 891
    invoke-direct {v3, v1, v4}, Lp/qtr0;-><init>(Lp/hur0;I)V

    .line 892
    .line 893
    .line 894
    const/16 v4, 0xf

    .line 895
    .line 896
    invoke-virtual {v9, v4, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 897
    .line 898
    .line 899
    :cond_35
    if-eqz v18, :cond_36

    .line 900
    .line 901
    sget-object v3, Lp/iih0;->x0:Lp/iih0;

    .line 902
    .line 903
    const/16 v4, 0x1a

    .line 904
    .line 905
    invoke-virtual {v9, v4, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 906
    .line 907
    .line 908
    :cond_36
    iget-object v3, v2, Lp/hur0;->u:Lp/t1s0;

    .line 909
    .line 910
    iget-object v4, v1, Lp/hur0;->u:Lp/t1s0;

    .line 911
    .line 912
    invoke-virtual {v3, v4}, Lp/t1s0;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-nez v3, :cond_37

    .line 917
    .line 918
    new-instance v3, Lp/rtr0;

    .line 919
    .line 920
    const/4 v4, 0x1

    .line 921
    invoke-direct {v3, v1, v4}, Lp/rtr0;-><init>(Lp/hur0;I)V

    .line 922
    .line 923
    .line 924
    const/16 v5, 0x18

    .line 925
    .line 926
    invoke-virtual {v9, v5, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 927
    .line 928
    .line 929
    goto :goto_18

    .line 930
    :cond_37
    const/4 v4, 0x1

    .line 931
    :goto_18
    iget v3, v2, Lp/hur0;->o:F

    .line 932
    .line 933
    iget v5, v1, Lp/hur0;->o:F

    .line 934
    .line 935
    cmpl-float v3, v3, v5

    .line 936
    .line 937
    if-eqz v3, :cond_38

    .line 938
    .line 939
    new-instance v3, Lp/str0;

    .line 940
    .line 941
    invoke-direct {v3, v1, v4}, Lp/str0;-><init>(Lp/hur0;I)V

    .line 942
    .line 943
    .line 944
    const/16 v4, 0x16

    .line 945
    .line 946
    invoke-virtual {v9, v4, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 947
    .line 948
    .line 949
    :cond_38
    iget v3, v2, Lp/hur0;->s:I

    .line 950
    .line 951
    iget v4, v1, Lp/hur0;->s:I

    .line 952
    .line 953
    if-ne v3, v4, :cond_3a

    .line 954
    .line 955
    iget-boolean v3, v2, Lp/hur0;->t:Z

    .line 956
    .line 957
    iget-boolean v4, v1, Lp/hur0;->t:Z

    .line 958
    .line 959
    if-eq v3, v4, :cond_39

    .line 960
    .line 961
    goto :goto_19

    .line 962
    :cond_39
    const/4 v4, 0x1

    .line 963
    goto :goto_1a

    .line 964
    :cond_3a
    :goto_19
    new-instance v3, Lp/utr0;

    .line 965
    .line 966
    const/4 v4, 0x1

    .line 967
    invoke-direct {v3, v1, v4}, Lp/utr0;-><init>(Lp/hur0;I)V

    .line 968
    .line 969
    .line 970
    const/16 v5, 0x1e

    .line 971
    .line 972
    invoke-virtual {v9, v5, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 973
    .line 974
    .line 975
    :goto_1a
    iget-object v3, v2, Lp/hur0;->q:Lp/o9h;

    .line 976
    .line 977
    iget-object v5, v1, Lp/hur0;->q:Lp/o9h;

    .line 978
    .line 979
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-nez v3, :cond_3b

    .line 984
    .line 985
    new-instance v3, Lp/vtr0;

    .line 986
    .line 987
    invoke-direct {v3, v1, v4}, Lp/vtr0;-><init>(Lp/hur0;I)V

    .line 988
    .line 989
    .line 990
    const/16 v4, 0x1b

    .line 991
    .line 992
    invoke-virtual {v9, v4, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 993
    .line 994
    .line 995
    :cond_3b
    iget-object v3, v2, Lp/hur0;->w:Lp/ie70;

    .line 996
    .line 997
    iget-object v4, v1, Lp/hur0;->w:Lp/ie70;

    .line 998
    .line 999
    invoke-virtual {v3, v4}, Lp/ie70;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-nez v3, :cond_3c

    .line 1004
    .line 1005
    iget-wide v3, v4, Lp/ie70;->b:J

    .line 1006
    .line 1007
    cmp-long v3, v3, v16

    .line 1008
    .line 1009
    if-eqz v3, :cond_3c

    .line 1010
    .line 1011
    new-instance v3, Lp/ptr0;

    .line 1012
    .line 1013
    const/4 v4, 0x2

    .line 1014
    invoke-direct {v3, v1, v4}, Lp/ptr0;-><init>(Lp/hur0;I)V

    .line 1015
    .line 1016
    .line 1017
    const/16 v5, 0x1c

    .line 1018
    .line 1019
    invoke-virtual {v9, v5, v3}, Lp/hxl;->j(ILp/nd30;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_1b

    .line 1023
    :cond_3c
    const/4 v4, 0x2

    .line 1024
    :goto_1b
    iget-object v2, v2, Lp/hur0;->a:Lp/plf0;

    .line 1025
    .line 1026
    iget-object v3, v1, Lp/hur0;->a:Lp/plf0;

    .line 1027
    .line 1028
    invoke-virtual {v2, v3}, Lp/plf0;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-nez v2, :cond_3d

    .line 1033
    .line 1034
    new-instance v2, Lp/qtr0;

    .line 1035
    .line 1036
    invoke-direct {v2, v1, v4}, Lp/qtr0;-><init>(Lp/hur0;I)V

    .line 1037
    .line 1038
    .line 1039
    const/16 v1, 0xd

    .line 1040
    .line 1041
    invoke-virtual {v9, v1, v2}, Lp/hxl;->j(ILp/nd30;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_3d
    invoke-virtual {v9}, Lp/hxl;->g()V

    .line 1045
    .line 1046
    .line 1047
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/izt0;->d:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lp/izt0;->h:Lp/hur0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lp/izt0;->S()Lp/hur0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lp/izt0;->h:Lp/hur0;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    sget v1, Lp/ntz0;->a:I

    .line 50
    .line 51
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\n"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final b()Lp/sif0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/izt0;->h:Lp/hur0;

    .line 5
    .line 6
    iget-object v0, v0, Lp/hur0;->l:Lp/sif0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lp/izt0;->U(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Missing implementation to handle COMMAND_PREPARE"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/izt0;->h:Lp/hur0;

    .line 5
    .line 6
    iget v0, v0, Lp/hur0;->d:I

    .line 7
    .line 8
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/izt0;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/izt0;->h:Lp/hur0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/hur0;->E:Lp/fur0;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/fur0;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lp/izt0;->E()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/izt0;->h:Lp/hur0;

    .line 5
    .line 6
    iget v0, v0, Lp/hur0;->f:I

    .line 7
    .line 8
    return v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/izt0;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/izt0;->h:Lp/hur0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/hur0;->y:Lp/uxw0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/izt0;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lp/izt0;->g:Lp/jxw0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lp/uxw0;->g(ILp/jxw0;Z)Lp/jxw0;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/izt0;->h:Lp/hur0;

    .line 25
    .line 26
    iget v1, v0, Lp/hur0;->B:I

    .line 27
    .line 28
    iget v0, v0, Lp/hur0;->C:I

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lp/jxw0;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lp/ntz0;->Z(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lp/wy6;->y()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_0
    return-wide v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/izt0;->h:Lp/hur0;

    .line 5
    .line 6
    iget v0, v0, Lp/hur0;->B:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/izt0;->h:Lp/hur0;

    .line 5
    .line 6
    iget-object v0, v0, Lp/hur0;->H:Lp/fur0;

    .line 7
    .line 8
    invoke-interface {v0}, Lp/fur0;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xf

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp/izt0;->U(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Missing implementation to handle COMMAND_SET_REPEAT_MODE"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final m(Lp/rlf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/izt0;->c:Lp/hxl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/hxl;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/izt0;->h:Lp/hur0;

    .line 5
    .line 6
    iget-object v0, v0, Lp/hur0;->e:Landroidx/media3/common/PlaybackException;

    .line 7
    .line 8
    return-object v0
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lp/izt0;->U(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Missing implementation to handle COMMAND_PLAY_PAUSE"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final p(Lp/rlf0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/izt0;->c:Lp/hxl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/hxl;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()Lp/f2y0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/izt0;->h:Lp/hur0;

    .line 5
    .line 6
    invoke-static {v0}, Lp/izt0;->O(Lp/hur0;)Lp/f2y0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp/izt0;->U(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Missing implementation to handle COMMAND_RELEASE"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/izt0;->h:Lp/hur0;

    .line 5
    .line 6
    iget v0, v0, Lp/hur0;->B:I

    .line 7
    .line 8
    return v0
.end method

.method public final stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lp/izt0;->U(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Missing implementation to handle COMMAND_STOP"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/izt0;->h:Lp/hur0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final v()Lp/uxw0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/izt0;->h:Lp/hur0;

    .line 5
    .line 6
    iget-object v0, v0, Lp/hur0;->y:Lp/uxw0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/izt0;->h:Lp/hur0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lp/hur0;->b:Z

    .line 7
    .line 8
    return v0
.end method

.method public final z()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/izt0;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/izt0;->h:Lp/hur0;

    .line 5
    .line 6
    iget-object v1, p0, Lp/wy6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lp/rxw0;

    .line 9
    .line 10
    iget-object v2, p0, Lp/izt0;->g:Lp/jxw0;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/izt0;->M(Lp/hur0;Lp/rxw0;Lp/jxw0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
