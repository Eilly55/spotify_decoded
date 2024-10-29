.class public final Lp/p1t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/spotify/jam/models/SessionOrigin;

.field public final B:Lcom/spotify/jam/models/SessionConfiguration;

.field public final C:Lcom/spotify/jam/models/SessionDeviceInfo;

.field public final D:Z

.field public final a:Z

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Lp/fnp0;

.field public final s:Lp/nnd0;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Ljava/lang/Integer;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Lcom/spotify/jam/models/DeviceBroadcastStatus;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 34

    move/from16 v0, p3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_0

    sget-object v14, Lp/lro;->a:Lp/lro;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v15, p1

    :goto_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x10000

    and-int v19, v0, v19

    const/16 v20, 0x1

    if-eqz v19, :cond_2

    move/from16 v19, v20

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    :goto_2
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_3

    .line 2
    sget-object v21, Lp/fnp0;->UNKNOWN_SESSION_TYPE:Lp/fnp0;

    goto :goto_3

    :cond_3
    const/16 v21, 0x0

    :goto_3
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_4

    .line 3
    sget-object v16, Lp/nnd0;->UNAVAILABLE:Lp/nnd0;

    move-object/from16 v22, v16

    goto :goto_4

    :cond_4
    const/16 v22, 0x0

    :goto_4
    const/16 v23, 0x0

    const/high16 v16, 0x100000

    and-int v0, v0, v16

    if-eqz v0, :cond_5

    move/from16 v24, v20

    goto :goto_5

    :cond_5
    move/from16 v24, p2

    :goto_5
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v31, 0x0

    move-object/from16 v0, p0

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move/from16 v22, v24

    move-object/from16 v23, v25

    move/from16 v24, v26

    move/from16 v25, v27

    move/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    .line 4
    invoke-direct/range {v0 .. v31}, Lp/p1t0;-><init>(ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;Z)V

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lp/p1t0;->a:Z

    move-wide v1, p2

    iput-wide v1, v0, Lp/p1t0;->b:J

    move-object v1, p4

    iput-object v1, v0, Lp/p1t0;->c:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lp/p1t0;->d:Z

    move v1, p6

    iput-boolean v1, v0, Lp/p1t0;->e:Z

    move v1, p7

    iput-boolean v1, v0, Lp/p1t0;->f:Z

    move v1, p8

    iput-boolean v1, v0, Lp/p1t0;->g:Z

    move v1, p9

    iput-boolean v1, v0, Lp/p1t0;->h:Z

    move v1, p10

    iput-boolean v1, v0, Lp/p1t0;->i:Z

    move v1, p11

    iput-boolean v1, v0, Lp/p1t0;->j:Z

    move-object v1, p12

    iput-object v1, v0, Lp/p1t0;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lp/p1t0;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/p1t0;->m:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/p1t0;->n:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lp/p1t0;->o:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lp/p1t0;->p:Z

    move/from16 v1, p18

    iput v1, v0, Lp/p1t0;->q:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/p1t0;->r:Lp/fnp0;

    move-object/from16 v1, p20

    iput-object v1, v0, Lp/p1t0;->s:Lp/nnd0;

    move-object/from16 v1, p21

    iput-object v1, v0, Lp/p1t0;->t:Ljava/lang/String;

    move/from16 v1, p22

    iput-boolean v1, v0, Lp/p1t0;->u:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lp/p1t0;->v:Ljava/lang/Integer;

    move/from16 v1, p24

    iput-boolean v1, v0, Lp/p1t0;->w:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lp/p1t0;->x:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lp/p1t0;->y:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lp/p1t0;->z:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    move-object/from16 v1, p28

    iput-object v1, v0, Lp/p1t0;->A:Lcom/spotify/jam/models/SessionOrigin;

    move-object/from16 v1, p29

    iput-object v1, v0, Lp/p1t0;->B:Lcom/spotify/jam/models/SessionConfiguration;

    move-object/from16 v1, p30

    iput-object v1, v0, Lp/p1t0;->C:Lcom/spotify/jam/models/SessionDeviceInfo;

    move/from16 v1, p31

    iput-boolean v1, v0, Lp/p1t0;->D:Z

    return-void
.end method

.method public static b(Lp/p1t0;ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;ZI)Lp/p1t0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lp/p1t0;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lp/p1t0;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lp/p1t0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lp/p1t0;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lp/p1t0;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lp/p1t0;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lp/p1t0;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lp/p1t0;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lp/p1t0;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lp/p1t0;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lp/p1t0;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lp/p1t0;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lp/p1t0;->m:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lp/p1t0;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lp/p1t0;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lp/p1t0;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lp/p1t0;->q:I

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lp/p1t0;->r:Lp/fnp0;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lp/p1t0;->s:Lp/nnd0;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lp/p1t0;->t:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lp/p1t0;->u:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lp/p1t0;->v:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lp/p1t0;->w:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lp/p1t0;->x:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lp/p1t0;->y:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lp/p1t0;->z:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lp/p1t0;->A:Lcom/spotify/jam/models/SessionOrigin;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lp/p1t0;->B:Lcom/spotify/jam/models/SessionConfiguration;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lp/p1t0;->C:Lcom/spotify/jam/models/SessionDeviceInfo;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1d

    iget-boolean v1, v0, Lp/p1t0;->D:Z

    goto :goto_1d

    :cond_1d
    move/from16 v1, p31

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lp/p1t0;

    move-object/from16 p0, v0

    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p30, v15

    move/from16 p31, v1

    invoke-direct/range {p0 .. p31}, Lp/p1t0;-><init>(ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Lp/p1t0;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v14, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    const/16 v18, 0x1

    .line 6
    .line 7
    sget-object v20, Lp/nnd0;->UNAVAILABLE:Lp/nnd0;

    .line 8
    .line 9
    move-object/from16 v15, p0

    .line 10
    .line 11
    iget-object v1, v15, Lp/p1t0;->z:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    .line 12
    .line 13
    move-object/from16 v27, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    move-object/from16 v15, v16

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const v32, 0x122033

    .line 59
    .line 60
    .line 61
    invoke-static/range {v0 .. v32}, Lp/p1t0;->b(Lp/p1t0;ZJLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILp/fnp0;Lp/nnd0;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;ZI)Lp/p1t0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/p1t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/p1t0;

    iget-boolean v1, p1, Lp/p1t0;->a:Z

    iget-boolean v3, p0, Lp/p1t0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lp/p1t0;->b:J

    iget-wide v5, p1, Lp/p1t0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/p1t0;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/p1t0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/p1t0;->d:Z

    iget-boolean v3, p1, Lp/p1t0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/p1t0;->e:Z

    iget-boolean v3, p1, Lp/p1t0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/p1t0;->f:Z

    iget-boolean v3, p1, Lp/p1t0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/p1t0;->g:Z

    iget-boolean v3, p1, Lp/p1t0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/p1t0;->h:Z

    iget-boolean v3, p1, Lp/p1t0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/p1t0;->i:Z

    iget-boolean v3, p1, Lp/p1t0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/p1t0;->j:Z

    iget-boolean v3, p1, Lp/p1t0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/p1t0;->k:Ljava/lang/String;

    iget-object v3, p1, Lp/p1t0;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/p1t0;->l:Ljava/lang/String;

    iget-object v3, p1, Lp/p1t0;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lp/p1t0;->m:Ljava/util/List;

    iget-object v3, p1, Lp/p1t0;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lp/p1t0;->n:Ljava/lang/String;

    iget-object v3, p1, Lp/p1t0;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lp/p1t0;->o:Z

    iget-boolean v3, p1, Lp/p1t0;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lp/p1t0;->p:Z

    iget-boolean v3, p1, Lp/p1t0;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lp/p1t0;->q:I

    iget v3, p1, Lp/p1t0;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lp/p1t0;->r:Lp/fnp0;

    iget-object v3, p1, Lp/p1t0;->r:Lp/fnp0;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lp/p1t0;->s:Lp/nnd0;

    iget-object v3, p1, Lp/p1t0;->s:Lp/nnd0;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lp/p1t0;->t:Ljava/lang/String;

    iget-object v3, p1, Lp/p1t0;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lp/p1t0;->u:Z

    iget-boolean v3, p1, Lp/p1t0;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lp/p1t0;->v:Ljava/lang/Integer;

    iget-object v3, p1, Lp/p1t0;->v:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lp/p1t0;->w:Z

    iget-boolean v3, p1, Lp/p1t0;->w:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lp/p1t0;->x:Z

    iget-boolean v3, p1, Lp/p1t0;->x:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lp/p1t0;->y:Z

    iget-boolean v3, p1, Lp/p1t0;->y:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lp/p1t0;->z:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    iget-object v3, p1, Lp/p1t0;->z:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lp/p1t0;->A:Lcom/spotify/jam/models/SessionOrigin;

    iget-object v3, p1, Lp/p1t0;->A:Lcom/spotify/jam/models/SessionOrigin;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lp/p1t0;->B:Lcom/spotify/jam/models/SessionConfiguration;

    iget-object v3, p1, Lp/p1t0;->B:Lcom/spotify/jam/models/SessionConfiguration;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lp/p1t0;->C:Lcom/spotify/jam/models/SessionDeviceInfo;

    iget-object v3, p1, Lp/p1t0;->C:Lcom/spotify/jam/models/SessionDeviceInfo;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lp/p1t0;->D:Z

    iget-boolean p1, p1, Lp/p1t0;->D:Z

    if-eq v1, p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp/p1t0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lp/ino;->w(Z)I

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
    iget-wide v2, p0, Lp/p1t0;->b:J

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    ushr-long v4, v2, v4

    .line 15
    .line 16
    xor-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lp/p1t0;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-boolean v3, p0, Lp/p1t0;->d:Z

    .line 34
    .line 35
    invoke-static {v3}, Lp/ino;->w(Z)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v0

    .line 40
    mul-int/2addr v3, v1

    .line 41
    iget-boolean v0, p0, Lp/p1t0;->e:Z

    .line 42
    .line 43
    invoke-static {v0}, Lp/ino;->w(Z)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v3, p0, Lp/p1t0;->f:Z

    .line 50
    .line 51
    invoke-static {v3}, Lp/ino;->w(Z)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v0

    .line 56
    mul-int/2addr v3, v1

    .line 57
    iget-boolean v0, p0, Lp/p1t0;->g:Z

    .line 58
    .line 59
    invoke-static {v0}, Lp/ino;->w(Z)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v3, p0, Lp/p1t0;->h:Z

    .line 66
    .line 67
    invoke-static {v3}, Lp/ino;->w(Z)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-boolean v0, p0, Lp/p1t0;->i:Z

    .line 74
    .line 75
    invoke-static {v0}, Lp/ino;->w(Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-boolean v3, p0, Lp/p1t0;->j:Z

    .line 82
    .line 83
    invoke-static {v3}, Lp/ino;->w(Z)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, v0

    .line 88
    mul-int/2addr v3, v1

    .line 89
    iget-object v0, p0, Lp/p1t0;->k:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    move v0, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_1
    add-int/2addr v3, v0

    .line 100
    mul-int/2addr v3, v1

    .line 101
    iget-object v0, p0, Lp/p1t0;->l:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    move v0, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_2
    add-int/2addr v3, v0

    .line 112
    mul-int/2addr v3, v1

    .line 113
    iget-object v0, p0, Lp/p1t0;->m:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0, v3, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lp/p1t0;->n:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_3
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-boolean v3, p0, Lp/p1t0;->o:Z

    .line 132
    .line 133
    invoke-static {v3}, Lp/ino;->w(Z)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v3, v0

    .line 138
    mul-int/2addr v3, v1

    .line 139
    iget-boolean v0, p0, Lp/p1t0;->p:Z

    .line 140
    .line 141
    invoke-static {v0}, Lp/ino;->w(Z)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v1

    .line 147
    iget v3, p0, Lp/p1t0;->q:I

    .line 148
    .line 149
    invoke-static {v3, v0, v1}, Lp/nby;->i(III)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v3, p0, Lp/p1t0;->r:Lp/fnp0;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v0

    .line 160
    mul-int/2addr v3, v1

    .line 161
    iget-object v0, p0, Lp/p1t0;->s:Lp/nnd0;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v3, p0, Lp/p1t0;->t:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    move v3, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_4
    add-int/2addr v0, v3

    .line 180
    mul-int/2addr v0, v1

    .line 181
    iget-boolean v3, p0, Lp/p1t0;->u:Z

    .line 182
    .line 183
    invoke-static {v3}, Lp/ino;->w(Z)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/2addr v3, v0

    .line 188
    mul-int/2addr v3, v1

    .line 189
    iget-object v0, p0, Lp/p1t0;->v:Ljava/lang/Integer;

    .line 190
    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    move v0, v2

    .line 194
    goto :goto_5

    .line 195
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_5
    add-int/2addr v3, v0

    .line 200
    mul-int/2addr v3, v1

    .line 201
    iget-boolean v0, p0, Lp/p1t0;->w:Z

    .line 202
    .line 203
    invoke-static {v0}, Lp/ino;->w(Z)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v0, v3

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-boolean v3, p0, Lp/p1t0;->x:Z

    .line 210
    .line 211
    invoke-static {v3}, Lp/ino;->w(Z)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    add-int/2addr v3, v0

    .line 216
    mul-int/2addr v3, v1

    .line 217
    iget-boolean v0, p0, Lp/p1t0;->y:Z

    .line 218
    .line 219
    invoke-static {v0}, Lp/ino;->w(Z)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v0, v3

    .line 224
    mul-int/2addr v0, v1

    .line 225
    iget-object v3, p0, Lp/p1t0;->z:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    .line 226
    .line 227
    if-nez v3, :cond_6

    .line 228
    .line 229
    move v3, v2

    .line 230
    goto :goto_6

    .line 231
    :cond_6
    invoke-virtual {v3}, Lcom/spotify/jam/models/DeviceBroadcastStatus;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :goto_6
    add-int/2addr v0, v3

    .line 236
    mul-int/2addr v0, v1

    .line 237
    iget-object v3, p0, Lp/p1t0;->A:Lcom/spotify/jam/models/SessionOrigin;

    .line 238
    .line 239
    if-nez v3, :cond_7

    .line 240
    .line 241
    move v3, v2

    .line 242
    goto :goto_7

    .line 243
    :cond_7
    invoke-virtual {v3}, Lcom/spotify/jam/models/SessionOrigin;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :goto_7
    add-int/2addr v0, v3

    .line 248
    mul-int/2addr v0, v1

    .line 249
    iget-object v3, p0, Lp/p1t0;->B:Lcom/spotify/jam/models/SessionConfiguration;

    .line 250
    .line 251
    if-nez v3, :cond_8

    .line 252
    .line 253
    move v3, v2

    .line 254
    goto :goto_8

    .line 255
    :cond_8
    invoke-virtual {v3}, Lcom/spotify/jam/models/SessionConfiguration;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    :goto_8
    add-int/2addr v0, v3

    .line 260
    mul-int/2addr v0, v1

    .line 261
    iget-object v3, p0, Lp/p1t0;->C:Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 262
    .line 263
    if-nez v3, :cond_9

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_9
    invoke-virtual {v3}, Lcom/spotify/jam/models/SessionDeviceInfo;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    :goto_9
    add-int/2addr v0, v2

    .line 271
    mul-int/2addr v0, v1

    .line 272
    iget-boolean v1, p0, Lp/p1t0;->D:Z

    .line 273
    .line 274
    invoke-static {v1}, Lp/ino;->w(Z)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/2addr v1, v0

    .line 279
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SocialListeningImplModel(isInitialized="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lp/p1t0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lp/p1t0;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sessionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/p1t0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isHost="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lp/p1t0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isListening="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/p1t0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isControlling="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lp/p1t0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isObtainingSession="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lp/p1t0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isJoiningSession="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lp/p1t0;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isTerminatingSession="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lp/p1t0;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", sessionDeleted="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lp/p1t0;->j:Z

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
    iget-object v1, p0, Lp/p1t0;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lp/p1t0;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", participants="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lp/p1t0;->m:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", currentUsername="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lp/p1t0;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", sessionShared="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lp/p1t0;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", hasBeenJoinedByOther="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lp/p1t0;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", latestStateUpdateReason="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lp/p1t0;->q:I

    .line 169
    .line 170
    invoke-static {v1}, Lp/z1t0;->v(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", sessionType="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lp/p1t0;->r:Lp/fnp0;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", participantVolumeControl="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lp/p1t0;->s:Lp/nnd0;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lp/p1t0;->t:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", isConnectedToInternet="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-boolean v1, p0, Lp/p1t0;->u:Z

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", maxMemberCount="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lp/p1t0;->v:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", isGroupSessionActive="

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-boolean v1, p0, Lp/p1t0;->w:Z

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", isPermissionsRestrictionEnabled="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-boolean v1, p0, Lp/p1t0;->x:Z

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", broadcastOverWifi="

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-boolean v1, p0, Lp/p1t0;->y:Z

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ", deviceBroadcastStatus="

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lp/p1t0;->z:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", origin="

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lp/p1t0;->A:Lcom/spotify/jam/models/SessionOrigin;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ", configuration="

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lp/p1t0;->B:Lcom/spotify/jam/models/SessionConfiguration;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, ", hostDeviceInfo="

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lp/p1t0;->C:Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, ", mixedTastesEnabled="

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-boolean v1, p0, Lp/p1t0;->D:Z

    .line 303
    .line 304
    const/16 v2, 0x29

    .line 305
    .line 306
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0
.end method
