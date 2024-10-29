.class public final Lp/gq8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lp/tcd0;

.field public final l:I

.field public final m:I

.field public final n:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;ZZZZLp/tcd0;IILcom/spotify/externalintegration/ubi/UbiSpecificationId;Ljava/lang/String;Z)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lp/gq8;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lp/gq8;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lp/gq8;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lp/gq8;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    move-object v1, p6

    iput-object v1, v0, Lp/gq8;->f:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Lp/gq8;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lp/gq8;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lp/gq8;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lp/gq8;->j:Z

    move-object v1, p11

    iput-object v1, v0, Lp/gq8;->k:Lp/tcd0;

    move v1, p12

    iput v1, v0, Lp/gq8;->l:I

    move v1, p13

    iput v1, v0, Lp/gq8;->m:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/gq8;->n:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/gq8;->o:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lp/gq8;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;ZZZLp/tcd0;IILcom/spotify/externalintegration/ubi/UbiSpecificationId;I)V
    .locals 20

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

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
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    const/4 v9, 0x0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p7

    :goto_4
    const/4 v12, 0x0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move v13, v1

    goto :goto_5

    :cond_5
    move/from16 v13, p8

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    .line 2
    new-instance v1, Lp/tcd0;

    invoke-direct {v1}, Lp/tcd0;-><init>()V

    move-object v14, v1

    goto :goto_6

    :cond_6
    move-object/from16 v14, p9

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    move v15, v1

    goto :goto_7

    :cond_7
    move/from16 v15, p10

    :goto_7
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_8

    sget-object v0, Lcom/spotify/externalintegration/ubi/UbiSpecificationId;->UNKNOWN:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    move-object/from16 v17, v0

    goto :goto_8

    :cond_8
    move-object/from16 v17, p12

    :goto_8
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move/from16 v10, p6

    move/from16 v16, p11

    .line 3
    invoke-direct/range {v3 .. v19}, Lp/gq8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;ZZZZLp/tcd0;IILcom/spotify/externalintegration/ubi/UbiSpecificationId;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lp/gq8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZI)Lp/gq8;
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
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lp/gq8;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lp/gq8;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lp/gq8;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lp/gq8;->d:Ljava/lang/String;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v7, 0x0

    .line 44
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v0, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/4 v8, 0x0

    .line 53
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v0, Lp/gq8;->f:Ljava/lang/String;

    .line 58
    .line 59
    move-object v9, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    const/4 v9, 0x0

    .line 62
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget-boolean v2, v0, Lp/gq8;->g:Z

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move v2, v10

    .line 71
    :goto_6
    and-int/lit16 v11, v1, 0x80

    .line 72
    .line 73
    if-eqz v11, :cond_7

    .line 74
    .line 75
    iget-boolean v11, v0, Lp/gq8;->h:Z

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move/from16 v11, p4

    .line 79
    .line 80
    :goto_7
    and-int/lit16 v12, v1, 0x100

    .line 81
    .line 82
    if-eqz v12, :cond_8

    .line 83
    .line 84
    iget-boolean v12, v0, Lp/gq8;->i:Z

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move/from16 v12, p5

    .line 88
    .line 89
    :goto_8
    and-int/lit16 v13, v1, 0x200

    .line 90
    .line 91
    if-eqz v13, :cond_9

    .line 92
    .line 93
    iget-boolean v13, v0, Lp/gq8;->j:Z

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_9
    move/from16 v13, p6

    .line 97
    .line 98
    :goto_9
    and-int/lit16 v14, v1, 0x400

    .line 99
    .line 100
    if-eqz v14, :cond_a

    .line 101
    .line 102
    iget-object v14, v0, Lp/gq8;->k:Lp/tcd0;

    .line 103
    .line 104
    goto :goto_a

    .line 105
    :cond_a
    const/4 v14, 0x0

    .line 106
    :goto_a
    and-int/lit16 v15, v1, 0x800

    .line 107
    .line 108
    if-eqz v15, :cond_b

    .line 109
    .line 110
    iget v15, v0, Lp/gq8;->l:I

    .line 111
    .line 112
    goto :goto_b

    .line 113
    :cond_b
    move v15, v10

    .line 114
    :goto_b
    and-int/lit16 v3, v1, 0x1000

    .line 115
    .line 116
    if-eqz v3, :cond_c

    .line 117
    .line 118
    iget v3, v0, Lp/gq8;->m:I

    .line 119
    .line 120
    move/from16 v16, v3

    .line 121
    .line 122
    goto :goto_c

    .line 123
    :cond_c
    move/from16 v16, v10

    .line 124
    .line 125
    :goto_c
    and-int/lit16 v3, v1, 0x2000

    .line 126
    .line 127
    if-eqz v3, :cond_d

    .line 128
    .line 129
    iget-object v3, v0, Lp/gq8;->n:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 130
    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    goto :goto_d

    .line 134
    :cond_d
    const/16 v17, 0x0

    .line 135
    .line 136
    :goto_d
    and-int/lit16 v3, v1, 0x4000

    .line 137
    .line 138
    if-eqz v3, :cond_e

    .line 139
    .line 140
    iget-object v3, v0, Lp/gq8;->o:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    goto :goto_e

    .line 145
    :cond_e
    move-object/from16 v18, p7

    .line 146
    .line 147
    :goto_e
    const v3, 0x8000

    .line 148
    .line 149
    .line 150
    and-int/2addr v1, v3

    .line 151
    if-eqz v1, :cond_f

    .line 152
    .line 153
    iget-boolean v1, v0, Lp/gq8;->p:Z

    .line 154
    .line 155
    move/from16 v19, v1

    .line 156
    .line 157
    goto :goto_f

    .line 158
    :cond_f
    move/from16 v19, p8

    .line 159
    .line 160
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lp/gq8;

    .line 164
    .line 165
    move-object v3, v0

    .line 166
    move v10, v2

    .line 167
    invoke-direct/range {v3 .. v19}, Lp/gq8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;ZZZZLp/tcd0;IILcom/spotify/externalintegration/ubi/UbiSpecificationId;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method


# virtual methods
.method public final b()Lp/eq8;
    .locals 5

    .line 1
    new-instance v0, Lp/eq8;

    .line 2
    .line 3
    iget-object v1, p0, Lp/gq8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/gq8;->g:Z

    .line 6
    .line 7
    iget v3, p0, Lp/gq8;->l:I

    .line 8
    .line 9
    iget v4, p0, Lp/gq8;->m:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lp/eq8;-><init>(Ljava/lang/String;ZII)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp/gq8;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lp/eq8;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lp/gq8;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lp/eq8;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 23
    .line 24
    iput-object v1, v0, Lp/eq8;->h:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 25
    .line 26
    iget-object v1, p0, Lp/gq8;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lp/eq8;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lp/gq8;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lp/eq8;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v1, p0, Lp/gq8;->h:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lp/eq8;->j:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Lp/gq8;->i:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lp/eq8;->k:Z

    .line 41
    .line 42
    iget-boolean v1, p0, Lp/gq8;->j:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lp/eq8;->l:Z

    .line 45
    .line 46
    iget-object v1, p0, Lp/gq8;->k:Lp/tcd0;

    .line 47
    .line 48
    iput-object v1, v0, Lp/eq8;->m:Lp/tcd0;

    .line 49
    .line 50
    iget-object v1, p0, Lp/gq8;->n:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 51
    .line 52
    iput-object v1, v0, Lp/eq8;->n:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 53
    .line 54
    iget-object v1, p0, Lp/gq8;->o:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lp/eq8;->o:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v1, p0, Lp/gq8;->p:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lp/eq8;->p:Z

    .line 61
    .line 62
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/gq8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/gq8;

    iget-object v1, p1, Lp/gq8;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/gq8;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/gq8;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/gq8;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/gq8;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/gq8;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/gq8;->d:Ljava/lang/String;

    iget-object v3, p1, Lp/gq8;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    iget-object v3, p1, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/gq8;->f:Ljava/lang/String;

    iget-object v3, p1, Lp/gq8;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/gq8;->g:Z

    iget-boolean v3, p1, Lp/gq8;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/gq8;->h:Z

    iget-boolean v3, p1, Lp/gq8;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/gq8;->i:Z

    iget-boolean v3, p1, Lp/gq8;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/gq8;->j:Z

    iget-boolean v3, p1, Lp/gq8;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/gq8;->k:Lp/tcd0;

    iget-object v3, p1, Lp/gq8;->k:Lp/tcd0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lp/gq8;->l:I

    iget v3, p1, Lp/gq8;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lp/gq8;->m:I

    iget v3, p1, Lp/gq8;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lp/gq8;->n:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    iget-object v3, p1, Lp/gq8;->n:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lp/gq8;->o:Ljava/lang/String;

    iget-object v3, p1, Lp/gq8;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lp/gq8;->p:Z

    iget-boolean p1, p1, Lp/gq8;->p:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/gq8;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lp/gq8;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lp/gq8;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lp/gq8;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Lp/gq8;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    const/16 v3, 0x4d5

    .line 70
    .line 71
    const/16 v4, 0x4cf

    .line 72
    .line 73
    iget-boolean v5, p0, Lp/gq8;->g:Z

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    move v5, v4

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v5, v3

    .line 80
    :goto_5
    add-int/2addr v5, v1

    .line 81
    mul-int/2addr v5, v2

    .line 82
    iget-boolean v1, p0, Lp/gq8;->h:Z

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    move v1, v4

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v1, v3

    .line 89
    :goto_6
    add-int/2addr v1, v5

    .line 90
    mul-int/2addr v1, v2

    .line 91
    iget-boolean v5, p0, Lp/gq8;->i:Z

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    move v5, v4

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move v5, v3

    .line 98
    :goto_7
    add-int/2addr v5, v1

    .line 99
    mul-int/2addr v5, v2

    .line 100
    iget-boolean v1, p0, Lp/gq8;->j:Z

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    move v1, v4

    .line 105
    goto :goto_8

    .line 106
    :cond_8
    move v1, v3

    .line 107
    :goto_8
    add-int/2addr v1, v5

    .line 108
    mul-int/2addr v1, v2

    .line 109
    iget-object v5, p0, Lp/gq8;->k:Lp/tcd0;

    .line 110
    .line 111
    invoke-virtual {v5}, Lp/tcd0;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/2addr v5, v1

    .line 116
    mul-int/2addr v5, v2

    .line 117
    iget v1, p0, Lp/gq8;->l:I

    .line 118
    .line 119
    invoke-static {v1, v5, v2}, Lp/nby;->i(III)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v5, p0, Lp/gq8;->m:I

    .line 124
    .line 125
    invoke-static {v5, v1, v2}, Lp/nby;->i(III)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v5, p0, Lp/gq8;->n:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int/2addr v5, v1

    .line 136
    mul-int/2addr v5, v2

    .line 137
    iget-object v1, p0, Lp/gq8;->o:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_9
    add-int/2addr v5, v0

    .line 147
    mul-int/2addr v5, v2

    .line 148
    iget-boolean v0, p0, Lp/gq8;->p:Z

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    move v3, v4

    .line 153
    :cond_a
    add-int/2addr v3, v5

    .line 154
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BrowserParams(rootListType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/gq8;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", parentId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/gq8;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", packageName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/gq8;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", clientId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/gq8;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", externalAccessoryDescription="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", locale="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/gq8;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isRoot="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lp/gq8;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isOnline="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lp/gq8;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isLoggedIn="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lp/gq8;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isBrowseableEntitiesEnabled="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lp/gq8;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", paginationParams="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp/gq8;->k:Lp/tcd0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", transportType="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lp/gq8;->l:I

    .line 119
    .line 120
    invoke-static {v1}, Lp/fq8;->v(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", protocol="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lp/gq8;->m:I

    .line 133
    .line 134
    invoke-static {v1}, Lp/fq8;->u(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", specId="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lp/gq8;->n:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", restrictionId="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lp/gq8;->o:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", isRemoteRecentlyPlayedEnabled="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-boolean v1, p0, Lp/gq8;->p:Z

    .line 167
    .line 168
    const/16 v2, 0x29

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method
