.class public final Lp/u6l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/qxf;

.field public final b:Lp/qxf;

.field public final c:Lp/qxf;

.field public final d:Lp/qxf;

.field public final e:Lp/cfy0;

.field public final f:I

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:Lp/z59;

.field public final n:Lp/z59;

.field public final o:Lp/z59;


# direct methods
.method public constructor <init>(Lp/qxf;Lp/qxf;Lp/qxf;Lp/qxf;Lp/cfy0;ILandroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lp/z59;Lp/z59;Lp/z59;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u6l;->a:Lp/qxf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u6l;->b:Lp/qxf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/u6l;->c:Lp/qxf;

    .line 9
    .line 10
    iput-object p4, p0, Lp/u6l;->d:Lp/qxf;

    .line 11
    .line 12
    iput-object p5, p0, Lp/u6l;->e:Lp/cfy0;

    .line 13
    .line 14
    iput p6, p0, Lp/u6l;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lp/u6l;->g:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iput-boolean p8, p0, Lp/u6l;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lp/u6l;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lp/u6l;->j:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iput-object p11, p0, Lp/u6l;->k:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iput-object p12, p0, Lp/u6l;->l:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iput-object p13, p0, Lp/u6l;->m:Lp/z59;

    .line 29
    .line 30
    iput-object p14, p0, Lp/u6l;->n:Lp/z59;

    .line 31
    .line 32
    iput-object p15, p0, Lp/u6l;->o:Lp/z59;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lp/u6l;IZI)Lp/u6l;
    .locals 20

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
    iget-object v2, v0, Lp/u6l;->a:Lp/qxf;

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
    iget-object v2, v0, Lp/u6l;->b:Lp/qxf;

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
    iget-object v2, v0, Lp/u6l;->c:Lp/qxf;

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
    iget-object v2, v0, Lp/u6l;->d:Lp/qxf;

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
    iget-object v2, v0, Lp/u6l;->e:Lp/cfy0;

    .line 47
    .line 48
    move-object v9, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object v9, v3

    .line 51
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget v2, v0, Lp/u6l;->f:I

    .line 56
    .line 57
    move v10, v2

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move/from16 v10, p1

    .line 60
    .line 61
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v2, v0, Lp/u6l;->g:Landroid/graphics/Bitmap$Config;

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
    iget-boolean v2, v0, Lp/u6l;->h:Z

    .line 75
    .line 76
    move v12, v2

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move/from16 v12, p2

    .line 79
    .line 80
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    iget-boolean v2, v0, Lp/u6l;->i:Z

    .line 85
    .line 86
    :goto_8
    move v13, v2

    .line 87
    goto :goto_9

    .line 88
    :cond_8
    const/4 v2, 0x0

    .line 89
    goto :goto_8

    .line 90
    :goto_9
    and-int/lit16 v2, v1, 0x200

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    iget-object v2, v0, Lp/u6l;->j:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    move-object v14, v2

    .line 97
    goto :goto_a

    .line 98
    :cond_9
    move-object v14, v3

    .line 99
    :goto_a
    and-int/lit16 v2, v1, 0x400

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    iget-object v2, v0, Lp/u6l;->k:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    move-object v15, v2

    .line 106
    goto :goto_b

    .line 107
    :cond_a
    move-object v15, v3

    .line 108
    :goto_b
    and-int/lit16 v2, v1, 0x800

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    iget-object v2, v0, Lp/u6l;->l:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_b
    move-object/from16 v16, v3

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v2, v1, 0x1000

    .line 120
    .line 121
    if-eqz v2, :cond_c

    .line 122
    .line 123
    iget-object v2, v0, Lp/u6l;->m:Lp/z59;

    .line 124
    .line 125
    move-object/from16 v17, v2

    .line 126
    .line 127
    goto :goto_d

    .line 128
    :cond_c
    move-object/from16 v17, v3

    .line 129
    .line 130
    :goto_d
    and-int/lit16 v2, v1, 0x2000

    .line 131
    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    iget-object v2, v0, Lp/u6l;->n:Lp/z59;

    .line 135
    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    goto :goto_e

    .line 139
    :cond_d
    move-object/from16 v18, v3

    .line 140
    .line 141
    :goto_e
    and-int/lit16 v1, v1, 0x4000

    .line 142
    .line 143
    if-eqz v1, :cond_e

    .line 144
    .line 145
    iget-object v3, v0, Lp/u6l;->o:Lp/z59;

    .line 146
    .line 147
    :cond_e
    move-object/from16 v19, v3

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lp/u6l;

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    invoke-direct/range {v4 .. v19}, Lp/u6l;-><init>(Lp/qxf;Lp/qxf;Lp/qxf;Lp/qxf;Lp/cfy0;ILandroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lp/z59;Lp/z59;Lp/z59;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/u6l;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lp/u6l;

    .line 10
    .line 11
    iget-object v1, p1, Lp/u6l;->a:Lp/qxf;

    .line 12
    .line 13
    iget-object v2, p0, Lp/u6l;->a:Lp/qxf;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lp/u6l;->b:Lp/qxf;

    .line 22
    .line 23
    iget-object v2, p1, Lp/u6l;->b:Lp/qxf;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lp/u6l;->c:Lp/qxf;

    .line 32
    .line 33
    iget-object v2, p1, Lp/u6l;->c:Lp/qxf;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lp/u6l;->d:Lp/qxf;

    .line 42
    .line 43
    iget-object v2, p1, Lp/u6l;->d:Lp/qxf;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lp/u6l;->e:Lp/cfy0;

    .line 52
    .line 53
    iget-object v2, p1, Lp/u6l;->e:Lp/cfy0;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget v1, p0, Lp/u6l;->f:I

    .line 62
    .line 63
    iget v2, p1, Lp/u6l;->f:I

    .line 64
    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lp/u6l;->g:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    iget-object v2, p1, Lp/u6l;->g:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    iget-boolean v1, p0, Lp/u6l;->h:Z

    .line 74
    .line 75
    iget-boolean v2, p1, Lp/u6l;->h:Z

    .line 76
    .line 77
    if-ne v1, v2, :cond_1

    .line 78
    .line 79
    iget-boolean v1, p0, Lp/u6l;->i:Z

    .line 80
    .line 81
    iget-boolean v2, p1, Lp/u6l;->i:Z

    .line 82
    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lp/u6l;->j:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget-object v2, p1, Lp/u6l;->j:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lp/u6l;->k:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget-object v2, p1, Lp/u6l;->k:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lp/u6l;->l:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    iget-object v2, p1, Lp/u6l;->l:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v1, p0, Lp/u6l;->m:Lp/z59;

    .line 116
    .line 117
    iget-object v2, p1, Lp/u6l;->m:Lp/z59;

    .line 118
    .line 119
    if-ne v1, v2, :cond_1

    .line 120
    .line 121
    iget-object v1, p0, Lp/u6l;->n:Lp/z59;

    .line 122
    .line 123
    iget-object v2, p1, Lp/u6l;->n:Lp/z59;

    .line 124
    .line 125
    if-ne v1, v2, :cond_1

    .line 126
    .line 127
    iget-object v1, p0, Lp/u6l;->o:Lp/z59;

    .line 128
    .line 129
    iget-object p1, p1, Lp/u6l;->o:Lp/z59;

    .line 130
    .line 131
    if-ne v1, p1, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/u6l;->a:Lp/qxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lp/u6l;->b:Lp/qxf;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lp/u6l;->c:Lp/qxf;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lp/u6l;->d:Lp/qxf;

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
    iget-object v0, p0, Lp/u6l;->e:Lp/cfy0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Lp/u6l;->f:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lp/nby;->i(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lp/u6l;->g:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    const/16 v0, 0x4d5

    .line 57
    .line 58
    const/16 v3, 0x4cf

    .line 59
    .line 60
    iget-boolean v4, p0, Lp/u6l;->h:Z

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    move v4, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v0

    .line 67
    :goto_0
    add-int/2addr v4, v2

    .line 68
    mul-int/2addr v4, v1

    .line 69
    iget-boolean v2, p0, Lp/u6l;->i:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    move v0, v3

    .line 74
    :cond_1
    add-int/2addr v0, v4

    .line 75
    mul-int/2addr v0, v1

    .line 76
    const/4 v2, 0x0

    .line 77
    iget-object v3, p0, Lp/u6l;->j:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v3, v2

    .line 87
    :goto_1
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lp/u6l;->k:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v3, v2

    .line 99
    :goto_2
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lp/u6l;->l:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :cond_4
    add-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v2, p0, Lp/u6l;->m:Lp/z59;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/2addr v2, v0

    .line 118
    mul-int/2addr v2, v1

    .line 119
    iget-object v0, p0, Lp/u6l;->n:Lp/z59;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, v2

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lp/u6l;->o:Lp/z59;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    return v1
.end method
