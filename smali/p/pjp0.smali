.class public final Lp/pjp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gt8;


# static fields
.field public static final X:Lp/slf0;

.field public static final Y:Lp/pjp0;

.field public static final Z:Ljava/lang/String;

.field public static final o0:Ljava/lang/String;

.field public static final p0:Ljava/lang/String;

.field public static final q0:Ljava/lang/String;

.field public static final r0:Ljava/lang/String;

.field public static final s0:Ljava/lang/String;

.field public static final t0:Ljava/lang/String;

.field public static final u0:Ljava/lang/String;

.field public static final v0:Ljava/lang/String;

.field public static final w0:Ljava/lang/String;


# instance fields
.field public final a:Lp/slf0;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v12, Lp/slf0;

    .line 2
    .line 3
    move-object v13, v12

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    const/4 v10, -0x1

    .line 14
    const/4 v11, -0x1

    .line 15
    move-object v0, v12

    .line 16
    invoke-direct/range {v0 .. v11}, Lp/slf0;-><init>(Ljava/lang/Object;ILp/f860;Ljava/lang/Object;IJJII)V

    .line 17
    .line 18
    .line 19
    sput-object v12, Lp/pjp0;->X:Lp/slf0;

    .line 20
    .line 21
    new-instance v0, Lp/pjp0;

    .line 22
    .line 23
    move-object v12, v0

    .line 24
    const/4 v14, 0x0

    .line 25
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/16 v19, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const-wide/16 v22, 0x0

    .line 40
    .line 41
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide/16 v28, 0x0

    .line 52
    .line 53
    invoke-direct/range {v12 .. v29}, Lp/pjp0;-><init>(Lp/slf0;ZJJJIJJJJ)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lp/pjp0;->Y:Lp/pjp0;

    .line 57
    .line 58
    sget v0, Lp/ntz0;->a:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/16 v1, 0x24

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lp/pjp0;->Z:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lp/pjp0;->o0:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lp/pjp0;->p0:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lp/pjp0;->q0:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lp/pjp0;->r0:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lp/pjp0;->s0:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lp/pjp0;->t0:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lp/pjp0;->u0:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lp/pjp0;->v0:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lp/pjp0;->w0:Ljava/lang/String;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Lp/slf0;ZJJJIJJJJ)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v3, v1, Lp/slf0;->h:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    move v3, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v6

    .line 17
    :goto_0
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lp/u7u;->h(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lp/pjp0;->a:Lp/slf0;

    .line 25
    .line 26
    iput-boolean v2, v0, Lp/pjp0;->b:Z

    .line 27
    .line 28
    move-wide v1, p3

    .line 29
    iput-wide v1, v0, Lp/pjp0;->c:J

    .line 30
    .line 31
    move-wide v1, p5

    .line 32
    iput-wide v1, v0, Lp/pjp0;->d:J

    .line 33
    .line 34
    move-wide v1, p7

    .line 35
    iput-wide v1, v0, Lp/pjp0;->e:J

    .line 36
    .line 37
    move/from16 v1, p9

    .line 38
    .line 39
    iput v1, v0, Lp/pjp0;->f:I

    .line 40
    .line 41
    move-wide/from16 v1, p10

    .line 42
    .line 43
    iput-wide v1, v0, Lp/pjp0;->g:J

    .line 44
    .line 45
    move-wide/from16 v1, p12

    .line 46
    .line 47
    iput-wide v1, v0, Lp/pjp0;->h:J

    .line 48
    .line 49
    move-wide/from16 v1, p14

    .line 50
    .line 51
    iput-wide v1, v0, Lp/pjp0;->i:J

    .line 52
    .line 53
    move-wide/from16 v1, p16

    .line 54
    .line 55
    iput-wide v1, v0, Lp/pjp0;->t:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(ZZ)Lp/pjp0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v19, Lp/pjp0;

    .line 13
    .line 14
    iget-object v3, v0, Lp/pjp0;->a:Lp/slf0;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lp/slf0;->c(ZZ)Lp/slf0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v4, v0, Lp/pjp0;->b:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v3

    .line 30
    :goto_0
    iget-wide v5, v0, Lp/pjp0;->c:J

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-wide v9, v0, Lp/pjp0;->d:J

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_1
    const-wide/16 v11, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-wide v13, v0, Lp/pjp0;->e:J

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-wide v13, v11

    .line 50
    :goto_2
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget v3, v0, Lp/pjp0;->f:I

    .line 53
    .line 54
    :cond_4
    move v15, v3

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-wide v7, v0, Lp/pjp0;->g:J

    .line 58
    .line 59
    move-wide/from16 v20, v7

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-wide/from16 v20, v11

    .line 63
    .line 64
    :goto_3
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-wide v7, v0, Lp/pjp0;->h:J

    .line 67
    .line 68
    move-wide/from16 v22, v7

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :goto_4
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-wide v7, v0, Lp/pjp0;->i:J

    .line 79
    .line 80
    move-wide/from16 v16, v7

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :goto_5
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iget-wide v7, v0, Lp/pjp0;->t:J

    .line 91
    .line 92
    move-wide/from16 v24, v7

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-wide/from16 v24, v11

    .line 96
    .line 97
    :goto_6
    move-object/from16 v1, v19

    .line 98
    .line 99
    move v3, v4

    .line 100
    move-wide v4, v5

    .line 101
    move-wide v6, v9

    .line 102
    move-wide v8, v13

    .line 103
    move v10, v15

    .line 104
    move-wide/from16 v11, v20

    .line 105
    .line 106
    move-wide/from16 v13, v22

    .line 107
    .line 108
    move-wide/from16 v15, v16

    .line 109
    .line 110
    move-wide/from16 v17, v24

    .line 111
    .line 112
    invoke-direct/range {v1 .. v18}, Lp/pjp0;-><init>(Lp/slf0;ZJJJIJJJJ)V

    .line 113
    .line 114
    .line 115
    return-object v19
.end method

.method public final c(I)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/pjp0;->a:Lp/slf0;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-lt p1, v2, :cond_0

    .line 10
    .line 11
    sget-object v3, Lp/pjp0;->X:Lp/slf0;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lp/slf0;->a(Lp/slf0;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Lp/slf0;->d(I)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lp/pjp0;->Z:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v1, p0, Lp/pjp0;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v3, Lp/pjp0;->o0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v3, p0, Lp/pjp0;->c:J

    .line 38
    .line 39
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lp/pjp0;->p0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-wide v3, p0, Lp/pjp0;->d:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget-object v1, Lp/pjp0;->q0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-wide v3, p0, Lp/pjp0;->e:J

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    if-lt p1, v2, :cond_5

    .line 69
    .line 70
    cmp-long v1, v3, v7

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    :cond_5
    sget-object v1, Lp/pjp0;->r0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v1, p0, Lp/pjp0;->f:I

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    sget-object v3, Lp/pjp0;->s0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-wide v3, p0, Lp/pjp0;->g:J

    .line 89
    .line 90
    cmp-long v1, v3, v7

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    sget-object v1, Lp/pjp0;->t0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget-wide v3, p0, Lp/pjp0;->h:J

    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    sget-object v1, Lp/pjp0;->u0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget-wide v3, p0, Lp/pjp0;->i:J

    .line 111
    .line 112
    cmp-long v1, v3, v5

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    sget-object v1, Lp/pjp0;->v0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-wide v3, p0, Lp/pjp0;->t:J

    .line 122
    .line 123
    if-lt p1, v2, :cond_b

    .line 124
    .line 125
    cmp-long p1, v3, v7

    .line 126
    .line 127
    if-eqz p1, :cond_c

    .line 128
    .line 129
    :cond_b
    sget-object p1, Lp/pjp0;->w0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    :cond_c
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lp/pjp0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lp/pjp0;

    .line 18
    .line 19
    iget-wide v2, p0, Lp/pjp0;->c:J

    .line 20
    .line 21
    iget-wide v4, p1, Lp/pjp0;->c:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lp/pjp0;->a:Lp/slf0;

    .line 28
    .line 29
    iget-object v3, p1, Lp/pjp0;->a:Lp/slf0;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lp/slf0;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Lp/pjp0;->b:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lp/pjp0;->b:Z

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lp/pjp0;->d:J

    .line 44
    .line 45
    iget-wide v4, p1, Lp/pjp0;->d:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-wide v2, p0, Lp/pjp0;->e:J

    .line 52
    .line 53
    iget-wide v4, p1, Lp/pjp0;->e:J

    .line 54
    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget v2, p0, Lp/pjp0;->f:I

    .line 60
    .line 61
    iget v3, p1, Lp/pjp0;->f:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    iget-wide v2, p0, Lp/pjp0;->g:J

    .line 66
    .line 67
    iget-wide v4, p1, Lp/pjp0;->g:J

    .line 68
    .line 69
    cmp-long v2, v2, v4

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-wide v2, p0, Lp/pjp0;->h:J

    .line 74
    .line 75
    iget-wide v4, p1, Lp/pjp0;->h:J

    .line 76
    .line 77
    cmp-long v2, v2, v4

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget-wide v2, p0, Lp/pjp0;->i:J

    .line 82
    .line 83
    iget-wide v4, p1, Lp/pjp0;->i:J

    .line 84
    .line 85
    cmp-long v2, v2, v4

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-wide v2, p0, Lp/pjp0;->t:J

    .line 90
    .line 91
    iget-wide v4, p1, Lp/pjp0;->t:J

    .line 92
    .line 93
    cmp-long p1, v2, v4

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v0, v1

    .line 99
    :goto_0
    return v0

    .line 100
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lp/pjp0;->a:Lp/slf0;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-boolean v1, p0, Lp/pjp0;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionPositionInfo {PositionInfo {mediaItemIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/pjp0;->a:Lp/slf0;

    .line 9
    .line 10
    iget v2, v1, Lp/slf0;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", periodIndex="

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lp/slf0;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", positionMs="

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v2, v1, Lp/slf0;->f:J

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", contentPositionMs="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v2, v1, Lp/slf0;->g:J

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", adGroupIndex="

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, v1, Lp/slf0;->h:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", adIndexInAdGroup="

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, v1, Lp/slf0;->i:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "}, isPlayingAd="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lp/pjp0;->b:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", eventTimeMs="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v1, p0, Lp/pjp0;->c:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", durationMs="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Lp/pjp0;->d:J

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", bufferedPositionMs="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v1, p0, Lp/pjp0;->e:J

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", bufferedPercentage="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lp/pjp0;->f:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", totalBufferedDurationMs="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v1, p0, Lp/pjp0;->g:J

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", currentLiveOffsetMs="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide v1, p0, Lp/pjp0;->h:J

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", contentDurationMs="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-wide v1, p0, Lp/pjp0;->i:J

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", contentBufferedPositionMs="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-wide v1, p0, Lp/pjp0;->t:J

    .line 151
    .line 152
    const-string v3, "}"

    .line 153
    .line 154
    invoke-static {v0, v1, v2, v3}, Lp/kx40;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
