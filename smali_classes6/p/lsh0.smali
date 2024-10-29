.class public final Lp/lsh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/csh0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Z

.field public final m:Lp/gg30;

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/csh0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLp/gg30;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lsh0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lsh0;->b:Lp/csh0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lsh0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lp/lsh0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lp/lsh0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lp/lsh0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lp/lsh0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lp/lsh0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lp/lsh0;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lp/lsh0;->j:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, Lp/lsh0;->k:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-boolean p12, p0, Lp/lsh0;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lp/lsh0;->m:Lp/gg30;

    .line 29
    .line 30
    iput-boolean p14, p0, Lp/lsh0;->n:Z

    .line 31
    .line 32
    iget-object p1, p2, Lp/csh0;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :try_start_0
    invoke-static {p1}, Lp/hkz;->t(Ljava/lang/CharSequence;)Lp/hkz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lp/mvb;->c()Lp/hvb;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Lp/hvb;->a()Lp/hkz;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p3}, Lp/hkz;->o(Lp/hkz;)I

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-gez p1, :cond_0

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    :catch_0
    :cond_0
    iput-boolean p2, p0, Lp/lsh0;->o:Z

    .line 55
    .line 56
    return-void
.end method

.method public static a(Lp/lsh0;Lp/csh0;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)Lp/lsh0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

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
    iget-object v2, v0, Lp/lsh0;->a:Ljava/lang/String;

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
    iget-object v2, v0, Lp/lsh0;->b:Lp/csh0;

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v6, p1

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lp/lsh0;->c:Ljava/util/List;

    .line 30
    .line 31
    move-object v7, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v7, p2

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lp/lsh0;->d:Ljava/util/List;

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object v8, v3

    .line 44
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v0, Lp/lsh0;->e:Ljava/util/List;

    .line 49
    .line 50
    move-object v9, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object v9, v3

    .line 53
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v0, Lp/lsh0;->f:Ljava/lang/String;

    .line 58
    .line 59
    move-object v10, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object v10, v3

    .line 62
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-object v2, v0, Lp/lsh0;->g:Ljava/lang/String;

    .line 67
    .line 68
    move-object v11, v2

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object v11, v3

    .line 71
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget-object v2, v0, Lp/lsh0;->h:Ljava/lang/String;

    .line 76
    .line 77
    move-object v12, v2

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move-object v12, v3

    .line 80
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    iget-object v2, v0, Lp/lsh0;->i:Ljava/util/List;

    .line 85
    .line 86
    move-object v13, v2

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move-object v13, v3

    .line 89
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    iget-object v2, v0, Lp/lsh0;->j:Ljava/lang/Boolean;

    .line 94
    .line 95
    move-object v14, v2

    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move-object/from16 v14, p3

    .line 98
    .line 99
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    iget-object v2, v0, Lp/lsh0;->k:Ljava/lang/Boolean;

    .line 104
    .line 105
    move-object v15, v2

    .line 106
    goto :goto_a

    .line 107
    :cond_a
    move-object/from16 v15, p4

    .line 108
    .line 109
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 110
    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    iget-boolean v2, v0, Lp/lsh0;->l:Z

    .line 114
    .line 115
    :goto_b
    move/from16 v16, v2

    .line 116
    .line 117
    goto :goto_c

    .line 118
    :cond_b
    const/4 v2, 0x0

    .line 119
    goto :goto_b

    .line 120
    :goto_c
    and-int/lit16 v2, v1, 0x1000

    .line 121
    .line 122
    if-eqz v2, :cond_c

    .line 123
    .line 124
    iget-object v3, v0, Lp/lsh0;->m:Lp/gg30;

    .line 125
    .line 126
    :cond_c
    move-object/from16 v17, v3

    .line 127
    .line 128
    and-int/lit16 v1, v1, 0x2000

    .line 129
    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    iget-boolean v1, v0, Lp/lsh0;->n:Z

    .line 133
    .line 134
    move/from16 v18, v1

    .line 135
    .line 136
    goto :goto_d

    .line 137
    :cond_d
    move/from16 v18, p5

    .line 138
    .line 139
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lp/lsh0;

    .line 143
    .line 144
    move-object v4, v0

    .line 145
    invoke-direct/range {v4 .. v18}, Lp/lsh0;-><init>(Ljava/lang/String;Lp/csh0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLp/gg30;Z)V

    .line 146
    .line 147
    .line 148
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
    instance-of v1, p1, Lp/lsh0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/lsh0;

    iget-object v1, p1, Lp/lsh0;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/lsh0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/lsh0;->b:Lp/csh0;

    iget-object v3, p1, Lp/lsh0;->b:Lp/csh0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/lsh0;->c:Ljava/util/List;

    iget-object v3, p1, Lp/lsh0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/lsh0;->d:Ljava/util/List;

    iget-object v3, p1, Lp/lsh0;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/lsh0;->e:Ljava/util/List;

    iget-object v3, p1, Lp/lsh0;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/lsh0;->f:Ljava/lang/String;

    iget-object v3, p1, Lp/lsh0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/lsh0;->g:Ljava/lang/String;

    iget-object v3, p1, Lp/lsh0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/lsh0;->h:Ljava/lang/String;

    iget-object v3, p1, Lp/lsh0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/lsh0;->i:Ljava/util/List;

    iget-object v3, p1, Lp/lsh0;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/lsh0;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lp/lsh0;->j:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/lsh0;->k:Ljava/lang/Boolean;

    iget-object v3, p1, Lp/lsh0;->k:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp/lsh0;->l:Z

    iget-boolean v3, p1, Lp/lsh0;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lp/lsh0;->m:Lp/gg30;

    iget-object v3, p1, Lp/lsh0;->m:Lp/gg30;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lp/lsh0;->n:Z

    iget-boolean p1, p1, Lp/lsh0;->n:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/lsh0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lp/lsh0;->b:Lp/csh0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/csh0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lp/lsh0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lp/lsh0;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lp/lsh0;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lp/lsh0;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, Lp/lsh0;->g:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_0
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lp/lsh0;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lp/lsh0;->i:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lp/lsh0;->j:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_1
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lp/lsh0;->k:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_2
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    const/16 v3, 0x4d5

    .line 92
    .line 93
    const/16 v4, 0x4cf

    .line 94
    .line 95
    iget-boolean v5, p0, Lp/lsh0;->l:Z

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    move v5, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v5, v3

    .line 102
    :goto_3
    add-int/2addr v5, v0

    .line 103
    mul-int/2addr v5, v1

    .line 104
    iget-object v0, p0, Lp/lsh0;->m:Lp/gg30;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v0}, Lp/gg30;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_4
    add-int/2addr v5, v2

    .line 114
    mul-int/2addr v5, v1

    .line 115
    iget-boolean v0, p0, Lp/lsh0;->n:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    move v3, v4

    .line 120
    :cond_5
    add-int/2addr v3, v5

    .line 121
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PrereleaseModel(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/lsh0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", header="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/lsh0;->b:Lp/csh0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tracks="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/lsh0;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", watchFeedVideos="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/lsh0;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", playlists="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/lsh0;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", copyright="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/lsh0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", courtesyLine="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/lsh0;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", redirectUri="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/lsh0;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", merch="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp/lsh0;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isContextPlayerPlaying="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp/lsh0;->j:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", shouldResumePlayer="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp/lsh0;->k:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", shouldRedirectToAlbum="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lp/lsh0;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", listeningParty="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lp/lsh0;->m:Lp/gg30;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", preSavedOnCDP="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lp/lsh0;->n:Z

    .line 139
    .line 140
    const/16 v2, 0x29

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
