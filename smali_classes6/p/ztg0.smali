.class public final Lp/ztg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lp/yrg0;

.field public final B:Lp/rvg0;

.field public final C:Lp/js11;

.field public final D:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lp/ke40;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Lp/odn;

.field public final v:Lp/u4c0;

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/util/List;

.field public final z:Lp/e4r0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Long;Ljava/lang/Long;JZZZZLjava/lang/String;ZLp/ke40;Ljava/lang/String;Ljava/lang/String;ILp/odn;Lp/u4c0;ZZLjava/util/List;Lp/e4r0;Lp/yrg0;Lp/rvg0;Lp/js11;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lp/ztg0;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lp/ztg0;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lp/ztg0;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lp/ztg0;->d:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lp/ztg0;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lp/ztg0;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lp/ztg0;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lp/ztg0;->h:Z

    move-object v1, p9

    iput-object v1, v0, Lp/ztg0;->i:Ljava/lang/Long;

    move-object v1, p10

    iput-object v1, v0, Lp/ztg0;->j:Ljava/lang/Long;

    move-wide v1, p11

    iput-wide v1, v0, Lp/ztg0;->k:J

    move/from16 v1, p13

    iput-boolean v1, v0, Lp/ztg0;->l:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lp/ztg0;->m:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lp/ztg0;->n:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lp/ztg0;->o:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/ztg0;->p:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lp/ztg0;->q:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/ztg0;->r:Lp/ke40;

    move-object/from16 v1, p20

    iput-object v1, v0, Lp/ztg0;->s:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lp/ztg0;->t:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lp/ztg0;->D:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lp/ztg0;->u:Lp/odn;

    move-object/from16 v1, p24

    iput-object v1, v0, Lp/ztg0;->v:Lp/u4c0;

    move/from16 v1, p25

    iput-boolean v1, v0, Lp/ztg0;->w:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lp/ztg0;->x:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lp/ztg0;->y:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Lp/ztg0;->z:Lp/e4r0;

    move-object/from16 v1, p29

    iput-object v1, v0, Lp/ztg0;->A:Lp/yrg0;

    move-object/from16 v1, p30

    iput-object v1, v0, Lp/ztg0;->B:Lp/rvg0;

    move-object/from16 v1, p31

    iput-object v1, v0, Lp/ztg0;->C:Lp/js11;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/ztg0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/ztg0;

    iget-object v1, p1, Lp/ztg0;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/ztg0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/ztg0;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/ztg0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/ztg0;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/ztg0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/ztg0;->d:Ljava/lang/String;

    iget-object v3, p1, Lp/ztg0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/ztg0;->e:Z

    iget-boolean v3, p1, Lp/ztg0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/ztg0;->f:Z

    iget-boolean v3, p1, Lp/ztg0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/ztg0;->g:Z

    iget-boolean v3, p1, Lp/ztg0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/ztg0;->h:Z

    iget-boolean v3, p1, Lp/ztg0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/ztg0;->i:Ljava/lang/Long;

    iget-object v3, p1, Lp/ztg0;->i:Ljava/lang/Long;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/ztg0;->j:Ljava/lang/Long;

    iget-object v3, p1, Lp/ztg0;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lp/ztg0;->k:J

    iget-wide v5, p1, Lp/ztg0;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp/ztg0;->l:Z

    iget-boolean v3, p1, Lp/ztg0;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lp/ztg0;->m:Z

    iget-boolean v3, p1, Lp/ztg0;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lp/ztg0;->n:Z

    iget-boolean v3, p1, Lp/ztg0;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lp/ztg0;->o:Z

    iget-boolean v3, p1, Lp/ztg0;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lp/ztg0;->p:Ljava/lang/String;

    iget-object v3, p1, Lp/ztg0;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lp/ztg0;->q:Z

    iget-boolean v3, p1, Lp/ztg0;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lp/ztg0;->r:Lp/ke40;

    iget-object v3, p1, Lp/ztg0;->r:Lp/ke40;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lp/ztg0;->s:Ljava/lang/String;

    iget-object v3, p1, Lp/ztg0;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lp/ztg0;->t:Ljava/lang/String;

    iget-object v3, p1, Lp/ztg0;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lp/ztg0;->D:I

    iget v3, p1, Lp/ztg0;->D:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lp/ztg0;->u:Lp/odn;

    iget-object v3, p1, Lp/ztg0;->u:Lp/odn;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lp/ztg0;->v:Lp/u4c0;

    iget-object v3, p1, Lp/ztg0;->v:Lp/u4c0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lp/ztg0;->w:Z

    iget-boolean v3, p1, Lp/ztg0;->w:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lp/ztg0;->x:Z

    iget-boolean v3, p1, Lp/ztg0;->x:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lp/ztg0;->y:Ljava/util/List;

    iget-object v3, p1, Lp/ztg0;->y:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lp/ztg0;->z:Lp/e4r0;

    iget-object v3, p1, Lp/ztg0;->z:Lp/e4r0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lp/ztg0;->A:Lp/yrg0;

    iget-object v3, p1, Lp/ztg0;->A:Lp/yrg0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lp/ztg0;->B:Lp/rvg0;

    iget-object v3, p1, Lp/ztg0;->B:Lp/rvg0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lp/ztg0;->C:Lp/js11;

    iget-object p1, p1, Lp/ztg0;->C:Lp/js11;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lp/ztg0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lp/ztg0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/ztg0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lp/ztg0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lp/ztg0;->e:Z

    .line 29
    .line 30
    invoke-static {v2}, Lp/ijn;->O(Z)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Lp/ijn;->O(Z)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v2

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-boolean v2, p0, Lp/ztg0;->f:Z

    .line 44
    .line 45
    invoke-static {v2}, Lp/ijn;->O(Z)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v3

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget-boolean v3, p0, Lp/ztg0;->g:Z

    .line 52
    .line 53
    invoke-static {v3}, Lp/ijn;->O(Z)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v2

    .line 58
    mul-int/2addr v3, v1

    .line 59
    iget-boolean v2, p0, Lp/ztg0;->h:Z

    .line 60
    .line 61
    invoke-static {v2}, Lp/ijn;->O(Z)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v3, p0, Lp/ztg0;->i:Ljava/lang/Long;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_0
    add-int/2addr v2, v3

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object v3, p0, Lp/ztg0;->j:Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_1
    add-int/2addr v2, v3

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-wide v3, p0, Lp/ztg0;->k:J

    .line 92
    .line 93
    const/16 v5, 0x20

    .line 94
    .line 95
    ushr-long v5, v3, v5

    .line 96
    .line 97
    xor-long/2addr v3, v5

    .line 98
    long-to-int v3, v3

    .line 99
    add-int/2addr v2, v3

    .line 100
    mul-int/2addr v2, v1

    .line 101
    iget-boolean v3, p0, Lp/ztg0;->l:Z

    .line 102
    .line 103
    invoke-static {v3}, Lp/ijn;->O(Z)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v2

    .line 108
    mul-int/2addr v3, v1

    .line 109
    iget-boolean v2, p0, Lp/ztg0;->m:Z

    .line 110
    .line 111
    invoke-static {v2}, Lp/ijn;->O(Z)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v2, v3

    .line 116
    mul-int/2addr v2, v1

    .line 117
    iget-boolean v3, p0, Lp/ztg0;->n:Z

    .line 118
    .line 119
    invoke-static {v3}, Lp/ijn;->O(Z)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v2

    .line 124
    mul-int/2addr v3, v1

    .line 125
    iget-boolean v2, p0, Lp/ztg0;->o:Z

    .line 126
    .line 127
    invoke-static {v2}, Lp/ijn;->O(Z)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v3

    .line 132
    mul-int/2addr v2, v1

    .line 133
    iget-object v3, p0, Lp/ztg0;->p:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    move v3, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_2
    add-int/2addr v2, v3

    .line 144
    mul-int/2addr v2, v1

    .line 145
    iget-boolean v3, p0, Lp/ztg0;->q:Z

    .line 146
    .line 147
    invoke-static {v3}, Lp/ijn;->O(Z)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/2addr v3, v2

    .line 152
    mul-int/2addr v3, v1

    .line 153
    iget-object v2, p0, Lp/ztg0;->r:Lp/ke40;

    .line 154
    .line 155
    invoke-virtual {v2}, Lp/ke40;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v3

    .line 160
    mul-int/2addr v2, v1

    .line 161
    iget-object v3, p0, Lp/ztg0;->s:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v3, v2, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v3, p0, Lp/ztg0;->t:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3, v2, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget v3, p0, Lp/ztg0;->D:I

    .line 174
    .line 175
    invoke-static {v3, v2, v1}, Lp/nby;->i(III)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v3, p0, Lp/ztg0;->u:Lp/odn;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/2addr v3, v2

    .line 186
    mul-int/2addr v3, v1

    .line 187
    iget-object v2, p0, Lp/ztg0;->v:Lp/u4c0;

    .line 188
    .line 189
    invoke-static {v2, v3, v1}, Lp/id00;->e(Lp/u4c0;II)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-boolean v3, p0, Lp/ztg0;->w:Z

    .line 194
    .line 195
    invoke-static {v3}, Lp/ijn;->O(Z)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    add-int/2addr v3, v2

    .line 200
    mul-int/2addr v3, v1

    .line 201
    iget-boolean v2, p0, Lp/ztg0;->x:Z

    .line 202
    .line 203
    invoke-static {v2}, Lp/ijn;->O(Z)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/2addr v2, v3

    .line 208
    mul-int/2addr v2, v1

    .line 209
    iget-object v3, p0, Lp/ztg0;->y:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v3, v2, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v3, p0, Lp/ztg0;->z:Lp/e4r0;

    .line 216
    .line 217
    if-nez v3, :cond_3

    .line 218
    .line 219
    move v3, v0

    .line 220
    goto :goto_3

    .line 221
    :cond_3
    invoke-virtual {v3}, Lp/e4r0;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :goto_3
    add-int/2addr v2, v3

    .line 226
    mul-int/2addr v2, v1

    .line 227
    iget-object v3, p0, Lp/ztg0;->A:Lp/yrg0;

    .line 228
    .line 229
    if-nez v3, :cond_4

    .line 230
    .line 231
    move v3, v0

    .line 232
    goto :goto_4

    .line 233
    :cond_4
    invoke-virtual {v3}, Lp/yrg0;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :goto_4
    add-int/2addr v2, v3

    .line 238
    mul-int/2addr v2, v1

    .line 239
    iget-object v3, p0, Lp/ztg0;->B:Lp/rvg0;

    .line 240
    .line 241
    if-nez v3, :cond_5

    .line 242
    .line 243
    move v3, v0

    .line 244
    goto :goto_5

    .line 245
    :cond_5
    iget-object v3, v3, Lp/rvg0;->a:Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :goto_5
    add-int/2addr v2, v3

    .line 252
    mul-int/2addr v2, v1

    .line 253
    iget-object v1, p0, Lp/ztg0;->C:Lp/js11;

    .line 254
    .line 255
    if-nez v1, :cond_6

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_6
    iget-object v0, v1, Lp/js11;->a:Lp/odn;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    :goto_6
    add-int/2addr v2, v0

    .line 265
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PodcastShowHeaderViewModel(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/ztg0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ztg0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ztg0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ztg0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/ztg0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlayable=false, isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/ztg0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExplicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/ztg0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/ztg0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", publishDateSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ztg0;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ztg0;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playedTimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp/ztg0;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isPublisherDiscoveryEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/ztg0;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotifyButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/ztg0;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscribedToNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/ztg0;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOffline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/ztg0;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clipsPreviewResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ztg0;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlayButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/ztg0;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lockedContentModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ztg0;->r:Lp/ke40;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startEpisodeUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ztg0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playButtonEpisodeUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ztg0;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playabilityRestriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/ztg0;->D:I

    invoke-static {v1}, Lp/zip0;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ztg0;->u:Lp/odn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offlineState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ztg0;->v:Lp/u4c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdBreakFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/ztg0;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscriber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/ztg0;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unlockedByMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ztg0;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showAccessInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ztg0;->z:Lp/e4r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", podcastRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ztg0;->A:Lp/yrg0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", podcastTopics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ztg0;->B:Lp/rvg0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watchFeedShowExplorer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ztg0;->C:Lp/js11;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
