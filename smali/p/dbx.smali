.class public final Lp/dbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b960;
.implements Lp/rbx;


# instance fields
.field public A0:Lp/rfd;

.field public final X:Lp/pzu;

.field public final Y:Lp/t5a;

.field public final Z:Z

.field public final a:Lp/vax;

.field public final b:Lp/tbx;

.field public final c:Lp/bbk;

.field public final d:Lp/qdy0;

.field public final e:Lp/eln;

.field public final f:Lp/aln;

.field public final g:Lp/fee;

.field public final h:Lp/bj60;

.field public final i:Lp/mej;

.field public final o0:I

.field public final p0:Z

.field public final q0:Lp/spf0;

.field public final r0:Lp/pzu;

.field public final s0:J

.field public final t:Ljava/util/IdentityHashMap;

.field public t0:Lp/a960;

.field public u0:I

.field public v0:Lp/cox0;

.field public w0:[Lp/ybx;

.field public x0:[Lp/ybx;

.field public y0:[[I

.field public z0:I


# direct methods
.method public constructor <init>(Lp/vax;Lp/tbx;Lp/bbk;Lp/qdy0;Lp/eln;Lp/aln;Lp/fee;Lp/bj60;Lp/mej;Lp/t5a;ZIZLp/spf0;J)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lp/dbx;->a:Lp/vax;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lp/dbx;->b:Lp/tbx;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lp/dbx;->c:Lp/bbk;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lp/dbx;->d:Lp/qdy0;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lp/dbx;->e:Lp/eln;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lp/dbx;->f:Lp/aln;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lp/dbx;->g:Lp/fee;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lp/dbx;->h:Lp/bj60;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lp/dbx;->i:Lp/mej;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lp/dbx;->Y:Lp/t5a;

    .line 34
    .line 35
    move v2, p11

    .line 36
    iput-boolean v2, v0, Lp/dbx;->Z:Z

    .line 37
    .line 38
    move/from16 v2, p12

    .line 39
    .line 40
    iput v2, v0, Lp/dbx;->o0:I

    .line 41
    .line 42
    move/from16 v2, p13

    .line 43
    .line 44
    iput-boolean v2, v0, Lp/dbx;->p0:Z

    .line 45
    .line 46
    move-object/from16 v2, p14

    .line 47
    .line 48
    iput-object v2, v0, Lp/dbx;->q0:Lp/spf0;

    .line 49
    .line 50
    move-wide/from16 v2, p15

    .line 51
    .line 52
    iput-wide v2, v0, Lp/dbx;->s0:J

    .line 53
    .line 54
    new-instance v2, Lp/pzu;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lp/pzu;-><init>(Lp/dbx;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lp/dbx;->r0:Lp/pzu;

    .line 60
    .line 61
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lp/rfd;

    .line 65
    .line 66
    sget-object v2, Lp/c1z;->b:Lp/m4u;

    .line 67
    .line 68
    sget-object v2, Lp/bnl0;->e:Lp/bnl0;

    .line 69
    .line 70
    invoke-direct {v1, v2, v2}, Lp/rfd;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lp/dbx;->A0:Lp/rfd;

    .line 74
    .line 75
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lp/dbx;->t:Ljava/util/IdentityHashMap;

    .line 81
    .line 82
    new-instance v1, Lp/pzu;

    .line 83
    .line 84
    invoke-direct {v1}, Lp/pzu;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lp/dbx;->X:Lp/pzu;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    new-array v2, v1, [Lp/ybx;

    .line 91
    .line 92
    iput-object v2, v0, Lp/dbx;->w0:[Lp/ybx;

    .line 93
    .line 94
    new-array v2, v1, [Lp/ybx;

    .line 95
    .line 96
    iput-object v2, v0, Lp/dbx;->x0:[Lp/ybx;

    .line 97
    .line 98
    new-array v1, v1, [[I

    .line 99
    .line 100
    iput-object v1, v0, Lp/dbx;->y0:[[I

    .line 101
    .line 102
    return-void
.end method

.method public static j(Lp/lmu;Lp/lmu;Z)Lp/lmu;
    .locals 12

    .line 1
    sget-object v0, Lp/c1z;->b:Lp/m4u;

    .line 2
    .line 3
    sget-object v0, Lp/bnl0;->e:Lp/bnl0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lp/lmu;->t:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lp/lmu;->X:Lp/ie70;

    .line 11
    .line 12
    iget v3, p1, Lp/lmu;->A0:I

    .line 13
    .line 14
    iget v4, p1, Lp/lmu;->e:I

    .line 15
    .line 16
    iget v5, p1, Lp/lmu;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Lp/lmu;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Lp/lmu;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lp/lmu;->c:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lp/lmu;->t:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, Lp/ntz0;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lp/lmu;->X:Lp/ie70;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lp/lmu;->A0:I

    .line 37
    .line 38
    iget v4, p0, Lp/lmu;->e:I

    .line 39
    .line 40
    iget v5, p0, Lp/lmu;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Lp/lmu;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lp/lmu;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lp/lmu;->c:Ljava/util/List;

    .line 47
    .line 48
    :goto_0
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move v3, v1

    .line 55
    move v5, v4

    .line 56
    move-object v7, v6

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-static {v0}, Lp/ik70;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget v9, p0, Lp/lmu;->g:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v9, v1

    .line 68
    :goto_2
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lp/lmu;->h:I

    .line 71
    .line 72
    :cond_3
    new-instance p2, Lp/fmu;

    .line 73
    .line 74
    invoke-direct {p2}, Lp/fmu;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v10, p0, Lp/lmu;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v10, p2, Lp/fmu;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v7, p2, Lp/fmu;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p2, Lp/fmu;->c:Ljava/util/List;

    .line 88
    .line 89
    iget-object p0, p0, Lp/lmu;->Y:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p2, Lp/fmu;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v8}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, p2, Lp/fmu;->l:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p2, Lp/fmu;->i:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, p2, Lp/fmu;->j:Lp/ie70;

    .line 106
    .line 107
    iput v9, p2, Lp/fmu;->g:I

    .line 108
    .line 109
    iput v1, p2, Lp/fmu;->h:I

    .line 110
    .line 111
    iput v3, p2, Lp/fmu;->y:I

    .line 112
    .line 113
    iput v4, p2, Lp/fmu;->e:I

    .line 114
    .line 115
    iput v5, p2, Lp/fmu;->f:I

    .line 116
    .line 117
    iput-object v6, p2, Lp/fmu;->d:Ljava/lang/String;

    .line 118
    .line 119
    new-instance p0, Lp/lmu;

    .line 120
    .line 121
    invoke-direct {p0, p2}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/dbx;->w0:[Lp/ybx;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lp/ybx;->o0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v4}, Lp/f0n;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lp/xax;

    .line 23
    .line 24
    iget-object v5, v3, Lp/ybx;->d:Lp/tax;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lp/tax;->b(Lp/xax;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iput-boolean v6, v4, Lp/xax;->L:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    if-ne v5, v4, :cond_2

    .line 38
    .line 39
    iget-boolean v4, v3, Lp/ybx;->U0:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Lp/ybx;->t:Lp/n340;

    .line 44
    .line 45
    invoke-virtual {v3}, Lp/n340;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lp/n340;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lp/dbx;->t0:Lp/a960;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lp/ucp0;->a(Lp/vcp0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dbx;->A0:Lp/rfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/rfd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dbx;->A0:Lp/rfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/rfd;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(Landroid/net/Uri;Lp/qp31;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/dbx;->w0:[Lp/ybx;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_a

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, Lp/ybx;->d:Lp/tax;

    .line 15
    .line 16
    iget-object v10, v9, Lp/tax;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v1, v10}, Lp/ntz0;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    iget-object v12, v9, Lp/tax;->r:Lp/m4s;

    .line 38
    .line 39
    invoke-static {v12}, Lp/qh21;->i(Lp/m4s;)Lp/fpt;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v8, v8, Lp/ybx;->i:Lp/fee;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    invoke-static {v12, v8}, Lp/fee;->q(Lp/fpt;Lp/qp31;)Lp/vx30;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    iget v13, v12, Lp/vx30;->a:I

    .line 57
    .line 58
    const/4 v14, 0x2

    .line 59
    if-ne v13, v14, :cond_2

    .line 60
    .line 61
    iget-wide v12, v12, Lp/vx30;->b:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object/from16 v8, p2

    .line 65
    .line 66
    :cond_2
    move-wide v12, v10

    .line 67
    :goto_1
    const/4 v14, 0x0

    .line 68
    :goto_2
    iget-object v15, v9, Lp/tax;->e:[Landroid/net/Uri;

    .line 69
    .line 70
    array-length v5, v15

    .line 71
    const/4 v4, -0x1

    .line 72
    if-ge v14, v5, :cond_4

    .line 73
    .line 74
    aget-object v5, v15, v14

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v14, v4

    .line 87
    :goto_3
    if-ne v14, v4, :cond_6

    .line 88
    .line 89
    :cond_5
    :goto_4
    const/4 v5, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    iget-object v5, v9, Lp/tax;->r:Lp/m4s;

    .line 92
    .line 93
    invoke-interface {v5, v14}, Lp/m4s;->l(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v5, v4, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    iget-boolean v4, v9, Lp/tax;->t:Z

    .line 101
    .line 102
    iget-object v14, v9, Lp/tax;->p:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {v1, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    or-int/2addr v4, v14

    .line 109
    iput-boolean v4, v9, Lp/tax;->t:Z

    .line 110
    .line 111
    cmp-long v4, v12, v10

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    iget-object v4, v9, Lp/tax;->r:Lp/m4s;

    .line 116
    .line 117
    invoke-interface {v4, v5, v12, v13}, Lp/m4s;->g(IJ)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    iget-object v4, v9, Lp/tax;->g:Lp/tbx;

    .line 124
    .line 125
    check-cast v4, Lp/fbk;

    .line 126
    .line 127
    iget-object v4, v4, Lp/fbk;->d:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lp/ebk;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-static {v4, v12, v13}, Lp/ebk;->a(Lp/ebk;J)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v5, 0x1

    .line 142
    xor-int/2addr v4, v5

    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const/4 v5, 0x1

    .line 147
    goto :goto_6

    .line 148
    :goto_5
    cmp-long v4, v12, v10

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    move v4, v5

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    :goto_6
    const/4 v4, 0x0

    .line 155
    :goto_7
    and-int/2addr v7, v4

    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    iget-object v1, v0, Lp/dbx;->t0:Lp/a960;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Lp/ucp0;->a(Lp/vcp0;)V

    .line 163
    .line 164
    .line 165
    return v7
.end method

.method public final e(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dbx;->x0:[Lp/ybx;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lp/ybx;->I(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lp/dbx;->x0:[Lp/ybx;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Lp/ybx;->I(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lp/dbx;->X:Lp/pzu;

    .line 30
    .line 31
    iget-object v0, v0, Lp/pzu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final f(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/dbx;->b:Lp/tbx;

    .line 4
    .line 5
    check-cast v1, Lp/fbk;

    .line 6
    .line 7
    iget-object v1, v1, Lp/fbk;->t:Lp/nbx;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lp/nbx;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    xor-int/2addr v3, v4

    .line 20
    iget-object v5, v0, Lp/dbx;->w0:[Lp/ybx;

    .line 21
    .line 22
    array-length v5, v5

    .line 23
    iget-object v1, v1, Lp/nbx;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v5, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v6, v0, Lp/dbx;->w0:[Lp/ybx;

    .line 34
    .line 35
    aget-object v6, v6, v1

    .line 36
    .line 37
    iget-object v7, v0, Lp/dbx;->y0:[[I

    .line 38
    .line 39
    aget-object v7, v7, v1

    .line 40
    .line 41
    invoke-virtual {v6}, Lp/ybx;->w()V

    .line 42
    .line 43
    .line 44
    iget-object v8, v6, Lp/ybx;->J0:Lp/cox0;

    .line 45
    .line 46
    iget v6, v6, Lp/ybx;->M0:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-array v7, v1, [I

    .line 50
    .line 51
    sget-object v8, Lp/cox0;->d:Lp/cox0;

    .line 52
    .line 53
    move v6, v1

    .line 54
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    move v11, v1

    .line 64
    move v12, v11

    .line 65
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_7

    .line 70
    .line 71
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lp/m4s;

    .line 76
    .line 77
    invoke-interface {v13}, Lp/m4s;->n()Lp/aox0;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v8, v14}, Lp/cox0;->c(Lp/aox0;)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const/4 v4, -0x1

    .line 86
    if-eq v15, v4, :cond_3

    .line 87
    .line 88
    if-ne v15, v6, :cond_2

    .line 89
    .line 90
    move v4, v1

    .line 91
    :goto_2
    invoke-interface {v13}, Lp/m4s;->length()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-ge v4, v12, :cond_1

    .line 96
    .line 97
    invoke-interface {v13, v4}, Lp/m4s;->e(I)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    aget v12, v7, v12

    .line 102
    .line 103
    new-instance v14, Lp/o5v0;

    .line 104
    .line 105
    invoke-direct {v14, v1, v1, v12}, Lp/o5v0;-><init>(III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move/from16 v16, v3

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_2
    move/from16 v16, v3

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_3
    move v15, v3

    .line 123
    :goto_3
    iget-object v1, v0, Lp/dbx;->w0:[Lp/ybx;

    .line 124
    .line 125
    array-length v4, v1

    .line 126
    if-ge v15, v4, :cond_5

    .line 127
    .line 128
    aget-object v1, v1, v15

    .line 129
    .line 130
    invoke-virtual {v1}, Lp/ybx;->w()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lp/ybx;->J0:Lp/cox0;

    .line 134
    .line 135
    invoke-virtual {v1, v14}, Lp/cox0;->c(Lp/aox0;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v4, -0x1

    .line 140
    if-eq v1, v4, :cond_6

    .line 141
    .line 142
    if-ge v15, v5, :cond_4

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const/4 v1, 0x2

    .line 147
    :goto_4
    iget-object v4, v0, Lp/dbx;->y0:[[I

    .line 148
    .line 149
    aget-object v4, v4, v15

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    :goto_5
    invoke-interface {v13}, Lp/m4s;->length()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-ge v14, v15, :cond_5

    .line 157
    .line 158
    invoke-interface {v13, v14}, Lp/m4s;->e(I)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    aget v15, v4, v15

    .line 163
    .line 164
    new-instance v0, Lp/o5v0;

    .line 165
    .line 166
    move/from16 v16, v3

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v0, v3, v1, v15}, Lp/o5v0;-><init>(III)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v14, v14, 0x1

    .line 176
    .line 177
    move-object/from16 v0, p0

    .line 178
    .line 179
    move/from16 v3, v16

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move/from16 v16, v3

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    move/from16 v16, v3

    .line 186
    .line 187
    add-int/lit8 v15, v15, 0x1

    .line 188
    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_6
    move-object/from16 v0, p0

    .line 193
    .line 194
    move/from16 v3, v16

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v4, 0x1

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_7
    if-eqz v11, :cond_a

    .line 201
    .line 202
    if-nez v12, :cond_a

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    aget v1, v7, v0

    .line 206
    .line 207
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lp/mbx;

    .line 212
    .line 213
    iget-object v0, v0, Lp/mbx;->b:Lp/lmu;

    .line 214
    .line 215
    iget v0, v0, Lp/lmu;->i:I

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    :goto_7
    array-length v3, v7

    .line 219
    if-ge v4, v3, :cond_9

    .line 220
    .line 221
    aget v3, v7, v4

    .line 222
    .line 223
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lp/mbx;

    .line 228
    .line 229
    iget-object v3, v3, Lp/mbx;->b:Lp/lmu;

    .line 230
    .line 231
    iget v3, v3, Lp/lmu;->i:I

    .line 232
    .line 233
    if-ge v3, v0, :cond_8

    .line 234
    .line 235
    aget v0, v7, v4

    .line 236
    .line 237
    move v1, v0

    .line 238
    move v0, v3

    .line 239
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    new-instance v0, Lp/o5v0;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-direct {v0, v2, v2, v1}, Lp/o5v0;-><init>(III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_a
    return-object v9
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final h(Ljava/lang/String;I[Landroid/net/Uri;[Lp/lmu;Lp/lmu;Ljava/util/List;Ljava/util/Map;J)Lp/ybx;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v13, Lp/tax;

    .line 4
    .line 5
    iget-object v2, v0, Lp/dbx;->a:Lp/vax;

    .line 6
    .line 7
    iget-object v3, v0, Lp/dbx;->b:Lp/tbx;

    .line 8
    .line 9
    iget-object v6, v0, Lp/dbx;->c:Lp/bbk;

    .line 10
    .line 11
    iget-object v7, v0, Lp/dbx;->d:Lp/qdy0;

    .line 12
    .line 13
    iget-object v8, v0, Lp/dbx;->X:Lp/pzu;

    .line 14
    .line 15
    iget-wide v9, v0, Lp/dbx;->s0:J

    .line 16
    .line 17
    iget-object v12, v0, Lp/dbx;->q0:Lp/spf0;

    .line 18
    .line 19
    move-object v1, v13

    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, Lp/tax;-><init>(Lp/vax;Lp/tbx;[Landroid/net/Uri;[Lp/lmu;Lp/bbk;Lp/qdy0;Lp/pzu;JLjava/util/List;Lp/spf0;)V

    .line 27
    .line 28
    .line 29
    new-instance v16, Lp/ybx;

    .line 30
    .line 31
    iget-object v4, v0, Lp/dbx;->r0:Lp/pzu;

    .line 32
    .line 33
    iget-object v7, v0, Lp/dbx;->i:Lp/mej;

    .line 34
    .line 35
    iget-object v11, v0, Lp/dbx;->e:Lp/eln;

    .line 36
    .line 37
    iget-object v12, v0, Lp/dbx;->f:Lp/aln;

    .line 38
    .line 39
    iget-object v14, v0, Lp/dbx;->g:Lp/fee;

    .line 40
    .line 41
    iget-object v15, v0, Lp/dbx;->h:Lp/bj60;

    .line 42
    .line 43
    iget v10, v0, Lp/dbx;->o0:I

    .line 44
    .line 45
    move-object/from16 v1, v16

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    move/from16 v3, p2

    .line 50
    .line 51
    move-object v5, v13

    .line 52
    move-object/from16 v6, p7

    .line 53
    .line 54
    move-wide/from16 v8, p8

    .line 55
    .line 56
    move/from16 v17, v10

    .line 57
    .line 58
    move-object/from16 v10, p5

    .line 59
    .line 60
    move-object v13, v14

    .line 61
    move-object v14, v15

    .line 62
    move/from16 v15, v17

    .line 63
    .line 64
    invoke-direct/range {v1 .. v15}, Lp/ybx;-><init>(Ljava/lang/String;ILp/pzu;Lp/tax;Ljava/util/Map;Lp/mej;JLp/lmu;Lp/eln;Lp/aln;Lp/fee;Lp/bj60;I)V

    .line 65
    .line 66
    .line 67
    return-object v16
.end method

.method public final i(Lp/x440;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp/dbx;->v0:Lp/cox0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lp/dbx;->w0:[Lp/ybx;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    iget-boolean v4, v3, Lp/ybx;->E0:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Lp/cur0;

    .line 19
    .line 20
    invoke-direct {v4}, Lp/cur0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v5, v3, Lp/ybx;->Q0:J

    .line 24
    .line 25
    iput-wide v5, v4, Lp/cur0;->a:J

    .line 26
    .line 27
    new-instance v5, Lp/x440;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Lp/x440;-><init>(Lp/cur0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lp/ybx;->i(Lp/x440;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lp/dbx;->A0:Lp/rfd;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lp/rfd;->i(Lp/x440;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final l([Lp/m4s;[Z[Lp/ckn0;[ZJ)J
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v12, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v14, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v15, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    iget-object v10, v0, Lp/dbx;->t:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-ge v3, v4, :cond_3

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    move v4, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v10, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_1
    aput v4, v14, v3

    .line 39
    .line 40
    aput v8, v15, v3

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Lp/m4s;->n()Lp/aox0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_2
    iget-object v6, v0, Lp/dbx;->w0:[Lp/ybx;

    .line 52
    .line 53
    array-length v7, v6

    .line 54
    if-ge v5, v7, :cond_2

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    invoke-virtual {v6}, Lp/ybx;->w()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v6, Lp/ybx;->J0:Lp/cox0;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Lp/cox0;->c(Lp/aox0;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v6, v8, :cond_1

    .line 68
    .line 69
    aput v5, v15, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v9, v1

    .line 82
    new-array v6, v9, [Lp/ckn0;

    .line 83
    .line 84
    array-length v7, v1

    .line 85
    new-array v4, v7, [Lp/ckn0;

    .line 86
    .line 87
    array-length v5, v1

    .line 88
    new-array v3, v5, [Lp/m4s;

    .line 89
    .line 90
    iget-object v11, v0, Lp/dbx;->w0:[Lp/ybx;

    .line 91
    .line 92
    array-length v11, v11

    .line 93
    new-array v11, v11, [Lp/ybx;

    .line 94
    .line 95
    move/from16 v17, v9

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    :goto_4
    iget-object v8, v0, Lp/dbx;->w0:[Lp/ybx;

    .line 103
    .line 104
    array-length v8, v8

    .line 105
    if-ge v9, v8, :cond_28

    .line 106
    .line 107
    move-object/from16 v21, v6

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_5
    array-length v6, v1

    .line 111
    move/from16 v22, v7

    .line 112
    .line 113
    if-ge v8, v6, :cond_6

    .line 114
    .line 115
    aget v6, v14, v8

    .line 116
    .line 117
    if-ne v6, v9, :cond_4

    .line 118
    .line 119
    aget-object v6, v2, v8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    const/4 v6, 0x0

    .line 123
    :goto_6
    aput-object v6, v4, v8

    .line 124
    .line 125
    aget v6, v15, v8

    .line 126
    .line 127
    if-ne v6, v9, :cond_5

    .line 128
    .line 129
    aget-object v7, v1, v8

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    const/4 v7, 0x0

    .line 133
    :goto_7
    aput-object v7, v3, v8

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    move/from16 v7, v22

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget-object v6, v0, Lp/dbx;->w0:[Lp/ybx;

    .line 141
    .line 142
    aget-object v8, v6, v9

    .line 143
    .line 144
    invoke-virtual {v8}, Lp/ybx;->w()V

    .line 145
    .line 146
    .line 147
    iget v6, v8, Lp/ybx;->F0:I

    .line 148
    .line 149
    move/from16 v24, v9

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    :goto_8
    if-ge v7, v5, :cond_a

    .line 153
    .line 154
    aget-object v25, v4, v7

    .line 155
    .line 156
    move-object/from16 v9, v25

    .line 157
    .line 158
    check-cast v9, Lp/ubx;

    .line 159
    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    aget-object v25, v3, v7

    .line 163
    .line 164
    if-eqz v25, :cond_7

    .line 165
    .line 166
    aget-boolean v25, p2, v7

    .line 167
    .line 168
    if-nez v25, :cond_8

    .line 169
    .line 170
    :cond_7
    move-object/from16 v25, v10

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_8
    move-object/from16 v25, v10

    .line 174
    .line 175
    move-object/from16 v27, v11

    .line 176
    .line 177
    const/4 v2, -0x1

    .line 178
    const/4 v11, 0x0

    .line 179
    goto :goto_c

    .line 180
    :goto_9
    iget v10, v8, Lp/ybx;->F0:I

    .line 181
    .line 182
    const/16 v26, 0x1

    .line 183
    .line 184
    add-int/lit8 v10, v10, -0x1

    .line 185
    .line 186
    iput v10, v8, Lp/ybx;->F0:I

    .line 187
    .line 188
    iget v10, v9, Lp/ubx;->c:I

    .line 189
    .line 190
    move-object/from16 v27, v11

    .line 191
    .line 192
    const/4 v11, -0x1

    .line 193
    if-eq v10, v11, :cond_9

    .line 194
    .line 195
    iget-object v10, v9, Lp/ubx;->b:Lp/ybx;

    .line 196
    .line 197
    invoke-virtual {v10}, Lp/ybx;->w()V

    .line 198
    .line 199
    .line 200
    iget-object v11, v10, Lp/ybx;->L0:[I

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v11, v10, Lp/ybx;->L0:[I

    .line 206
    .line 207
    iget v2, v9, Lp/ubx;->a:I

    .line 208
    .line 209
    aget v2, v11, v2

    .line 210
    .line 211
    iget-object v11, v10, Lp/ybx;->O0:[Z

    .line 212
    .line 213
    aget-boolean v11, v11, v2

    .line 214
    .line 215
    invoke-static {v11}, Lp/u7u;->l(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v10, v10, Lp/ybx;->O0:[Z

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    aput-boolean v11, v10, v2

    .line 222
    .line 223
    const/4 v2, -0x1

    .line 224
    iput v2, v9, Lp/ubx;->c:I

    .line 225
    .line 226
    :goto_a
    const/4 v9, 0x0

    .line 227
    goto :goto_b

    .line 228
    :cond_9
    move v2, v11

    .line 229
    const/4 v11, 0x0

    .line 230
    goto :goto_a

    .line 231
    :goto_b
    aput-object v9, v4, v7

    .line 232
    .line 233
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    move-object/from16 v2, p3

    .line 236
    .line 237
    move-object/from16 v10, v25

    .line 238
    .line 239
    move-object/from16 v11, v27

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    move-object/from16 v25, v10

    .line 243
    .line 244
    move-object/from16 v27, v11

    .line 245
    .line 246
    const/4 v2, -0x1

    .line 247
    const/4 v11, 0x0

    .line 248
    if-nez v19, :cond_d

    .line 249
    .line 250
    iget-boolean v7, v8, Lp/ybx;->T0:Z

    .line 251
    .line 252
    if-eqz v7, :cond_b

    .line 253
    .line 254
    if-nez v6, :cond_c

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_b
    iget-wide v6, v8, Lp/ybx;->Q0:J

    .line 258
    .line 259
    cmp-long v6, v12, v6

    .line 260
    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_c
    move v6, v11

    .line 265
    goto :goto_e

    .line 266
    :cond_d
    :goto_d
    const/4 v6, 0x1

    .line 267
    :goto_e
    iget-object v10, v8, Lp/ybx;->d:Lp/tax;

    .line 268
    .line 269
    iget-object v7, v10, Lp/tax;->r:Lp/m4s;

    .line 270
    .line 271
    move/from16 v16, v6

    .line 272
    .line 273
    move-object v9, v7

    .line 274
    move v6, v11

    .line 275
    :goto_f
    if-ge v6, v5, :cond_12

    .line 276
    .line 277
    aget-object v2, v3, v6

    .line 278
    .line 279
    if-nez v2, :cond_e

    .line 280
    .line 281
    move-object/from16 v28, v3

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_e
    iget-object v11, v8, Lp/ybx;->J0:Lp/cox0;

    .line 285
    .line 286
    move-object/from16 v28, v3

    .line 287
    .line 288
    invoke-interface {v2}, Lp/m4s;->n()Lp/aox0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v11, v3}, Lp/cox0;->c(Lp/aox0;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget v11, v8, Lp/ybx;->M0:I

    .line 297
    .line 298
    if-ne v3, v11, :cond_f

    .line 299
    .line 300
    iput-object v2, v10, Lp/tax;->r:Lp/m4s;

    .line 301
    .line 302
    move-object v9, v2

    .line 303
    :cond_f
    aget-object v2, v4, v6

    .line 304
    .line 305
    if-nez v2, :cond_11

    .line 306
    .line 307
    iget v2, v8, Lp/ybx;->F0:I

    .line 308
    .line 309
    const/4 v11, 0x1

    .line 310
    add-int/2addr v2, v11

    .line 311
    iput v2, v8, Lp/ybx;->F0:I

    .line 312
    .line 313
    new-instance v2, Lp/ubx;

    .line 314
    .line 315
    invoke-direct {v2, v8, v3}, Lp/ubx;-><init>(Lp/ybx;I)V

    .line 316
    .line 317
    .line 318
    aput-object v2, v4, v6

    .line 319
    .line 320
    aput-boolean v11, p4, v6

    .line 321
    .line 322
    iget-object v11, v8, Lp/ybx;->L0:[I

    .line 323
    .line 324
    if-eqz v11, :cond_11

    .line 325
    .line 326
    invoke-virtual {v2}, Lp/ubx;->b()V

    .line 327
    .line 328
    .line 329
    if-nez v16, :cond_11

    .line 330
    .line 331
    iget-object v2, v8, Lp/ybx;->w0:[Lp/xbx;

    .line 332
    .line 333
    iget-object v11, v8, Lp/ybx;->L0:[I

    .line 334
    .line 335
    aget v3, v11, v3

    .line 336
    .line 337
    aget-object v2, v2, v3

    .line 338
    .line 339
    invoke-virtual {v2}, Lp/bkn0;->r()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_10

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    invoke-virtual {v2, v12, v13, v3}, Lp/bkn0;->F(JZ)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_10

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    goto :goto_10

    .line 354
    :cond_10
    const/4 v2, 0x0

    .line 355
    :goto_10
    move/from16 v16, v2

    .line 356
    .line 357
    :cond_11
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    move-object/from16 v3, v28

    .line 360
    .line 361
    const/4 v2, -0x1

    .line 362
    const/4 v11, 0x0

    .line 363
    goto :goto_f

    .line 364
    :cond_12
    move-object/from16 v28, v3

    .line 365
    .line 366
    iget v2, v8, Lp/ybx;->F0:I

    .line 367
    .line 368
    iget-object v3, v8, Lp/ybx;->o0:Ljava/util/ArrayList;

    .line 369
    .line 370
    if-nez v2, :cond_15

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    iput-object v2, v10, Lp/tax;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 374
    .line 375
    iput-object v2, v8, Lp/ybx;->H0:Lp/lmu;

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    iput-boolean v2, v8, Lp/ybx;->S0:Z

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v8, Lp/ybx;->t:Lp/n340;

    .line 384
    .line 385
    invoke-virtual {v3}, Lp/n340;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_14

    .line 390
    .line 391
    iget-boolean v6, v8, Lp/ybx;->D0:Z

    .line 392
    .line 393
    if-eqz v6, :cond_13

    .line 394
    .line 395
    iget-object v6, v8, Lp/ybx;->w0:[Lp/xbx;

    .line 396
    .line 397
    array-length v7, v6

    .line 398
    const/4 v9, 0x0

    .line 399
    :goto_12
    if-ge v9, v7, :cond_13

    .line 400
    .line 401
    aget-object v11, v6, v9

    .line 402
    .line 403
    invoke-virtual {v11}, Lp/bkn0;->j()V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    goto :goto_12

    .line 409
    :cond_13
    invoke-virtual {v3}, Lp/n340;->a()V

    .line 410
    .line 411
    .line 412
    goto :goto_13

    .line 413
    :cond_14
    invoke-virtual {v8}, Lp/ybx;->H()V

    .line 414
    .line 415
    .line 416
    :goto_13
    move-object/from16 v31, v4

    .line 417
    .line 418
    move/from16 v32, v5

    .line 419
    .line 420
    move-object v2, v8

    .line 421
    move/from16 v33, v17

    .line 422
    .line 423
    move-object/from16 v20, v21

    .line 424
    .line 425
    move/from16 v0, v22

    .line 426
    .line 427
    move/from16 v34, v24

    .line 428
    .line 429
    move-object/from16 v35, v25

    .line 430
    .line 431
    move-object/from16 v36, v27

    .line 432
    .line 433
    move-object/from16 v26, v28

    .line 434
    .line 435
    const/16 v17, -0x1

    .line 436
    .line 437
    move-object/from16 v21, v14

    .line 438
    .line 439
    move-object/from16 v24, v15

    .line 440
    .line 441
    move-object v14, v10

    .line 442
    goto/16 :goto_19

    .line 443
    .line 444
    :cond_15
    const/4 v2, 0x1

    .line 445
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_19

    .line 450
    .line 451
    invoke-static {v9, v7}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_19

    .line 456
    .line 457
    iget-boolean v3, v8, Lp/ybx;->T0:Z

    .line 458
    .line 459
    if-nez v3, :cond_18

    .line 460
    .line 461
    const-wide/16 v6, 0x0

    .line 462
    .line 463
    cmp-long v3, v12, v6

    .line 464
    .line 465
    if-gez v3, :cond_16

    .line 466
    .line 467
    neg-long v6, v12

    .line 468
    :cond_16
    invoke-virtual {v8}, Lp/ybx;->B()Lp/xax;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v10, v12, v13, v11}, Lp/tax;->a(JLp/xax;)[Lp/y460;

    .line 473
    .line 474
    .line 475
    move-result-object v23

    .line 476
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    iget-object v3, v8, Lp/ybx;->p0:Ljava/util/List;

    .line 482
    .line 483
    move-object/from16 v26, v28

    .line 484
    .line 485
    move-object/from16 v28, v3

    .line 486
    .line 487
    move-object v3, v9

    .line 488
    move-object/from16 v31, v4

    .line 489
    .line 490
    move/from16 v32, v5

    .line 491
    .line 492
    move-wide/from16 v4, p5

    .line 493
    .line 494
    move-object/from16 v2, v21

    .line 495
    .line 496
    move/from16 v0, v22

    .line 497
    .line 498
    move-object/from16 v20, v2

    .line 499
    .line 500
    move-object v2, v8

    .line 501
    move-object/from16 v22, v9

    .line 502
    .line 503
    move-object/from16 v21, v14

    .line 504
    .line 505
    move/from16 v33, v17

    .line 506
    .line 507
    move/from16 v34, v24

    .line 508
    .line 509
    const/4 v14, 0x1

    .line 510
    const/16 v17, -0x1

    .line 511
    .line 512
    move-wide/from16 v8, v29

    .line 513
    .line 514
    move-object v14, v10

    .line 515
    move-object/from16 v35, v25

    .line 516
    .line 517
    move-object/from16 v10, v28

    .line 518
    .line 519
    move-object/from16 v24, v15

    .line 520
    .line 521
    move-object/from16 v36, v27

    .line 522
    .line 523
    move-object v15, v11

    .line 524
    move-object/from16 v11, v23

    .line 525
    .line 526
    invoke-interface/range {v3 .. v11}, Lp/m4s;->k(JJJLjava/util/List;[Lp/y460;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v15, Lp/kab;->d:Lp/lmu;

    .line 530
    .line 531
    iget-object v4, v14, Lp/tax;->h:Lp/aox0;

    .line 532
    .line 533
    invoke-virtual {v4, v3}, Lp/aox0;->a(Lp/lmu;)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-interface/range {v22 .. v22}, Lp/m4s;->q()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eq v4, v3, :cond_17

    .line 542
    .line 543
    :goto_14
    const/4 v3, 0x1

    .line 544
    goto :goto_15

    .line 545
    :cond_17
    const/4 v3, 0x1

    .line 546
    goto :goto_16

    .line 547
    :cond_18
    move-object/from16 v31, v4

    .line 548
    .line 549
    move/from16 v32, v5

    .line 550
    .line 551
    move-object v2, v8

    .line 552
    move/from16 v33, v17

    .line 553
    .line 554
    move-object/from16 v20, v21

    .line 555
    .line 556
    move/from16 v0, v22

    .line 557
    .line 558
    move/from16 v34, v24

    .line 559
    .line 560
    move-object/from16 v35, v25

    .line 561
    .line 562
    move-object/from16 v36, v27

    .line 563
    .line 564
    move-object/from16 v26, v28

    .line 565
    .line 566
    const/16 v17, -0x1

    .line 567
    .line 568
    move-object/from16 v21, v14

    .line 569
    .line 570
    move-object/from16 v24, v15

    .line 571
    .line 572
    move-object v14, v10

    .line 573
    goto :goto_14

    .line 574
    :goto_15
    iput-boolean v3, v2, Lp/ybx;->S0:Z

    .line 575
    .line 576
    move v4, v3

    .line 577
    move v9, v4

    .line 578
    goto :goto_17

    .line 579
    :cond_19
    move v3, v2

    .line 580
    move-object/from16 v31, v4

    .line 581
    .line 582
    move/from16 v32, v5

    .line 583
    .line 584
    move-object v2, v8

    .line 585
    move/from16 v33, v17

    .line 586
    .line 587
    move-object/from16 v20, v21

    .line 588
    .line 589
    move/from16 v0, v22

    .line 590
    .line 591
    move/from16 v34, v24

    .line 592
    .line 593
    move-object/from16 v35, v25

    .line 594
    .line 595
    move-object/from16 v36, v27

    .line 596
    .line 597
    move-object/from16 v26, v28

    .line 598
    .line 599
    const/16 v17, -0x1

    .line 600
    .line 601
    move-object/from16 v21, v14

    .line 602
    .line 603
    move-object/from16 v24, v15

    .line 604
    .line 605
    move-object v14, v10

    .line 606
    :goto_16
    move/from16 v9, v16

    .line 607
    .line 608
    move/from16 v4, v19

    .line 609
    .line 610
    :goto_17
    if-eqz v9, :cond_1b

    .line 611
    .line 612
    invoke-virtual {v2, v12, v13, v4}, Lp/ybx;->I(JZ)Z

    .line 613
    .line 614
    .line 615
    const/4 v11, 0x0

    .line 616
    :goto_18
    if-ge v11, v0, :cond_1b

    .line 617
    .line 618
    aget-object v4, v31, v11

    .line 619
    .line 620
    if-eqz v4, :cond_1a

    .line 621
    .line 622
    aput-boolean v3, p4, v11

    .line 623
    .line 624
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    goto :goto_18

    .line 628
    :cond_1b
    move/from16 v16, v9

    .line 629
    .line 630
    :goto_19
    iget-object v3, v2, Lp/ybx;->t0:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 633
    .line 634
    .line 635
    const/4 v11, 0x0

    .line 636
    :goto_1a
    if-ge v11, v0, :cond_1d

    .line 637
    .line 638
    aget-object v4, v31, v11

    .line 639
    .line 640
    if-eqz v4, :cond_1c

    .line 641
    .line 642
    check-cast v4, Lp/ubx;

    .line 643
    .line 644
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_1d
    const/4 v4, 0x1

    .line 651
    iput-boolean v4, v2, Lp/ybx;->T0:Z

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    const/4 v11, 0x0

    .line 655
    :goto_1b
    array-length v4, v1

    .line 656
    if-ge v11, v4, :cond_21

    .line 657
    .line 658
    aget-object v4, v31, v11

    .line 659
    .line 660
    aget v5, v24, v11

    .line 661
    .line 662
    move/from16 v6, v34

    .line 663
    .line 664
    if-ne v5, v6, :cond_1e

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    aput-object v4, v20, v11

    .line 670
    .line 671
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    move-object/from16 v5, v35

    .line 676
    .line 677
    invoke-virtual {v5, v4, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const/4 v3, 0x1

    .line 681
    goto :goto_1d

    .line 682
    :cond_1e
    move-object/from16 v5, v35

    .line 683
    .line 684
    aget v7, v21, v11

    .line 685
    .line 686
    if-ne v7, v6, :cond_20

    .line 687
    .line 688
    if-nez v4, :cond_1f

    .line 689
    .line 690
    const/4 v4, 0x1

    .line 691
    goto :goto_1c

    .line 692
    :cond_1f
    const/4 v4, 0x0

    .line 693
    :goto_1c
    invoke-static {v4}, Lp/u7u;->l(Z)V

    .line 694
    .line 695
    .line 696
    :cond_20
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 697
    .line 698
    move-object/from16 v35, v5

    .line 699
    .line 700
    move/from16 v34, v6

    .line 701
    .line 702
    goto :goto_1b

    .line 703
    :cond_21
    move/from16 v6, v34

    .line 704
    .line 705
    move-object/from16 v5, v35

    .line 706
    .line 707
    if-eqz v3, :cond_26

    .line 708
    .line 709
    move/from16 v4, v18

    .line 710
    .line 711
    move-object/from16 v3, v36

    .line 712
    .line 713
    aput-object v2, v3, v4

    .line 714
    .line 715
    add-int/lit8 v18, v4, 0x1

    .line 716
    .line 717
    if-nez v4, :cond_24

    .line 718
    .line 719
    const/4 v4, 0x1

    .line 720
    iput-boolean v4, v14, Lp/tax;->m:Z

    .line 721
    .line 722
    if-nez v16, :cond_23

    .line 723
    .line 724
    move v7, v0

    .line 725
    move-object/from16 v0, p0

    .line 726
    .line 727
    iget-object v8, v0, Lp/dbx;->x0:[Lp/ybx;

    .line 728
    .line 729
    array-length v9, v8

    .line 730
    if-eqz v9, :cond_22

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    aget-object v8, v8, v9

    .line 734
    .line 735
    if-eq v2, v8, :cond_27

    .line 736
    .line 737
    goto :goto_1e

    .line 738
    :cond_22
    const/4 v9, 0x0

    .line 739
    goto :goto_1e

    .line 740
    :cond_23
    const/4 v9, 0x0

    .line 741
    move v7, v0

    .line 742
    move-object/from16 v0, p0

    .line 743
    .line 744
    :goto_1e
    iget-object v2, v0, Lp/dbx;->X:Lp/pzu;

    .line 745
    .line 746
    iget-object v2, v2, Lp/pzu;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Landroid/util/SparseArray;

    .line 749
    .line 750
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 751
    .line 752
    .line 753
    move/from16 v19, v4

    .line 754
    .line 755
    goto :goto_20

    .line 756
    :cond_24
    const/4 v4, 0x1

    .line 757
    const/4 v9, 0x0

    .line 758
    move v7, v0

    .line 759
    move-object/from16 v0, p0

    .line 760
    .line 761
    iget v2, v0, Lp/dbx;->z0:I

    .line 762
    .line 763
    if-ge v6, v2, :cond_25

    .line 764
    .line 765
    move v11, v4

    .line 766
    goto :goto_1f

    .line 767
    :cond_25
    move v11, v9

    .line 768
    :goto_1f
    iput-boolean v11, v14, Lp/tax;->m:Z

    .line 769
    .line 770
    goto :goto_20

    .line 771
    :cond_26
    const/4 v9, 0x0

    .line 772
    move v7, v0

    .line 773
    move/from16 v4, v18

    .line 774
    .line 775
    move-object/from16 v3, v36

    .line 776
    .line 777
    move-object/from16 v0, p0

    .line 778
    .line 779
    :cond_27
    :goto_20
    add-int/lit8 v2, v6, 0x1

    .line 780
    .line 781
    move v9, v2

    .line 782
    move-object v11, v3

    .line 783
    move-object v10, v5

    .line 784
    move-object/from16 v6, v20

    .line 785
    .line 786
    move-object/from16 v14, v21

    .line 787
    .line 788
    move-object/from16 v15, v24

    .line 789
    .line 790
    move-object/from16 v3, v26

    .line 791
    .line 792
    move-object/from16 v4, v31

    .line 793
    .line 794
    move/from16 v5, v32

    .line 795
    .line 796
    move/from16 v17, v33

    .line 797
    .line 798
    move-object/from16 v2, p3

    .line 799
    .line 800
    goto/16 :goto_4

    .line 801
    .line 802
    :cond_28
    move-object v8, v6

    .line 803
    move-object v3, v11

    .line 804
    move/from16 v6, v17

    .line 805
    .line 806
    move/from16 v4, v18

    .line 807
    .line 808
    const/4 v9, 0x0

    .line 809
    invoke-static {v8, v9, v2, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 810
    .line 811
    .line 812
    invoke-static {v4, v3}, Lp/ntz0;->N(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, [Lp/ybx;

    .line 817
    .line 818
    iput-object v1, v0, Lp/dbx;->x0:[Lp/ybx;

    .line 819
    .line 820
    invoke-static {v1}, Lp/c1z;->q([Ljava/lang/Object;)Lp/bnl0;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    sget-object v2, Lp/cbx;->a:Lp/cbx;

    .line 825
    .line 826
    invoke-static {v2, v1}, Lp/f0n;->H0(Lp/r3v;Ljava/util/List;)Ljava/util/AbstractList;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iget-object v3, v0, Lp/dbx;->Y:Lp/t5a;

    .line 831
    .line 832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    new-instance v3, Lp/rfd;

    .line 836
    .line 837
    invoke-direct {v3, v1, v2}, Lp/rfd;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    iput-object v3, v0, Lp/dbx;->A0:Lp/rfd;

    .line 841
    .line 842
    return-wide v12
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/dbx;->w0:[Lp/ybx;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lp/ybx;->F()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, Lp/ybx;->U0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, Lp/ybx;->E0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final q(JLp/zzo0;)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/dbx;->x0:[Lp/ybx;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v2, :cond_4

    .line 7
    .line 8
    aget-object v4, v1, v3

    .line 9
    .line 10
    iget v5, v4, Lp/ybx;->B0:I

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-ne v5, v6, :cond_3

    .line 14
    .line 15
    iget-object v1, v4, Lp/ybx;->d:Lp/tax;

    .line 16
    .line 17
    iget-object v2, v1, Lp/tax;->r:Lp/m4s;

    .line 18
    .line 19
    invoke-interface {v2}, Lp/m4s;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v1, Lp/tax;->e:[Landroid/net/Uri;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x1

    .line 27
    iget-object v6, v1, Lp/tax;->g:Lp/tbx;

    .line 28
    .line 29
    if-ge v2, v4, :cond_0

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lp/tax;->r:Lp/m4s;

    .line 35
    .line 36
    invoke-interface {v1}, Lp/m4s;->q()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget-object v1, v3, v1

    .line 41
    .line 42
    move-object v2, v6

    .line 43
    check-cast v2, Lp/fbk;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v5}, Lp/fbk;->a(Landroid/net/Uri;Z)Lp/jbx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Lp/jbx;->r:Lp/c1z;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    iget-boolean v3, v1, Lp/obx;->c:Z

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    check-cast v6, Lp/fbk;

    .line 67
    .line 68
    iget-wide v3, v6, Lp/fbk;->o0:J

    .line 69
    .line 70
    iget-wide v6, v1, Lp/jbx;->h:J

    .line 71
    .line 72
    sub-long/2addr v6, v3

    .line 73
    sub-long v9, p1, v6

    .line 74
    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1, v5}, Lp/ntz0;->c(Lp/c1z;Ljava/lang/Long;Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lp/gbx;

    .line 88
    .line 89
    iget-wide v11, v3, Lp/hbx;->e:J

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v5

    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    add-int/2addr v1, v5

    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lp/gbx;

    .line 104
    .line 105
    iget-wide v1, v1, Lp/hbx;->e:J

    .line 106
    .line 107
    move-wide v13, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-wide v13, v11

    .line 110
    :goto_2
    move-object/from16 v8, p3

    .line 111
    .line 112
    invoke-virtual/range {v8 .. v14}, Lp/zzo0;->a(JJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    add-long/2addr v1, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_3
    move-wide/from16 v1, p1

    .line 122
    .line 123
    :goto_4
    return-wide v1
.end method

.method public final r()Lp/cox0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dbx;->v0:Lp/cox0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s(Lp/a960;J)V
    .locals 26

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v10, Lp/dbx;->t0:Lp/a960;

    .line 6
    .line 7
    iget-object v0, v10, Lp/dbx;->b:Lp/tbx;

    .line 8
    .line 9
    check-cast v0, Lp/fbk;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/fbk;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v11, v0, Lp/fbk;->t:Lp/nbx;

    .line 20
    .line 21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v10, Lp/dbx;->p0:Z

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x1

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, v11, Lp/nbx;->m:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    move v3, v12

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_5

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lp/wkn;

    .line 54
    .line 55
    iget-object v5, v4, Lp/wkn;->c:Ljava/lang/String;

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    move v6, v3

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v6, v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lp/wkn;

    .line 71
    .line 72
    iget-object v8, v7, Lp/wkn;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    iget-object v8, v4, Lp/wkn;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, Lp/wkn;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    move v14, v12

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    :goto_2
    move v14, v13

    .line 98
    :goto_3
    invoke-static {v14}, Lp/u7u;->l(Z)V

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    move-object v8, v9

    .line 105
    :goto_4
    sget v9, Lp/ntz0;->a:I

    .line 106
    .line 107
    iget-object v4, v4, Lp/wkn;->a:[Lp/vkn;

    .line 108
    .line 109
    array-length v9, v4

    .line 110
    iget-object v7, v7, Lp/wkn;->a:[Lp/vkn;

    .line 111
    .line 112
    array-length v14, v7

    .line 113
    add-int/2addr v9, v14

    .line 114
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    array-length v4, v4

    .line 119
    array-length v14, v7

    .line 120
    invoke-static {v7, v12, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    check-cast v9, [Lp/vkn;

    .line 124
    .line 125
    new-instance v4, Lp/wkn;

    .line 126
    .line 127
    invoke-direct {v4, v8, v13, v9}, Lp/wkn;-><init>(Ljava/lang/String;Z[Lp/vkn;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    :goto_5
    move-object v14, v2

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_5

    .line 148
    :goto_6
    iget-object v0, v11, Lp/nbx;->e:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    xor-int/2addr v1, v13

    .line 155
    iput v12, v10, Lp/dbx;->u0:I

    .line 156
    .line 157
    new-instance v15, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v8, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v9, v10, Lp/dbx;->a:Lp/vax;

    .line 168
    .line 169
    iget-boolean v7, v10, Lp/dbx;->Z:Z

    .line 170
    .line 171
    iget-object v6, v11, Lp/nbx;->g:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v1, :cond_1a

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    new-array v2, v1, [I

    .line 180
    .line 181
    move v3, v12

    .line 182
    move v4, v3

    .line 183
    move v5, v4

    .line 184
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-ge v3, v12, :cond_a

    .line 189
    .line 190
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Lp/mbx;

    .line 195
    .line 196
    iget-object v12, v12, Lp/mbx;->b:Lp/lmu;

    .line 197
    .line 198
    iget v13, v12, Lp/lmu;->t0:I

    .line 199
    .line 200
    if-gtz v13, :cond_7

    .line 201
    .line 202
    iget-object v12, v12, Lp/lmu;->t:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v13, 0x2

    .line 205
    invoke-static {v13, v12}, Lp/ntz0;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    if-eqz v17, :cond_8

    .line 210
    .line 211
    :cond_7
    const/4 v12, 0x2

    .line 212
    goto :goto_8

    .line 213
    :cond_8
    const/4 v13, 0x1

    .line 214
    invoke-static {v13, v12}, Lp/ntz0;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    if-eqz v12, :cond_9

    .line 219
    .line 220
    aput v13, v2, v3

    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_9
    const/4 v12, -0x1

    .line 226
    aput v12, v2, v3

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :goto_8
    aput v12, v2, v3

    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    const/4 v13, 0x1

    .line 236
    goto :goto_7

    .line 237
    :cond_a
    if-lez v4, :cond_b

    .line 238
    .line 239
    move v12, v4

    .line 240
    const/4 v1, 0x1

    .line 241
    :goto_a
    const/4 v3, 0x0

    .line 242
    goto :goto_b

    .line 243
    :cond_b
    if-ge v5, v1, :cond_c

    .line 244
    .line 245
    sub-int/2addr v1, v5

    .line 246
    move v12, v1

    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v3, 0x1

    .line 249
    goto :goto_b

    .line 250
    :cond_c
    move v12, v1

    .line 251
    const/4 v1, 0x0

    .line 252
    goto :goto_a

    .line 253
    :goto_b
    new-array v4, v12, [Landroid/net/Uri;

    .line 254
    .line 255
    new-array v13, v12, [Lp/lmu;

    .line 256
    .line 257
    new-array v5, v12, [I

    .line 258
    .line 259
    move/from16 v17, v7

    .line 260
    .line 261
    move-object/from16 v19, v8

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-ge v7, v8, :cond_10

    .line 271
    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    aget v8, v2, v7

    .line 275
    .line 276
    move-object/from16 v20, v9

    .line 277
    .line 278
    const/4 v9, 0x2

    .line 279
    if-ne v8, v9, :cond_f

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_d
    move-object/from16 v20, v9

    .line 283
    .line 284
    :goto_d
    if-eqz v3, :cond_e

    .line 285
    .line 286
    aget v8, v2, v7

    .line 287
    .line 288
    const/4 v9, 0x1

    .line 289
    if-eq v8, v9, :cond_f

    .line 290
    .line 291
    :cond_e
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lp/mbx;

    .line 296
    .line 297
    iget-object v9, v8, Lp/mbx;->a:Landroid/net/Uri;

    .line 298
    .line 299
    aput-object v9, v4, v18

    .line 300
    .line 301
    iget-object v8, v8, Lp/mbx;->b:Lp/lmu;

    .line 302
    .line 303
    aput-object v8, v13, v18

    .line 304
    .line 305
    add-int/lit8 v8, v18, 0x1

    .line 306
    .line 307
    aput v7, v5, v18

    .line 308
    .line 309
    move/from16 v18, v8

    .line 310
    .line 311
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 312
    .line 313
    move-object/from16 v9, v20

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_10
    move-object/from16 v20, v9

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    aget-object v0, v13, v7

    .line 320
    .line 321
    iget-object v0, v0, Lp/lmu;->t:Ljava/lang/String;

    .line 322
    .line 323
    const/4 v2, 0x2

    .line 324
    invoke-static {v2, v0}, Lp/ntz0;->t(ILjava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    const/4 v2, 0x1

    .line 329
    invoke-static {v2, v0}, Lp/ntz0;->t(ILjava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eq v9, v2, :cond_11

    .line 334
    .line 335
    if-nez v9, :cond_12

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    :cond_11
    if-gt v8, v2, :cond_12

    .line 344
    .line 345
    add-int v0, v9, v8

    .line 346
    .line 347
    if-lez v0, :cond_12

    .line 348
    .line 349
    const/16 v18, 0x1

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_12
    const/16 v18, 0x0

    .line 353
    .line 354
    :goto_e
    if-nez v1, :cond_13

    .line 355
    .line 356
    if-lez v9, :cond_13

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    goto :goto_f

    .line 360
    :cond_13
    const/4 v2, 0x0

    .line 361
    :goto_f
    const-string v7, "main"

    .line 362
    .line 363
    iget-object v3, v11, Lp/nbx;->j:Lp/lmu;

    .line 364
    .line 365
    iget-object v1, v11, Lp/nbx;->k:Ljava/util/List;

    .line 366
    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    move-object/from16 v21, v1

    .line 370
    .line 371
    move-object v1, v7

    .line 372
    move-object/from16 v22, v3

    .line 373
    .line 374
    move-object v3, v4

    .line 375
    move-object v4, v13

    .line 376
    move-object v10, v5

    .line 377
    move-object/from16 v5, v22

    .line 378
    .line 379
    move-object/from16 v22, v6

    .line 380
    .line 381
    move-object/from16 v6, v21

    .line 382
    .line 383
    move-object/from16 v23, v7

    .line 384
    .line 385
    move-object v7, v14

    .line 386
    move/from16 v24, v9

    .line 387
    .line 388
    move-object/from16 v21, v14

    .line 389
    .line 390
    move-object/from16 v14, v19

    .line 391
    .line 392
    move-object/from16 v19, v20

    .line 393
    .line 394
    move/from16 v20, v8

    .line 395
    .line 396
    move-wide/from16 v8, p2

    .line 397
    .line 398
    invoke-virtual/range {v0 .. v9}, Lp/dbx;->h(Ljava/lang/String;I[Landroid/net/Uri;[Lp/lmu;Lp/lmu;Ljava/util/List;Ljava/util/Map;J)Lp/ybx;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    if-eqz v17, :cond_1b

    .line 409
    .line 410
    if-eqz v18, :cond_1b

    .line 411
    .line 412
    new-instance v1, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v2, v11, Lp/nbx;->j:Lp/lmu;

    .line 418
    .line 419
    if-lez v20, :cond_18

    .line 420
    .line 421
    new-array v3, v12, [Lp/lmu;

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    :goto_10
    if-ge v4, v12, :cond_14

    .line 425
    .line 426
    aget-object v5, v13, v4

    .line 427
    .line 428
    iget-object v6, v5, Lp/lmu;->t:Ljava/lang/String;

    .line 429
    .line 430
    const/4 v7, 0x2

    .line 431
    invoke-static {v7, v6}, Lp/ntz0;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v6}, Lp/ik70;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    new-instance v9, Lp/fmu;

    .line 440
    .line 441
    invoke-direct {v9}, Lp/fmu;-><init>()V

    .line 442
    .line 443
    .line 444
    iget-object v10, v5, Lp/lmu;->a:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v10, v9, Lp/fmu;->a:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v10, v5, Lp/lmu;->b:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v10, v9, Lp/fmu;->b:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v10, v5, Lp/lmu;->c:Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v10}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    iput-object v10, v9, Lp/fmu;->c:Ljava/util/List;

    .line 459
    .line 460
    iget-object v10, v5, Lp/lmu;->Y:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v10}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    iput-object v10, v9, Lp/fmu;->k:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v8}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    iput-object v8, v9, Lp/fmu;->l:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v6, v9, Lp/fmu;->i:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v6, v5, Lp/lmu;->X:Lp/ie70;

    .line 477
    .line 478
    iput-object v6, v9, Lp/fmu;->j:Lp/ie70;

    .line 479
    .line 480
    iget v6, v5, Lp/lmu;->g:I

    .line 481
    .line 482
    iput v6, v9, Lp/fmu;->g:I

    .line 483
    .line 484
    iget v6, v5, Lp/lmu;->h:I

    .line 485
    .line 486
    iput v6, v9, Lp/fmu;->h:I

    .line 487
    .line 488
    iget v6, v5, Lp/lmu;->s0:I

    .line 489
    .line 490
    iput v6, v9, Lp/fmu;->q:I

    .line 491
    .line 492
    iget v6, v5, Lp/lmu;->t0:I

    .line 493
    .line 494
    iput v6, v9, Lp/fmu;->r:I

    .line 495
    .line 496
    iget v6, v5, Lp/lmu;->u0:F

    .line 497
    .line 498
    iput v6, v9, Lp/fmu;->s:F

    .line 499
    .line 500
    iget v6, v5, Lp/lmu;->e:I

    .line 501
    .line 502
    iput v6, v9, Lp/fmu;->e:I

    .line 503
    .line 504
    iget v5, v5, Lp/lmu;->f:I

    .line 505
    .line 506
    iput v5, v9, Lp/fmu;->f:I

    .line 507
    .line 508
    new-instance v5, Lp/lmu;

    .line 509
    .line 510
    invoke-direct {v5, v9}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 511
    .line 512
    .line 513
    aput-object v5, v3, v4

    .line 514
    .line 515
    add-int/lit8 v4, v4, 0x1

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_14
    new-instance v4, Lp/aox0;

    .line 519
    .line 520
    move-object/from16 v5, v23

    .line 521
    .line 522
    invoke-direct {v4, v5, v3}, Lp/aox0;-><init>(Ljava/lang/String;[Lp/lmu;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    if-lez v24, :cond_16

    .line 529
    .line 530
    if-nez v2, :cond_15

    .line 531
    .line 532
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_16

    .line 537
    .line 538
    :cond_15
    new-instance v3, Lp/aox0;

    .line 539
    .line 540
    const/4 v4, 0x1

    .line 541
    new-array v5, v4, [Lp/lmu;

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    aget-object v6, v13, v4

    .line 545
    .line 546
    invoke-static {v6, v2, v4}, Lp/dbx;->j(Lp/lmu;Lp/lmu;Z)Lp/lmu;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    aput-object v2, v5, v4

    .line 551
    .line 552
    const-string v2, "main:audio"

    .line 553
    .line 554
    invoke-direct {v3, v2, v5}, Lp/aox0;-><init>(Ljava/lang/String;[Lp/lmu;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_16
    iget-object v2, v11, Lp/nbx;->k:Ljava/util/List;

    .line 561
    .line 562
    if-eqz v2, :cond_17

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-ge v3, v4, :cond_17

    .line 570
    .line 571
    const-string v4, "main:cc:"

    .line 572
    .line 573
    invoke-static {v4, v3}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    new-instance v5, Lp/aox0;

    .line 578
    .line 579
    const/4 v6, 0x1

    .line 580
    new-array v7, v6, [Lp/lmu;

    .line 581
    .line 582
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Lp/lmu;

    .line 587
    .line 588
    move-object/from16 v9, v19

    .line 589
    .line 590
    check-cast v9, Lp/cbk;

    .line 591
    .line 592
    invoke-virtual {v9, v6}, Lp/cbk;->b(Lp/lmu;)Lp/lmu;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    const/4 v8, 0x0

    .line 597
    aput-object v6, v7, v8

    .line 598
    .line 599
    invoke-direct {v5, v4, v7}, Lp/aox0;-><init>(Ljava/lang/String;[Lp/lmu;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    add-int/lit8 v3, v3, 0x1

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_17
    const/4 v7, 0x1

    .line 609
    goto :goto_13

    .line 610
    :cond_18
    move-object/from16 v5, v23

    .line 611
    .line 612
    new-array v3, v12, [Lp/lmu;

    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    :goto_12
    if-ge v4, v12, :cond_19

    .line 616
    .line 617
    aget-object v6, v13, v4

    .line 618
    .line 619
    const/4 v7, 0x1

    .line 620
    invoke-static {v6, v2, v7}, Lp/dbx;->j(Lp/lmu;Lp/lmu;Z)Lp/lmu;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    aput-object v6, v3, v4

    .line 625
    .line 626
    add-int/lit8 v4, v4, 0x1

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_19
    const/4 v7, 0x1

    .line 630
    new-instance v2, Lp/aox0;

    .line 631
    .line 632
    invoke-direct {v2, v5, v3}, Lp/aox0;-><init>(Ljava/lang/String;[Lp/lmu;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :goto_13
    new-instance v2, Lp/aox0;

    .line 639
    .line 640
    new-array v3, v7, [Lp/lmu;

    .line 641
    .line 642
    new-instance v4, Lp/fmu;

    .line 643
    .line 644
    invoke-direct {v4}, Lp/fmu;-><init>()V

    .line 645
    .line 646
    .line 647
    const-string v5, "ID3"

    .line 648
    .line 649
    iput-object v5, v4, Lp/fmu;->a:Ljava/lang/String;

    .line 650
    .line 651
    const-string v5, "application/id3"

    .line 652
    .line 653
    invoke-static {v5}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    iput-object v5, v4, Lp/fmu;->l:Ljava/lang/String;

    .line 658
    .line 659
    new-instance v5, Lp/lmu;

    .line 660
    .line 661
    invoke-direct {v5, v4}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 662
    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    aput-object v5, v3, v4

    .line 666
    .line 667
    const-string v5, "main:id3"

    .line 668
    .line 669
    invoke-direct {v2, v5, v3}, Lp/aox0;-><init>(Ljava/lang/String;[Lp/lmu;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    new-array v3, v4, [Lp/aox0;

    .line 676
    .line 677
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, [Lp/aox0;

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    filled-new-array {v1}, [I

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v0, v3, v1}, Lp/ybx;->G([Lp/aox0;[I)V

    .line 692
    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_1a
    move-object/from16 v22, v6

    .line 696
    .line 697
    move/from16 v17, v7

    .line 698
    .line 699
    move-object/from16 v19, v9

    .line 700
    .line 701
    move-object/from16 v21, v14

    .line 702
    .line 703
    move-object v14, v8

    .line 704
    :cond_1b
    :goto_14
    new-instance v10, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 711
    .line 712
    .line 713
    new-instance v12, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    .line 721
    .line 722
    new-instance v13, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    .line 730
    .line 731
    new-instance v8, Ljava/util/HashSet;

    .line 732
    .line 733
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 734
    .line 735
    .line 736
    const/4 v9, 0x0

    .line 737
    :goto_15
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-ge v9, v0, :cond_21

    .line 742
    .line 743
    move-object/from16 v7, v22

    .line 744
    .line 745
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lp/lbx;

    .line 750
    .line 751
    iget-object v0, v0, Lp/lbx;->c:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-nez v1, :cond_1c

    .line 758
    .line 759
    move-object/from16 v18, v7

    .line 760
    .line 761
    move-object/from16 v20, v8

    .line 762
    .line 763
    move/from16 v22, v9

    .line 764
    .line 765
    goto/16 :goto_18

    .line 766
    .line 767
    :cond_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 774
    .line 775
    .line 776
    const/4 v1, 0x0

    .line 777
    const/16 v16, 0x1

    .line 778
    .line 779
    :goto_16
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-ge v1, v2, :cond_1f

    .line 784
    .line 785
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lp/lbx;

    .line 790
    .line 791
    iget-object v2, v2, Lp/lbx;->c:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v0, v2}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_1e

    .line 798
    .line 799
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Lp/lbx;

    .line 804
    .line 805
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    iget-object v3, v2, Lp/lbx;->a:Landroid/net/Uri;

    .line 813
    .line 814
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    iget-object v2, v2, Lp/lbx;->b:Lp/lmu;

    .line 818
    .line 819
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    iget-object v2, v2, Lp/lmu;->t:Ljava/lang/String;

    .line 823
    .line 824
    const/4 v3, 0x1

    .line 825
    invoke-static {v3, v2}, Lp/ntz0;->t(ILjava/lang/String;)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-ne v2, v3, :cond_1d

    .line 830
    .line 831
    const/4 v2, 0x1

    .line 832
    goto :goto_17

    .line 833
    :cond_1d
    const/4 v2, 0x0

    .line 834
    :goto_17
    and-int v2, v16, v2

    .line 835
    .line 836
    move/from16 v16, v2

    .line 837
    .line 838
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 839
    .line 840
    goto :goto_16

    .line 841
    :cond_1f
    const-string v1, "audio:"

    .line 842
    .line 843
    invoke-static {v1, v0}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    const/4 v2, 0x1

    .line 848
    const/4 v0, 0x0

    .line 849
    new-array v1, v0, [Landroid/net/Uri;

    .line 850
    .line 851
    sget v3, Lp/ntz0;->a:I

    .line 852
    .line 853
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    move-object v3, v1

    .line 858
    check-cast v3, [Landroid/net/Uri;

    .line 859
    .line 860
    new-array v1, v0, [Lp/lmu;

    .line 861
    .line 862
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    move-object v4, v0

    .line 867
    check-cast v4, [Lp/lmu;

    .line 868
    .line 869
    const/4 v5, 0x0

    .line 870
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v18

    .line 874
    move-object/from16 v0, p0

    .line 875
    .line 876
    move-object v1, v6

    .line 877
    move-object/from16 v25, v6

    .line 878
    .line 879
    move-object/from16 v6, v18

    .line 880
    .line 881
    move-object/from16 v18, v7

    .line 882
    .line 883
    move-object/from16 v7, v21

    .line 884
    .line 885
    move-object/from16 v20, v8

    .line 886
    .line 887
    move/from16 v22, v9

    .line 888
    .line 889
    move-wide/from16 v8, p2

    .line 890
    .line 891
    invoke-virtual/range {v0 .. v9}, Lp/dbx;->h(Ljava/lang/String;I[Landroid/net/Uri;[Lp/lmu;Lp/lmu;Ljava/util/List;Ljava/util/Map;J)Lp/ybx;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v13}, Lp/sti;->L(Ljava/util/Collection;)[I

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    if-eqz v17, :cond_20

    .line 906
    .line 907
    if-eqz v16, :cond_20

    .line 908
    .line 909
    const/4 v1, 0x0

    .line 910
    new-array v2, v1, [Lp/lmu;

    .line 911
    .line 912
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, [Lp/lmu;

    .line 917
    .line 918
    const/4 v3, 0x1

    .line 919
    new-array v4, v3, [Lp/aox0;

    .line 920
    .line 921
    new-instance v3, Lp/aox0;

    .line 922
    .line 923
    move-object/from16 v5, v25

    .line 924
    .line 925
    invoke-direct {v3, v5, v2}, Lp/aox0;-><init>(Ljava/lang/String;[Lp/lmu;)V

    .line 926
    .line 927
    .line 928
    aput-object v3, v4, v1

    .line 929
    .line 930
    new-array v2, v1, [I

    .line 931
    .line 932
    invoke-virtual {v0, v4, v2}, Lp/ybx;->G([Lp/aox0;[I)V

    .line 933
    .line 934
    .line 935
    :cond_20
    :goto_18
    add-int/lit8 v9, v22, 0x1

    .line 936
    .line 937
    move-object/from16 v22, v18

    .line 938
    .line 939
    move-object/from16 v8, v20

    .line 940
    .line 941
    goto/16 :goto_15

    .line 942
    .line 943
    :cond_21
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    move-object/from16 v10, p0

    .line 948
    .line 949
    iput v0, v10, Lp/dbx;->z0:I

    .line 950
    .line 951
    const/4 v12, 0x0

    .line 952
    :goto_19
    iget-object v0, v11, Lp/nbx;->h:Ljava/util/List;

    .line 953
    .line 954
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-ge v12, v1, :cond_22

    .line 959
    .line 960
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Lp/lbx;

    .line 965
    .line 966
    const-string v1, "subtitle:"

    .line 967
    .line 968
    const-string v2, ":"

    .line 969
    .line 970
    invoke-static {v1, v12, v2}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    iget-object v2, v0, Lp/lbx;->c:Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v13

    .line 983
    const/4 v2, 0x3

    .line 984
    const/4 v1, 0x1

    .line 985
    new-array v3, v1, [Landroid/net/Uri;

    .line 986
    .line 987
    iget-object v4, v0, Lp/lbx;->a:Landroid/net/Uri;

    .line 988
    .line 989
    const/4 v5, 0x0

    .line 990
    aput-object v4, v3, v5

    .line 991
    .line 992
    new-array v4, v1, [Lp/lmu;

    .line 993
    .line 994
    iget-object v8, v0, Lp/lbx;->b:Lp/lmu;

    .line 995
    .line 996
    aput-object v8, v4, v5

    .line 997
    .line 998
    const/4 v5, 0x0

    .line 999
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    move-object/from16 v0, p0

    .line 1004
    .line 1005
    move-object v1, v13

    .line 1006
    move-object/from16 v7, v21

    .line 1007
    .line 1008
    move-object/from16 v16, v11

    .line 1009
    .line 1010
    move-object v11, v8

    .line 1011
    move-wide/from16 v8, p2

    .line 1012
    .line 1013
    invoke-virtual/range {v0 .. v9}, Lp/dbx;->h(Ljava/lang/String;I[Landroid/net/Uri;[Lp/lmu;Lp/lmu;Ljava/util/List;Ljava/util/Map;J)Lp/ybx;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    filled-new-array {v12}, [I

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    const/4 v1, 0x1

    .line 1028
    new-array v2, v1, [Lp/aox0;

    .line 1029
    .line 1030
    new-instance v3, Lp/aox0;

    .line 1031
    .line 1032
    new-array v4, v1, [Lp/lmu;

    .line 1033
    .line 1034
    move-object/from16 v9, v19

    .line 1035
    .line 1036
    check-cast v9, Lp/cbk;

    .line 1037
    .line 1038
    invoke-virtual {v9, v11}, Lp/cbk;->b(Lp/lmu;)Lp/lmu;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const/4 v7, 0x0

    .line 1043
    aput-object v1, v4, v7

    .line 1044
    .line 1045
    invoke-direct {v3, v13, v4}, Lp/aox0;-><init>(Ljava/lang/String;[Lp/lmu;)V

    .line 1046
    .line 1047
    .line 1048
    aput-object v3, v2, v7

    .line 1049
    .line 1050
    new-array v1, v7, [I

    .line 1051
    .line 1052
    invoke-virtual {v0, v2, v1}, Lp/ybx;->G([Lp/aox0;[I)V

    .line 1053
    .line 1054
    .line 1055
    add-int/lit8 v12, v12, 0x1

    .line 1056
    .line 1057
    move-object/from16 v11, v16

    .line 1058
    .line 1059
    goto :goto_19

    .line 1060
    :cond_22
    const/4 v7, 0x0

    .line 1061
    new-array v0, v7, [Lp/ybx;

    .line 1062
    .line 1063
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, [Lp/ybx;

    .line 1068
    .line 1069
    iput-object v0, v10, Lp/dbx;->w0:[Lp/ybx;

    .line 1070
    .line 1071
    new-array v0, v7, [[I

    .line 1072
    .line 1073
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, [[I

    .line 1078
    .line 1079
    iput-object v0, v10, Lp/dbx;->y0:[[I

    .line 1080
    .line 1081
    iget-object v0, v10, Lp/dbx;->w0:[Lp/ybx;

    .line 1082
    .line 1083
    array-length v0, v0

    .line 1084
    iput v0, v10, Lp/dbx;->u0:I

    .line 1085
    .line 1086
    move v0, v7

    .line 1087
    :goto_1a
    iget v1, v10, Lp/dbx;->z0:I

    .line 1088
    .line 1089
    if-ge v0, v1, :cond_23

    .line 1090
    .line 1091
    iget-object v1, v10, Lp/dbx;->w0:[Lp/ybx;

    .line 1092
    .line 1093
    aget-object v1, v1, v0

    .line 1094
    .line 1095
    iget-object v1, v1, Lp/ybx;->d:Lp/tax;

    .line 1096
    .line 1097
    const/4 v2, 0x1

    .line 1098
    iput-boolean v2, v1, Lp/tax;->m:Z

    .line 1099
    .line 1100
    add-int/lit8 v0, v0, 0x1

    .line 1101
    .line 1102
    goto :goto_1a

    .line 1103
    :cond_23
    iget-object v0, v10, Lp/dbx;->w0:[Lp/ybx;

    .line 1104
    .line 1105
    array-length v1, v0

    .line 1106
    move v12, v7

    .line 1107
    :goto_1b
    if-ge v12, v1, :cond_25

    .line 1108
    .line 1109
    aget-object v2, v0, v12

    .line 1110
    .line 1111
    iget-boolean v3, v2, Lp/ybx;->E0:Z

    .line 1112
    .line 1113
    if-nez v3, :cond_24

    .line 1114
    .line 1115
    new-instance v3, Lp/cur0;

    .line 1116
    .line 1117
    invoke-direct {v3}, Lp/cur0;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    iget-wide v4, v2, Lp/ybx;->Q0:J

    .line 1121
    .line 1122
    iput-wide v4, v3, Lp/cur0;->a:J

    .line 1123
    .line 1124
    new-instance v4, Lp/x440;

    .line 1125
    .line 1126
    invoke-direct {v4, v3}, Lp/x440;-><init>(Lp/cur0;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, v4}, Lp/ybx;->i(Lp/x440;)Z

    .line 1130
    .line 1131
    .line 1132
    :cond_24
    add-int/lit8 v12, v12, 0x1

    .line 1133
    .line 1134
    goto :goto_1b

    .line 1135
    :cond_25
    iget-object v0, v10, Lp/dbx;->w0:[Lp/ybx;

    .line 1136
    .line 1137
    iput-object v0, v10, Lp/dbx;->x0:[Lp/ybx;

    .line 1138
    .line 1139
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dbx;->A0:Lp/rfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/rfd;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/dbx;->x0:[Lp/ybx;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, Lp/ybx;->D0:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Lp/ybx;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, Lp/ybx;->w0:[Lp/xbx;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, Lp/ybx;->w0:[Lp/xbx;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, Lp/ybx;->O0:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, p3, v8}, Lp/bkn0;->i(JZZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dbx;->A0:Lp/rfd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/rfd;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
