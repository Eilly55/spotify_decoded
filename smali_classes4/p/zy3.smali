.class public final Lp/zy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lp/a3d0;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Lp/m4b0;

.field public final i:Lp/f5b0;

.field public final j:Lp/f8b0;

.field public final k:Z

.field public final l:Z

.field public final m:Lp/asl;

.field public final n:Lp/jvh0;

.field public final o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lp/a3d0;Ljava/util/ArrayList;Ljava/lang/String;Lp/m4b0;ZI)V
    .locals 19

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x2

    sget-object v2, Lp/lro;->a:Lp/lro;

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    const/4 v9, 0x0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object v10, v3

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p6

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 2
    new-instance v1, Lp/f5b0;

    invoke-direct {v1}, Lp/f5b0;-><init>()V

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object v12, v3

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    sget-object v1, Lp/d8b0;->a:Lp/d8b0;

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object v13, v3

    :goto_6
    const/4 v14, 0x0

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    move v15, v1

    goto :goto_7

    :cond_7
    move/from16 v15, p7

    :goto_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    sget-object v0, Lp/kvh0;->g:Lp/kvh0;

    move-object/from16 v16, v0

    goto :goto_8

    :cond_8
    move-object/from16 v16, v3

    :goto_8
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p5

    .line 3
    invoke-direct/range {v3 .. v18}, Lp/zy3;-><init>(Ljava/lang/String;Ljava/util/List;Lp/a3d0;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lp/m4b0;Lp/f5b0;Lp/f8b0;ZZLp/asl;Lp/jvh0;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lp/a3d0;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lp/m4b0;Lp/f5b0;Lp/f8b0;ZZLp/asl;Lp/jvh0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zy3;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/zy3;->b:Ljava/util/List;

    iput-object p3, p0, Lp/zy3;->c:Lp/a3d0;

    iput-object p4, p0, Lp/zy3;->d:Ljava/util/List;

    iput-object p5, p0, Lp/zy3;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lp/zy3;->f:Z

    iput-object p7, p0, Lp/zy3;->g:Ljava/util/List;

    iput-object p8, p0, Lp/zy3;->h:Lp/m4b0;

    iput-object p9, p0, Lp/zy3;->i:Lp/f5b0;

    iput-object p10, p0, Lp/zy3;->j:Lp/f8b0;

    iput-boolean p11, p0, Lp/zy3;->k:Z

    iput-boolean p12, p0, Lp/zy3;->l:Z

    iput-object p13, p0, Lp/zy3;->m:Lp/asl;

    iput-object p14, p0, Lp/zy3;->n:Lp/jvh0;

    iput-boolean p15, p0, Lp/zy3;->o:Z

    return-void
.end method

.method public static a(Lp/zy3;Ljava/lang/String;ZLjava/util/List;Lp/f5b0;Lp/f8b0;ZLp/asl;ZI)Lp/zy3;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

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
    iget-object v2, v0, Lp/zy3;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lp/zy3;->b:Ljava/util/List;

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v6, v3

    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lp/zy3;->c:Lp/a3d0;

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v7, v3

    .line 33
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lp/zy3;->d:Ljava/util/List;

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v8, v3

    .line 42
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, Lp/zy3;->e:Ljava/lang/String;

    .line 47
    .line 48
    move-object v9, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v9, p1

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-boolean v2, v0, Lp/zy3;->f:Z

    .line 57
    .line 58
    move v10, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move/from16 v10, p2

    .line 61
    .line 62
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-object v2, v0, Lp/zy3;->g:Ljava/util/List;

    .line 67
    .line 68
    move-object v11, v2

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object/from16 v11, p3

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-object v2, v0, Lp/zy3;->h:Lp/m4b0;

    .line 77
    .line 78
    move-object v12, v2

    .line 79
    goto :goto_7

    .line 80
    :cond_7
    move-object v12, v3

    .line 81
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    iget-object v2, v0, Lp/zy3;->i:Lp/f5b0;

    .line 86
    .line 87
    move-object v13, v2

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move-object/from16 v13, p4

    .line 90
    .line 91
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 92
    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    iget-object v2, v0, Lp/zy3;->j:Lp/f8b0;

    .line 96
    .line 97
    move-object v14, v2

    .line 98
    goto :goto_9

    .line 99
    :cond_9
    move-object/from16 v14, p5

    .line 100
    .line 101
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    iget-boolean v2, v0, Lp/zy3;->k:Z

    .line 106
    .line 107
    move v15, v2

    .line 108
    goto :goto_a

    .line 109
    :cond_a
    move/from16 v15, p6

    .line 110
    .line 111
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 112
    .line 113
    if-eqz v2, :cond_b

    .line 114
    .line 115
    iget-boolean v2, v0, Lp/zy3;->l:Z

    .line 116
    .line 117
    :goto_b
    move/from16 v16, v2

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_b
    const/4 v2, 0x0

    .line 121
    goto :goto_b

    .line 122
    :goto_c
    and-int/lit16 v2, v1, 0x1000

    .line 123
    .line 124
    if-eqz v2, :cond_c

    .line 125
    .line 126
    iget-object v2, v0, Lp/zy3;->m:Lp/asl;

    .line 127
    .line 128
    move-object/from16 v17, v2

    .line 129
    .line 130
    goto :goto_d

    .line 131
    :cond_c
    move-object/from16 v17, p7

    .line 132
    .line 133
    :goto_d
    and-int/lit16 v2, v1, 0x2000

    .line 134
    .line 135
    if-eqz v2, :cond_d

    .line 136
    .line 137
    iget-object v3, v0, Lp/zy3;->n:Lp/jvh0;

    .line 138
    .line 139
    :cond_d
    move-object/from16 v18, v3

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0x4000

    .line 142
    .line 143
    if-eqz v1, :cond_e

    .line 144
    .line 145
    iget-boolean v1, v0, Lp/zy3;->o:Z

    .line 146
    .line 147
    move/from16 v19, v1

    .line 148
    .line 149
    goto :goto_e

    .line 150
    :cond_e
    move/from16 v19, p8

    .line 151
    .line 152
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lp/zy3;

    .line 156
    .line 157
    move-object v4, v0

    .line 158
    invoke-direct/range {v4 .. v19}, Lp/zy3;-><init>(Ljava/lang/String;Ljava/util/List;Lp/a3d0;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lp/m4b0;Lp/f5b0;Lp/f8b0;ZZLp/asl;Lp/jvh0;Z)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/zy3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/zy3;

    iget-object v1, p1, Lp/zy3;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/zy3;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/zy3;->b:Ljava/util/List;

    iget-object v3, p1, Lp/zy3;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/zy3;->c:Lp/a3d0;

    iget-object v3, p1, Lp/zy3;->c:Lp/a3d0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/zy3;->d:Ljava/util/List;

    iget-object v3, p1, Lp/zy3;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/zy3;->e:Ljava/lang/String;

    iget-object v3, p1, Lp/zy3;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/zy3;->f:Z

    iget-boolean v3, p1, Lp/zy3;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/zy3;->g:Ljava/util/List;

    iget-object v3, p1, Lp/zy3;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/zy3;->h:Lp/m4b0;

    iget-object v3, p1, Lp/zy3;->h:Lp/m4b0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/zy3;->i:Lp/f5b0;

    iget-object v3, p1, Lp/zy3;->i:Lp/f5b0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/zy3;->j:Lp/f8b0;

    iget-object v3, p1, Lp/zy3;->j:Lp/f8b0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/zy3;->k:Z

    iget-boolean v3, p1, Lp/zy3;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp/zy3;->l:Z

    iget-boolean v3, p1, Lp/zy3;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lp/zy3;->m:Lp/asl;

    iget-object v3, p1, Lp/zy3;->m:Lp/asl;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lp/zy3;->n:Lp/jvh0;

    iget-object v3, p1, Lp/zy3;->n:Lp/jvh0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lp/zy3;->o:Z

    iget-boolean p1, p1, Lp/zy3;->o:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/zy3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lp/zy3;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lp/zy3;->c:Lp/a3d0;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lp/a3d0;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lp/zy3;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lp/zy3;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v3, 0x4d5

    .line 42
    .line 43
    const/16 v4, 0x4cf

    .line 44
    .line 45
    iget-boolean v5, p0, Lp/zy3;->f:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move v5, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v3

    .line 52
    :goto_1
    add-int/2addr v5, v0

    .line 53
    mul-int/2addr v5, v1

    .line 54
    iget-object v0, p0, Lp/zy3;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v5, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v5, p0, Lp/zy3;->h:Lp/m4b0;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v5}, Lp/m4b0;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_2
    add-int/2addr v0, v5

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v5, p0, Lp/zy3;->i:Lp/f5b0;

    .line 73
    .line 74
    invoke-virtual {v5}, Lp/f5b0;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v0

    .line 79
    mul-int/2addr v5, v1

    .line 80
    iget-object v0, p0, Lp/zy3;->j:Lp/f8b0;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v5

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean v5, p0, Lp/zy3;->k:Z

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    move v5, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v5, v3

    .line 95
    :goto_3
    add-int/2addr v5, v0

    .line 96
    mul-int/2addr v5, v1

    .line 97
    iget-boolean v0, p0, Lp/zy3;->l:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    move v0, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v0, v3

    .line 104
    :goto_4
    add-int/2addr v0, v5

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-object v5, p0, Lp/zy3;->m:Lp/asl;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v0

    .line 113
    mul-int/2addr v5, v1

    .line 114
    iget-object v0, p0, Lp/zy3;->n:Lp/jvh0;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v0}, Lp/jvh0;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_5
    add-int/2addr v5, v2

    .line 124
    mul-int/2addr v5, v1

    .line 125
    iget-boolean v0, p0, Lp/zy3;->o:Z

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    move v3, v4

    .line 130
    :cond_6
    add-int/2addr v3, v5

    .line 131
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ArtistEventsModel(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/zy3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sections="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/zy3;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", header="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/zy3;->c:Lp/a3d0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", contentRows="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/zy3;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", artistUri="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/zy3;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", showArtistRow="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lp/zy3;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", savedEvents="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/zy3;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", permissionsData="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/zy3;->h:Lp/m4b0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", notificationSettings="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp/zy3;->i:Lp/f5b0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", notificationsOptInSheetState="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp/zy3;->j:Lp/f8b0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", canDisplayNotificationsOptInBottomSheet="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lp/zy3;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", retargetingEnabled="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lp/zy3;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", presaleOffersSheetState="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lp/zy3;->m:Lp/asl;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", presaleOffersSheetData="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lp/zy3;->n:Lp/jvh0;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isFollowing="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lp/zy3;->o:Z

    .line 149
    .line 150
    const/16 v2, 0x29

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
