.class public final Lp/pf60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lp/pf60;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:F

.field public final d:Landroid/os/Bundle;

.field public final e:Lp/e0r;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Lp/bg60;

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:Lp/ims0;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v17, Lp/pf60;

    .line 2
    .line 3
    move-object/from16 v0, v17

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const-wide/16 v11, 0x0

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x1ffe

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-direct/range {v0 .. v16}, Lp/pf60;-><init>(IJFLandroid/os/Bundle;Lp/e0r;Ljava/lang/String;IILp/bg60;JLjava/util/List;Lp/ims0;ZI)V

    .line 23
    .line 24
    .line 25
    sput-object v17, Lp/pf60;->n:Lp/pf60;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(IJFLandroid/os/Bundle;Lp/e0r;Ljava/lang/String;IILp/bg60;JLjava/util/List;Lp/ims0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/pf60;->a:I

    iput-wide p2, p0, Lp/pf60;->b:J

    iput p4, p0, Lp/pf60;->c:F

    iput-object p5, p0, Lp/pf60;->d:Landroid/os/Bundle;

    iput-object p6, p0, Lp/pf60;->e:Lp/e0r;

    iput-object p7, p0, Lp/pf60;->f:Ljava/lang/String;

    iput p8, p0, Lp/pf60;->g:I

    iput p9, p0, Lp/pf60;->h:I

    iput-object p10, p0, Lp/pf60;->i:Lp/bg60;

    iput-wide p11, p0, Lp/pf60;->j:J

    iput-object p13, p0, Lp/pf60;->k:Ljava/util/List;

    iput-object p14, p0, Lp/pf60;->l:Lp/ims0;

    iput-boolean p15, p0, Lp/pf60;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(IJFLandroid/os/Bundle;Lp/e0r;Ljava/lang/String;IILp/bg60;JLjava/util/List;Lp/ims0;ZI)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    .line 2
    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    move-object v9, v10

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    move-object v11, v10

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    .line 3
    new-instance v13, Lp/bg60;

    invoke-direct {v13}, Lp/bg60;-><init>()V

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v4, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    sget-object v14, Lp/lro;->a:Lp/lro;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v10, p14

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    move/from16 v0, p15

    :goto_c
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-wide/from16 p3, v6

    move/from16 p5, v3

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, v2

    move-object/from16 p11, v13

    move-wide/from16 p12, v4

    move-object/from16 p14, v14

    move-object/from16 p15, v10

    move/from16 p16, v0

    .line 4
    invoke-direct/range {p1 .. p16}, Lp/pf60;-><init>(IJFLandroid/os/Bundle;Lp/e0r;Ljava/lang/String;IILp/bg60;JLjava/util/List;Lp/ims0;Z)V

    return-void
.end method

.method public static a(Lp/pf60;Lp/e0r;Ljava/lang/String;I)Lp/pf60;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, v0, Lp/pf60;->a:I

    .line 11
    .line 12
    move v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-wide v8, v0, Lp/pf60;->b:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v8, v6

    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, v0, Lp/pf60;->c:F

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    and-int/lit8 v4, v1, 0x8

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-object v4, v0, Lp/pf60;->d:Landroid/os/Bundle;

    .line 39
    .line 40
    move-object v11, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v11, v10

    .line 43
    :goto_3
    and-int/lit8 v4, v1, 0x10

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iget-object v4, v0, Lp/pf60;->e:Lp/e0r;

    .line 48
    .line 49
    move-object v12, v4

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v12, p1

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v4, v1, 0x20

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    iget-object v4, v0, Lp/pf60;->f:Ljava/lang/String;

    .line 58
    .line 59
    move-object v13, v4

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object/from16 v13, p2

    .line 62
    .line 63
    :goto_5
    and-int/lit8 v4, v1, 0x40

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    iget v4, v0, Lp/pf60;->g:I

    .line 68
    .line 69
    move v14, v4

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move v14, v3

    .line 72
    :goto_6
    and-int/lit16 v4, v1, 0x80

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    iget v4, v0, Lp/pf60;->h:I

    .line 77
    .line 78
    move v15, v4

    .line 79
    goto :goto_7

    .line 80
    :cond_7
    move v15, v3

    .line 81
    :goto_7
    and-int/lit16 v4, v1, 0x100

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    iget-object v4, v0, Lp/pf60;->i:Lp/bg60;

    .line 86
    .line 87
    move-object/from16 v16, v4

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_8
    move-object/from16 v16, v10

    .line 91
    .line 92
    :goto_8
    and-int/lit16 v4, v1, 0x200

    .line 93
    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    iget-wide v6, v0, Lp/pf60;->j:J

    .line 97
    .line 98
    :cond_9
    move-wide/from16 v17, v6

    .line 99
    .line 100
    and-int/lit16 v4, v1, 0x400

    .line 101
    .line 102
    if-eqz v4, :cond_a

    .line 103
    .line 104
    iget-object v4, v0, Lp/pf60;->k:Ljava/util/List;

    .line 105
    .line 106
    move-object/from16 v19, v4

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_a
    move-object/from16 v19, v10

    .line 110
    .line 111
    :goto_9
    and-int/lit16 v4, v1, 0x800

    .line 112
    .line 113
    if-eqz v4, :cond_b

    .line 114
    .line 115
    iget-object v4, v0, Lp/pf60;->l:Lp/ims0;

    .line 116
    .line 117
    move-object/from16 v20, v4

    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_b
    move-object/from16 v20, v10

    .line 121
    .line 122
    :goto_a
    and-int/lit16 v1, v1, 0x1000

    .line 123
    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    iget-boolean v3, v0, Lp/pf60;->m:Z

    .line 127
    .line 128
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lp/pf60;

    .line 132
    .line 133
    move-object v4, v0

    .line 134
    move-wide v6, v8

    .line 135
    move v8, v2

    .line 136
    move-object v9, v11

    .line 137
    move-object v10, v12

    .line 138
    move-object v11, v13

    .line 139
    move v12, v14

    .line 140
    move v13, v15

    .line 141
    move-object/from16 v14, v16

    .line 142
    .line 143
    move-wide/from16 v15, v17

    .line 144
    .line 145
    move-object/from16 v17, v19

    .line 146
    .line 147
    move-object/from16 v18, v20

    .line 148
    .line 149
    move/from16 v19, v3

    .line 150
    .line 151
    invoke-direct/range {v4 .. v19}, Lp/pf60;-><init>(IJFLandroid/os/Bundle;Lp/e0r;Ljava/lang/String;IILp/bg60;JLjava/util/List;Lp/ims0;Z)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/pf60;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/pf60;

    .line 12
    .line 13
    iget v1, p1, Lp/pf60;->a:I

    .line 14
    .line 15
    iget v3, p0, Lp/pf60;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lp/pf60;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lp/pf60;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_c

    .line 27
    .line 28
    iget v1, p0, Lp/pf60;->c:F

    .line 29
    .line 30
    iget v3, p1, Lp/pf60;->c:F

    .line 31
    .line 32
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_c

    .line 37
    .line 38
    iget-object v1, p0, Lp/pf60;->d:Landroid/os/Bundle;

    .line 39
    .line 40
    iget-object v3, p1, Lp/pf60;->d:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v1, p0, Lp/pf60;->e:Lp/e0r;

    .line 50
    .line 51
    iget-object v3, p1, Lp/pf60;->e:Lp/e0r;

    .line 52
    .line 53
    if-eq v1, v3, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    iget-object v1, p0, Lp/pf60;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lp/pf60;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget v1, p0, Lp/pf60;->g:I

    .line 68
    .line 69
    iget v3, p1, Lp/pf60;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    iget v1, p0, Lp/pf60;->h:I

    .line 75
    .line 76
    iget v3, p1, Lp/pf60;->h:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    iget-object v1, p0, Lp/pf60;->i:Lp/bg60;

    .line 82
    .line 83
    iget-object v3, p1, Lp/pf60;->i:Lp/bg60;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    iget-wide v3, p0, Lp/pf60;->j:J

    .line 93
    .line 94
    iget-wide v5, p1, Lp/pf60;->j:J

    .line 95
    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    if-nez v1, :cond_c

    .line 99
    .line 100
    iget-object v1, p0, Lp/pf60;->k:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, p1, Lp/pf60;->k:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    return v2

    .line 111
    :cond_9
    iget-object v1, p0, Lp/pf60;->l:Lp/ims0;

    .line 112
    .line 113
    iget-object v3, p1, Lp/pf60;->l:Lp/ims0;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_a

    .line 120
    .line 121
    return v2

    .line 122
    :cond_a
    iget-boolean v1, p0, Lp/pf60;->m:Z

    .line 123
    .line 124
    iget-boolean p1, p1, Lp/pf60;->m:Z

    .line 125
    .line 126
    if-eq v1, p1, :cond_b

    .line 127
    .line 128
    return v2

    .line 129
    :cond_b
    return v0

    .line 130
    :cond_c
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lp/pf60;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lp/pf60;->b:J

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    ushr-long v5, v2, v4

    .line 15
    .line 16
    xor-long/2addr v2, v5

    .line 17
    long-to-int v2, v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lp/pf60;->c:F

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lp/let;->d(FII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lp/pf60;->d:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v3, p0, Lp/pf60;->e:Lp/e0r;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v2, v3

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-object v3, p0, Lp/pf60;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v2, v3

    .line 58
    mul-int/2addr v2, v1

    .line 59
    iget v3, p0, Lp/pf60;->g:I

    .line 60
    .line 61
    invoke-static {v3, v2, v1}, Lp/nby;->i(III)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v3, p0, Lp/pf60;->h:I

    .line 66
    .line 67
    invoke-static {v3, v2, v1}, Lp/nby;->i(III)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Lp/pf60;->i:Lp/bg60;

    .line 72
    .line 73
    invoke-virtual {v3}, Lp/bg60;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v2

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-wide v5, p0, Lp/pf60;->j:J

    .line 80
    .line 81
    ushr-long v7, v5, v4

    .line 82
    .line 83
    xor-long v4, v5, v7

    .line 84
    .line 85
    long-to-int v2, v4

    .line 86
    add-int/2addr v3, v2

    .line 87
    mul-int/2addr v3, v1

    .line 88
    iget-object v2, p0, Lp/pf60;->k:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v2, v3, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, p0, Lp/pf60;->l:Lp/ims0;

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v3}, Lp/ims0;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    add-int/2addr v2, v0

    .line 104
    mul-int/2addr v2, v1

    .line 105
    iget-boolean v0, p0, Lp/pf60;->m:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/16 v0, 0x4cf

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/16 v0, 0x4d5

    .line 113
    .line 114
    :goto_3
    add-int/2addr v2, v0

    .line 115
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaSessionPlaybackState(playingState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/pf60;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lp/odf0;->x(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", playbackPosition="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "PlaybackPosition(value="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lp/pf60;->b:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x29

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", playbackSpeed="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "PlaybackSpeed(value="

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lp/pf60;->c:F

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", playbackExtras="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/pf60;->d:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", errorCode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp/pf60;->e:Lp/e0r;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", errorMessage="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp/pf60;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", shuffleMode="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lp/pf60;->g:I

    .line 109
    .line 110
    invoke-static {v1}, Lp/zip0;->s(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", repeatMode="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lp/pf60;->h:I

    .line 123
    .line 124
    invoke-static {v1}, Lp/tkj0;->s(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", queue="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lp/pf60;->i:Lp/bg60;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", activeQueueItemId="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "ActiveQueueItemId(value="

    .line 149
    .line 150
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-wide v3, p0, Lp/pf60;->j:J

    .line 154
    .line 155
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", mediaActionList="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lp/pf60;->k:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", smartShuffleState="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lp/pf60;->l:Lp/ims0;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", isCurated="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-boolean v1, p0, Lp/pf60;->m:Z

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method
