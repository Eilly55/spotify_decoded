.class public final Lp/ne20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lp/ne20;


# instance fields
.field public final a:I

.field public final b:Lp/ni20;

.field public final c:Lcom/spotify/player/model/PlayerState;

.field public final d:Lp/va6;

.field public final e:Lp/ue20;

.field public final f:Z

.field public final g:Z

.field public final h:Lp/hb20;

.field public final i:Ljava/util/List;

.field public final j:Lp/akt0;

.field public final k:Z

.field public final l:Lp/ci20;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v17, Lp/ne20;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    sget-object v2, Lp/ni20;->f:Lp/ni20;

    .line 5
    .line 6
    sget-object v3, Lcom/spotify/player/model/PlayerState;->EMPTY:Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    sget-object v4, Lp/va6;->h:Lp/va6;

    .line 9
    .line 10
    sget-object v5, Lp/ue20;->c:Lp/ue20;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lp/hb20;->e:Lp/hb20;

    .line 15
    .line 16
    sget-object v9, Lp/lro;->a:Lp/lro;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    new-instance v12, Lp/ai20;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v12, v0}, Lp/ai20;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x1

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    move-object/from16 v0, v17

    .line 32
    .line 33
    invoke-direct/range {v0 .. v16}, Lp/ne20;-><init>(ILp/ni20;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/ue20;ZZLp/hb20;Ljava/util/List;Lp/akt0;ZLp/ci20;ZZZZ)V

    .line 34
    .line 35
    .line 36
    sput-object v17, Lp/ne20;->q:Lp/ne20;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ILp/ni20;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/ue20;ZZLp/hb20;Ljava/util/List;Lp/akt0;ZLp/ci20;ZZZZ)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput v1, v0, Lp/ne20;->a:I

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lp/ne20;->b:Lp/ni20;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lp/ne20;->c:Lcom/spotify/player/model/PlayerState;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lp/ne20;->d:Lp/va6;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lp/ne20;->e:Lp/ue20;

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput-boolean v1, v0, Lp/ne20;->f:Z

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput-boolean v1, v0, Lp/ne20;->g:Z

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lp/ne20;->h:Lp/hb20;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lp/ne20;->i:Ljava/util/List;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lp/ne20;->j:Lp/akt0;

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput-boolean v1, v0, Lp/ne20;->k:Z

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lp/ne20;->l:Lp/ci20;

    .line 40
    .line 41
    move v1, p13

    .line 42
    iput-boolean v1, v0, Lp/ne20;->m:Z

    .line 43
    .line 44
    move/from16 v1, p14

    .line 45
    .line 46
    iput-boolean v1, v0, Lp/ne20;->n:Z

    .line 47
    .line 48
    move/from16 v1, p15

    .line 49
    .line 50
    iput-boolean v1, v0, Lp/ne20;->o:Z

    .line 51
    .line 52
    move/from16 v1, p16

    .line 53
    .line 54
    iput-boolean v1, v0, Lp/ne20;->p:Z

    .line 55
    .line 56
    return-void
.end method

.method public static a(Lp/ne20;ILp/ni20;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/ue20;ZZLp/hb20;Ljava/util/List;Lp/akt0;Lp/ci20;ZZZZI)Lp/ne20;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lp/ne20;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lp/ne20;->b:Lp/ni20;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lp/ne20;->c:Lcom/spotify/player/model/PlayerState;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lp/ne20;->d:Lp/va6;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lp/ne20;->e:Lp/ue20;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lp/ne20;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lp/ne20;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lp/ne20;->h:Lp/hb20;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lp/ne20;->i:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lp/ne20;->j:Lp/akt0;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lp/ne20;->k:Z

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lp/ne20;->l:Lp/ci20;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p11

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lp/ne20;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p12

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lp/ne20;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p13

    :goto_d
    move/from16 v16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lp/ne20;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p14

    :goto_e
    const v17, 0x8000

    and-int v1, v1, v17

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lp/ne20;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p15

    :goto_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lp/ne20;

    move-object/from16 p0, v0

    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v16

    move/from16 p15, v15

    move/from16 p16, v1

    invoke-direct/range {p0 .. p16}, Lp/ne20;-><init>(ILp/ni20;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/ue20;ZZLp/hb20;Ljava/util/List;Lp/akt0;ZLp/ci20;ZZZZ)V

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
    instance-of v1, p1, Lp/ne20;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/ne20;

    iget v1, p1, Lp/ne20;->a:I

    iget v3, p0, Lp/ne20;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/ne20;->b:Lp/ni20;

    iget-object v3, p1, Lp/ne20;->b:Lp/ni20;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/ne20;->c:Lcom/spotify/player/model/PlayerState;

    iget-object v3, p1, Lp/ne20;->c:Lcom/spotify/player/model/PlayerState;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/ne20;->d:Lp/va6;

    iget-object v3, p1, Lp/ne20;->d:Lp/va6;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/ne20;->e:Lp/ue20;

    iget-object v3, p1, Lp/ne20;->e:Lp/ue20;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/ne20;->f:Z

    iget-boolean v3, p1, Lp/ne20;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/ne20;->g:Z

    iget-boolean v3, p1, Lp/ne20;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/ne20;->h:Lp/hb20;

    iget-object v3, p1, Lp/ne20;->h:Lp/hb20;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/ne20;->i:Ljava/util/List;

    iget-object v3, p1, Lp/ne20;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/ne20;->j:Lp/akt0;

    iget-object v3, p1, Lp/ne20;->j:Lp/akt0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/ne20;->k:Z

    iget-boolean v3, p1, Lp/ne20;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/ne20;->l:Lp/ci20;

    iget-object v3, p1, Lp/ne20;->l:Lp/ci20;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lp/ne20;->m:Z

    iget-boolean v3, p1, Lp/ne20;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lp/ne20;->n:Z

    iget-boolean v3, p1, Lp/ne20;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lp/ne20;->o:Z

    iget-boolean v3, p1, Lp/ne20;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lp/ne20;->p:Z

    iget-boolean p1, p1, Lp/ne20;->p:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lp/ne20;->a:I

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
    iget-object v2, p0, Lp/ne20;->b:Lp/ni20;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/ni20;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lp/ne20;->c:Lcom/spotify/player/model/PlayerState;

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
    iget-object v2, p0, Lp/ne20;->d:Lp/va6;

    .line 27
    .line 28
    invoke-virtual {v2}, Lp/va6;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lp/ne20;->e:Lp/ue20;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/ue20;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lp/ne20;->f:Z

    .line 43
    .line 44
    invoke-static {v2}, Lp/c5l;->u0(Z)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-boolean v0, p0, Lp/ne20;->g:Z

    .line 51
    .line 52
    invoke-static {v0}, Lp/c5l;->u0(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lp/ne20;->h:Lp/hb20;

    .line 59
    .line 60
    invoke-virtual {v2}, Lp/hb20;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object v0, p0, Lp/ne20;->i:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lp/ne20;->j:Lp/akt0;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v2}, Lp/akt0;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-boolean v2, p0, Lp/ne20;->k:Z

    .line 85
    .line 86
    invoke-static {v2}, Lp/c5l;->u0(Z)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget-object v0, p0, Lp/ne20;->l:Lp/ci20;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-boolean v2, p0, Lp/ne20;->m:Z

    .line 101
    .line 102
    invoke-static {v2}, Lp/c5l;->u0(Z)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v0

    .line 107
    mul-int/2addr v2, v1

    .line 108
    iget-boolean v0, p0, Lp/ne20;->n:Z

    .line 109
    .line 110
    invoke-static {v0}, Lp/c5l;->u0(Z)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-boolean v2, p0, Lp/ne20;->o:Z

    .line 117
    .line 118
    invoke-static {v2}, Lp/c5l;->u0(Z)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v0

    .line 123
    mul-int/2addr v2, v1

    .line 124
    iget-boolean v0, p0, Lp/ne20;->p:Z

    .line 125
    .line 126
    invoke-static {v0}, Lp/c5l;->u0(Z)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v2

    .line 131
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LikedSongsModel(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/ne20;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lp/id00;->r(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", tracks="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp/ne20;->b:Lp/ni20;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", playerState="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lp/ne20;->c:Lcom/spotify/player/model/PlayerState;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", previewPlayerState="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp/ne20;->d:Lp/va6;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", offlineModel="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lp/ne20;->e:Lp/ue20;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", onDemandEnabled="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lp/ne20;->f:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", isPickAndShuffleEnabled="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lp/ne20;->g:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", filterState="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lp/ne20;->h:Lp/hb20;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", messages="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lp/ne20;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", selectedOrder="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lp/ne20;->j:Lp/akt0;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", isLoadingEnhance="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lp/ne20;->k:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", shuffleState="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lp/ne20;->l:Lp/ci20;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", shouldShowSmartShuffleTooltip="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lp/ne20;->m:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", shouldShowShuffleUpsell="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Lp/ne20;->n:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", isOnline="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, Lp/ne20;->o:Z

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", isUnavailableContentFeatureEnabled="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-boolean v1, p0, Lp/ne20;->p:Z

    .line 163
    .line 164
    const/16 v2, 0x29

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method
