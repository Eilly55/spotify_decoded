.class public final Lp/o3t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:Lp/o3t0;


# instance fields
.field public final A:Lcom/spotify/jam/models/SessionDeviceInfo;

.field public final B:Z

.field public final C:I

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:Z

.field public final p:Lp/fnp0;

.field public final q:Lp/nnd0;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Integer;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Lcom/spotify/jam/models/DeviceBroadcastStatus;

.field public final y:Lcom/spotify/jam/models/SessionOrigin;

.field public final z:Lcom/spotify/jam/models/SessionConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/o3t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/o3t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/o3t0;->D:Lp/o3t0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 30

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    sget-object v14, Lp/lro;->a:Lp/lro;

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 2
    sget-object v17, Lp/fnp0;->UNKNOWN_SESSION_TYPE:Lp/fnp0;

    .line 3
    sget-object v18, Lp/nnd0;->UNAVAILABLE:Lp/nnd0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move-object v11, v12

    .line 4
    invoke-direct/range {v0 .. v29}, Lp/o3t0;-><init>(ZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILp/fnp0;Lp/nnd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;Z)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILp/fnp0;Lp/nnd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;Z)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lp/o3t0;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lp/o3t0;->b:Z

    move v1, p3

    iput-boolean v1, v0, Lp/o3t0;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lp/o3t0;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lp/o3t0;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lp/o3t0;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lp/o3t0;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lp/o3t0;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lp/o3t0;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lp/o3t0;->j:Z

    move-object v1, p11

    iput-object v1, v0, Lp/o3t0;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lp/o3t0;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lp/o3t0;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/o3t0;->n:Ljava/util/List;

    move/from16 v1, p15

    iput-boolean v1, v0, Lp/o3t0;->o:Z

    move/from16 v1, p16

    iput v1, v0, Lp/o3t0;->C:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/o3t0;->p:Lp/fnp0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/o3t0;->q:Lp/nnd0;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/o3t0;->r:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lp/o3t0;->s:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lp/o3t0;->t:Ljava/lang/Integer;

    move/from16 v1, p22

    iput-boolean v1, v0, Lp/o3t0;->u:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lp/o3t0;->v:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lp/o3t0;->w:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lp/o3t0;->x:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    move-object/from16 v1, p26

    iput-object v1, v0, Lp/o3t0;->y:Lcom/spotify/jam/models/SessionOrigin;

    move-object/from16 v1, p27

    iput-object v1, v0, Lp/o3t0;->z:Lcom/spotify/jam/models/SessionConfiguration;

    move-object/from16 v1, p28

    iput-object v1, v0, Lp/o3t0;->A:Lcom/spotify/jam/models/SessionDeviceInfo;

    move/from16 v1, p29

    iput-boolean v1, v0, Lp/o3t0;->B:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/o3t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/o3t0;

    iget-boolean v1, p1, Lp/o3t0;->a:Z

    iget-boolean v3, p0, Lp/o3t0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lp/o3t0;->b:Z

    iget-boolean v3, p1, Lp/o3t0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp/o3t0;->c:Z

    iget-boolean v3, p1, Lp/o3t0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/o3t0;->d:Z

    iget-boolean v3, p1, Lp/o3t0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/o3t0;->e:Z

    iget-boolean v3, p1, Lp/o3t0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/o3t0;->f:Z

    iget-boolean v3, p1, Lp/o3t0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/o3t0;->g:Z

    iget-boolean v3, p1, Lp/o3t0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/o3t0;->h:Z

    iget-boolean v3, p1, Lp/o3t0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/o3t0;->i:Z

    iget-boolean v3, p1, Lp/o3t0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/o3t0;->j:Z

    iget-boolean v3, p1, Lp/o3t0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/o3t0;->k:Ljava/lang/String;

    iget-object v3, p1, Lp/o3t0;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/o3t0;->l:Ljava/lang/String;

    iget-object v3, p1, Lp/o3t0;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lp/o3t0;->m:Ljava/lang/String;

    iget-object v3, p1, Lp/o3t0;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lp/o3t0;->n:Ljava/util/List;

    iget-object v3, p1, Lp/o3t0;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lp/o3t0;->o:Z

    iget-boolean v3, p1, Lp/o3t0;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lp/o3t0;->C:I

    iget v3, p1, Lp/o3t0;->C:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lp/o3t0;->p:Lp/fnp0;

    iget-object v3, p1, Lp/o3t0;->p:Lp/fnp0;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lp/o3t0;->q:Lp/nnd0;

    iget-object v3, p1, Lp/o3t0;->q:Lp/nnd0;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lp/o3t0;->r:Ljava/lang/String;

    iget-object v3, p1, Lp/o3t0;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lp/o3t0;->s:Ljava/lang/String;

    iget-object v3, p1, Lp/o3t0;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lp/o3t0;->t:Ljava/lang/Integer;

    iget-object v3, p1, Lp/o3t0;->t:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lp/o3t0;->u:Z

    iget-boolean v3, p1, Lp/o3t0;->u:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lp/o3t0;->v:Z

    iget-boolean v3, p1, Lp/o3t0;->v:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lp/o3t0;->w:Z

    iget-boolean v3, p1, Lp/o3t0;->w:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lp/o3t0;->x:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    iget-object v3, p1, Lp/o3t0;->x:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lp/o3t0;->y:Lcom/spotify/jam/models/SessionOrigin;

    iget-object v3, p1, Lp/o3t0;->y:Lcom/spotify/jam/models/SessionOrigin;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lp/o3t0;->z:Lcom/spotify/jam/models/SessionConfiguration;

    iget-object v3, p1, Lp/o3t0;->z:Lcom/spotify/jam/models/SessionConfiguration;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lp/o3t0;->A:Lcom/spotify/jam/models/SessionDeviceInfo;

    iget-object v3, p1, Lp/o3t0;->A:Lcom/spotify/jam/models/SessionDeviceInfo;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lp/o3t0;->B:Z

    iget-boolean p1, p1, Lp/o3t0;->B:Z

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/o3t0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lp/mpk0;->h0(Z)I

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
    iget-boolean v2, p0, Lp/o3t0;->b:Z

    .line 11
    .line 12
    invoke-static {v2}, Lp/mpk0;->h0(Z)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lp/o3t0;->c:Z

    .line 19
    .line 20
    invoke-static {v0}, Lp/mpk0;->h0(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lp/o3t0;->d:Z

    .line 27
    .line 28
    invoke-static {v2}, Lp/mpk0;->h0(Z)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-boolean v0, p0, Lp/o3t0;->e:Z

    .line 35
    .line 36
    invoke-static {v0}, Lp/mpk0;->h0(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lp/o3t0;->f:Z

    .line 43
    .line 44
    invoke-static {v2}, Lp/mpk0;->h0(Z)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-boolean v0, p0, Lp/o3t0;->g:Z

    .line 51
    .line 52
    invoke-static {v0}, Lp/mpk0;->h0(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, Lp/o3t0;->h:Z

    .line 59
    .line 60
    invoke-static {v2}, Lp/mpk0;->h0(Z)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-boolean v0, p0, Lp/o3t0;->i:Z

    .line 67
    .line 68
    invoke-static {v0}, Lp/mpk0;->h0(Z)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-boolean v2, p0, Lp/o3t0;->j:Z

    .line 75
    .line 76
    invoke-static {v2}, Lp/mpk0;->h0(Z)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/2addr v2, v1

    .line 82
    iget-object v0, p0, Lp/o3t0;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lp/o3t0;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x0

    .line 95
    iget-object v3, p0, Lp/o3t0;->m:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_0
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lp/o3t0;->n:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v3, p0, Lp/o3t0;->o:Z

    .line 114
    .line 115
    invoke-static {v3}, Lp/mpk0;->h0(Z)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v3, v0

    .line 120
    mul-int/2addr v3, v1

    .line 121
    iget v0, p0, Lp/o3t0;->C:I

    .line 122
    .line 123
    invoke-static {v0, v3, v1}, Lp/nby;->i(III)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v3, p0, Lp/o3t0;->p:Lp/fnp0;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v3, v0

    .line 134
    mul-int/2addr v3, v1

    .line 135
    iget-object v0, p0, Lp/o3t0;->q:Lp/nnd0;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v3, p0, Lp/o3t0;->r:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    move v3, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_1
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v3, p0, Lp/o3t0;->s:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_2
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v3, p0, Lp/o3t0;->t:Ljava/lang/Integer;

    .line 168
    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    move v3, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_3
    add-int/2addr v0, v3

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-boolean v3, p0, Lp/o3t0;->u:Z

    .line 180
    .line 181
    invoke-static {v3}, Lp/mpk0;->h0(Z)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/2addr v3, v0

    .line 186
    mul-int/2addr v3, v1

    .line 187
    iget-boolean v0, p0, Lp/o3t0;->v:Z

    .line 188
    .line 189
    invoke-static {v0}, Lp/mpk0;->h0(Z)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v1

    .line 195
    iget-boolean v3, p0, Lp/o3t0;->w:Z

    .line 196
    .line 197
    invoke-static {v3}, Lp/mpk0;->h0(Z)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/2addr v3, v0

    .line 202
    mul-int/2addr v3, v1

    .line 203
    iget-object v0, p0, Lp/o3t0;->x:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    .line 204
    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    move v0, v2

    .line 208
    goto :goto_4

    .line 209
    :cond_4
    invoke-virtual {v0}, Lcom/spotify/jam/models/DeviceBroadcastStatus;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_4
    add-int/2addr v3, v0

    .line 214
    mul-int/2addr v3, v1

    .line 215
    iget-object v0, p0, Lp/o3t0;->y:Lcom/spotify/jam/models/SessionOrigin;

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    move v0, v2

    .line 220
    goto :goto_5

    .line 221
    :cond_5
    invoke-virtual {v0}, Lcom/spotify/jam/models/SessionOrigin;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :goto_5
    add-int/2addr v3, v0

    .line 226
    mul-int/2addr v3, v1

    .line 227
    iget-object v0, p0, Lp/o3t0;->z:Lcom/spotify/jam/models/SessionConfiguration;

    .line 228
    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    move v0, v2

    .line 232
    goto :goto_6

    .line 233
    :cond_6
    invoke-virtual {v0}, Lcom/spotify/jam/models/SessionConfiguration;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_6
    add-int/2addr v3, v0

    .line 238
    mul-int/2addr v3, v1

    .line 239
    iget-object v0, p0, Lp/o3t0;->A:Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 240
    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_7
    invoke-virtual {v0}, Lcom/spotify/jam/models/SessionDeviceInfo;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :goto_7
    add-int/2addr v3, v2

    .line 249
    mul-int/2addr v3, v1

    .line 250
    iget-boolean v0, p0, Lp/o3t0;->B:Z

    .line 251
    .line 252
    invoke-static {v0}, Lp/mpk0;->h0(Z)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v0, v3

    .line 257
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SocialListeningState(isInitialized="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lp/o3t0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isActive="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lp/o3t0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isHost="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lp/o3t0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isListening="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lp/o3t0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isControlling="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/o3t0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isObtainingSession="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lp/o3t0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isJoiningSession="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lp/o3t0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isTerminatingSession="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lp/o3t0;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", wasDeletedByHost="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lp/o3t0;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", sessionShared="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lp/o3t0;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", joinToken="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp/o3t0;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", joinUri="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lp/o3t0;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", sessionId="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lp/o3t0;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", participants="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lp/o3t0;->n:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", hasBeenJoinedByOther="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lp/o3t0;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", latestStateUpdateReason="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lp/o3t0;->C:I

    .line 159
    .line 160
    invoke-static {v1}, Lp/z1t0;->v(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", sessionType="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lp/o3t0;->p:Lp/fnp0;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", participantVolumeControl="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lp/o3t0;->q:Lp/nnd0;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", currentUsername="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lp/o3t0;->r:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", hostActiveDeviceId="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lp/o3t0;->s:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", maxMemberCount="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lp/o3t0;->t:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", isGroupSessionActive="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-boolean v1, p0, Lp/o3t0;->u:Z

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", isQueueOnlyModeEnabled="

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-boolean v1, p0, Lp/o3t0;->v:Z

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", wifiBroadcastingEnabled="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-boolean v1, p0, Lp/o3t0;->w:Z

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", deviceBroadcastStatus="

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lp/o3t0;->x:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ", origin="

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lp/o3t0;->y:Lcom/spotify/jam/models/SessionOrigin;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", configuration="

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lp/o3t0;->z:Lcom/spotify/jam/models/SessionConfiguration;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ", hostDeviceInfo="

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lp/o3t0;->A:Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, ", mixedTastesEnabled="

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-boolean v1, p0, Lp/o3t0;->B:Z

    .line 293
    .line 294
    const/16 v2, 0x29

    .line 295
    .line 296
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0
.end method
