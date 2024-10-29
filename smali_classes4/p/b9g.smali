.class public final Lp/b9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lp/q8g;

.field public final h:Lp/x8g;

.field public final i:Lp/a9g;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Lp/m8g;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/util/List;

.field public final o:Lp/l8g;

.field public final p:Ljava/lang/String;

.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILp/q8g;Lp/x8g;Lp/a9g;Ljava/util/List;Ljava/util/List;Lp/m8g;Ljava/lang/Boolean;Ljava/util/List;Lp/l8g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b9g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b9g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/b9g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lp/b9g;->d:I

    .line 11
    .line 12
    iput p5, p0, Lp/b9g;->e:I

    .line 13
    .line 14
    iput p6, p0, Lp/b9g;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lp/b9g;->g:Lp/q8g;

    .line 17
    .line 18
    iput-object p8, p0, Lp/b9g;->h:Lp/x8g;

    .line 19
    .line 20
    iput-object p9, p0, Lp/b9g;->i:Lp/a9g;

    .line 21
    .line 22
    iput-object p10, p0, Lp/b9g;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lp/b9g;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lp/b9g;->l:Lp/m8g;

    .line 27
    .line 28
    iput-object p13, p0, Lp/b9g;->m:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p14, p0, Lp/b9g;->n:Ljava/util/List;

    .line 31
    .line 32
    iput-object p15, p0, Lp/b9g;->o:Lp/l8g;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "spotify:show:"

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p3, ":"

    .line 42
    .line 43
    filled-new-array {p3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 p4, 0x6

    .line 48
    const/4 p5, 0x0

    .line 49
    invoke-static {p1, p3, p5, p4}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lp/b9g;->p:Ljava/lang/String;

    .line 67
    .line 68
    check-cast p10, Ljava/lang/Iterable;

    .line 69
    .line 70
    instance-of p1, p10, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    move-object p1, p10

    .line 75
    check-cast p1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lp/p8g;

    .line 99
    .line 100
    iget-boolean p2, p2, Lp/p8g;->p:Z

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    const/4 p5, 0x1

    .line 105
    :cond_2
    :goto_0
    iput-boolean p5, p0, Lp/b9g;->q:Z

    .line 106
    .line 107
    return-void
.end method

.method public static a(Lp/b9g;Ljava/util/ArrayList;Ljava/lang/Boolean;Lp/l8g;I)Lp/b9g;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

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
    iget-object v2, v0, Lp/b9g;->a:Ljava/lang/String;

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
    iget-object v2, v0, Lp/b9g;->b:Ljava/lang/String;

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
    iget-object v2, v0, Lp/b9g;->c:Ljava/lang/String;

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
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget v2, v0, Lp/b9g;->d:I

    .line 39
    .line 40
    move v8, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v8, v4

    .line 43
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget v2, v0, Lp/b9g;->e:I

    .line 48
    .line 49
    move v9, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v9, v4

    .line 52
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget v2, v0, Lp/b9g;->f:I

    .line 57
    .line 58
    move v10, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v10, v4

    .line 61
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v2, v0, Lp/b9g;->g:Lp/q8g;

    .line 66
    .line 67
    move-object v11, v2

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move-object v11, v3

    .line 70
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iget-object v2, v0, Lp/b9g;->h:Lp/x8g;

    .line 75
    .line 76
    move-object v12, v2

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move-object v12, v3

    .line 79
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    iget-object v2, v0, Lp/b9g;->i:Lp/a9g;

    .line 84
    .line 85
    move-object v13, v2

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move-object v13, v3

    .line 88
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    iget-object v2, v0, Lp/b9g;->j:Ljava/util/List;

    .line 93
    .line 94
    move-object v14, v2

    .line 95
    goto :goto_9

    .line 96
    :cond_9
    move-object/from16 v14, p1

    .line 97
    .line 98
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    iget-object v2, v0, Lp/b9g;->k:Ljava/util/List;

    .line 103
    .line 104
    move-object v15, v2

    .line 105
    goto :goto_a

    .line 106
    :cond_a
    move-object v15, v3

    .line 107
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    iget-object v2, v0, Lp/b9g;->l:Lp/m8g;

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    goto :goto_b

    .line 116
    :cond_b
    move-object/from16 v16, v3

    .line 117
    .line 118
    :goto_b
    and-int/lit16 v2, v1, 0x1000

    .line 119
    .line 120
    if-eqz v2, :cond_c

    .line 121
    .line 122
    iget-object v2, v0, Lp/b9g;->m:Ljava/lang/Boolean;

    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    goto :goto_c

    .line 127
    :cond_c
    move-object/from16 v17, p2

    .line 128
    .line 129
    :goto_c
    and-int/lit16 v2, v1, 0x2000

    .line 130
    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    iget-object v3, v0, Lp/b9g;->n:Ljava/util/List;

    .line 134
    .line 135
    :cond_d
    move-object/from16 v18, v3

    .line 136
    .line 137
    and-int/lit16 v1, v1, 0x4000

    .line 138
    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    iget-object v1, v0, Lp/b9g;->o:Lp/l8g;

    .line 142
    .line 143
    move-object/from16 v19, v1

    .line 144
    .line 145
    goto :goto_d

    .line 146
    :cond_e
    move-object/from16 v19, p3

    .line 147
    .line 148
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v0, Lp/b9g;

    .line 152
    .line 153
    move-object v4, v0

    .line 154
    invoke-direct/range {v4 .. v19}, Lp/b9g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILp/q8g;Lp/x8g;Lp/a9g;Ljava/util/List;Ljava/util/List;Lp/m8g;Ljava/lang/Boolean;Ljava/util/List;Lp/l8g;)V

    .line 155
    .line 156
    .line 157
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
    instance-of v1, p1, Lp/b9g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/b9g;

    iget-object v1, p1, Lp/b9g;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/b9g;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/b9g;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/b9g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/b9g;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/b9g;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lp/b9g;->d:I

    iget v3, p1, Lp/b9g;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lp/b9g;->e:I

    iget v3, p1, Lp/b9g;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lp/b9g;->f:I

    iget v3, p1, Lp/b9g;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/b9g;->g:Lp/q8g;

    iget-object v3, p1, Lp/b9g;->g:Lp/q8g;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/b9g;->h:Lp/x8g;

    iget-object v3, p1, Lp/b9g;->h:Lp/x8g;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/b9g;->i:Lp/a9g;

    iget-object v3, p1, Lp/b9g;->i:Lp/a9g;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/b9g;->j:Ljava/util/List;

    iget-object v3, p1, Lp/b9g;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/b9g;->k:Ljava/util/List;

    iget-object v3, p1, Lp/b9g;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/b9g;->l:Lp/m8g;

    iget-object v3, p1, Lp/b9g;->l:Lp/m8g;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lp/b9g;->m:Ljava/lang/Boolean;

    iget-object v3, p1, Lp/b9g;->m:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lp/b9g;->n:Ljava/util/List;

    iget-object v3, p1, Lp/b9g;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lp/b9g;->o:Lp/l8g;

    iget-object p1, p1, Lp/b9g;->o:Lp/l8g;

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/b9g;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lp/b9g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/b9g;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lp/b9g;->d:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lp/b9g;->e:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget v2, p0, Lp/b9g;->f:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lp/b9g;->g:Lp/q8g;

    .line 35
    .line 36
    invoke-virtual {v2}, Lp/q8g;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lp/b9g;->h:Lp/x8g;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/x8g;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lp/b9g;->i:Lp/a9g;

    .line 51
    .line 52
    invoke-virtual {v2}, Lp/a9g;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, Lp/b9g;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lp/b9g;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lp/b9g;->l:Lp/m8g;

    .line 71
    .line 72
    invoke-virtual {v2}, Lp/m8g;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object v0, p0, Lp/b9g;->m:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_0
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-object v0, p0, Lp/b9g;->n:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lp/b9g;->o:Lp/l8g;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoursePageModel(courseUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/b9g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", courseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b9g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b9g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfLessons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/b9g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfFreeLessons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/b9g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfCustomers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/b9g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b9g;->g:Lp/q8g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b9g;->h:Lp/x8g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b9g;->i:Lp/a9g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lessons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b9g;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b9g;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b9g;->l:Lp/m8g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAddedToCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b9g;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supplementaryMaterials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b9g;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b9g;->o:Lp/l8g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
