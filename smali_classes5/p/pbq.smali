.class public final Lp/pbq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Lp/u4c0;

.field public final B:Lp/kbq;

.field public final C:Lp/nbq;

.field public final D:Lp/d9s;

.field public final E:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lp/ggg;

.field public final e:Lp/ggg;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Ljava/lang/Integer;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/lang/Long;

.field public final x:Z

.field public final y:I

.field public final z:Lp/r3r0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIILp/ggg;Lp/ggg;ILp/u4c0;Lp/kbq;Lp/nbq;Lp/r3r0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V
    .locals 35

    move/from16 v0, p3

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object/from16 v16, v2

    goto :goto_0

    :cond_0
    move-object/from16 v16, p13

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v17, v3

    goto :goto_1

    :cond_1
    move-object/from16 v17, p14

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object/from16 v18, v2

    goto :goto_2

    :cond_2
    move-object/from16 v18, p15

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/16 v4, 0xf

    if-eqz v1, :cond_3

    .line 2
    new-instance v1, Lp/ggg;

    invoke-direct {v1, v3, v4}, Lp/ggg;-><init>(Ljava/lang/String;I)V

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Lp/ggg;

    invoke-direct {v1, v3, v4}, Lp/ggg;-><init>(Ljava/lang/String;I)V

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object/from16 v19, v2

    goto :goto_5

    :cond_5
    move-object/from16 v19, p16

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object/from16 v20, v2

    goto :goto_6

    :cond_6
    move-object/from16 v20, p17

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object/from16 v21, v2

    goto :goto_7

    :cond_7
    move-object/from16 v21, p18

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object/from16 v22, v3

    goto :goto_8

    :cond_8
    move-object/from16 v22, p19

    :goto_8
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move/from16 v23, v2

    goto :goto_9

    :cond_9
    move/from16 v23, p20

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move/from16 v24, v2

    goto :goto_a

    :cond_a
    move/from16 v24, p21

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move/from16 v25, v2

    goto :goto_b

    :cond_b
    move/from16 v25, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move/from16 v26, v2

    goto :goto_c

    :cond_c
    move/from16 v26, p23

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move/from16 v27, v2

    goto :goto_d

    :cond_d
    move/from16 v27, p24

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move/from16 v28, v2

    goto :goto_e

    :cond_e
    move/from16 v28, p25

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    move v8, v1

    goto :goto_f

    :cond_f
    move/from16 v8, p6

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v29, v2

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move v4, v2

    goto :goto_11

    :cond_11
    move/from16 v4, p1

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object v14, v3

    goto :goto_12

    :cond_12
    move-object/from16 v14, p11

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move/from16 v30, v2

    goto :goto_13

    :cond_13
    move/from16 v30, p27

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move/from16 v31, v2

    goto :goto_14

    :cond_14
    move/from16 v31, p28

    :goto_14
    const/16 v32, 0x0

    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move/from16 v33, v2

    goto :goto_15

    :cond_15
    move/from16 v33, p29

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object v15, v3

    goto :goto_16

    :cond_16
    move-object/from16 v15, p12

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move/from16 v34, v2

    goto :goto_17

    :cond_17
    move/from16 v34, p30

    :goto_17
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move v5, v2

    goto :goto_18

    :cond_18
    move/from16 v5, p2

    :goto_18
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object v13, v3

    goto :goto_19

    :cond_19
    move-object/from16 v13, p10

    :goto_19
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    sget-object v1, Lp/m4c0;->b:Lp/m4c0;

    move-object v10, v1

    goto :goto_1a

    :cond_1a
    move-object/from16 v10, p7

    :goto_1a
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    .line 4
    sget-object v1, Lp/kbq;->d:Lp/kbq;

    move-object v11, v1

    goto :goto_1b

    :cond_1b
    move-object/from16 v11, p8

    :goto_1b
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    .line 5
    sget-object v1, Lp/nbq;->d:Lp/nbq;

    move-object v12, v1

    goto :goto_1c

    :cond_1c
    move-object/from16 v12, p9

    :goto_1c
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    sget-object v0, Lp/d9s;->a:Lp/c9s;

    move-object v9, v0

    goto :goto_1d

    :cond_1d
    move-object v9, v3

    :goto_1d
    move-object/from16 v3, p0

    .line 6
    invoke-direct/range {v3 .. v34}, Lp/pbq;-><init>(IILp/ggg;Lp/ggg;ILp/d9s;Lp/u4c0;Lp/kbq;Lp/nbq;Lp/r3r0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(IILp/ggg;Lp/ggg;ILp/d9s;Lp/u4c0;Lp/kbq;Lp/nbq;Lp/r3r0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p13

    iput-object v1, v0, Lp/pbq;->a:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/pbq;->b:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/pbq;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lp/pbq;->d:Lp/ggg;

    move-object v1, p4

    iput-object v1, v0, Lp/pbq;->e:Lp/ggg;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/pbq;->f:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/pbq;->g:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/pbq;->h:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/pbq;->i:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Lp/pbq;->j:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lp/pbq;->k:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lp/pbq;->l:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lp/pbq;->m:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lp/pbq;->n:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lp/pbq;->o:Z

    move v1, p5

    iput v1, v0, Lp/pbq;->E:I

    move/from16 v1, p26

    iput-boolean v1, v0, Lp/pbq;->p:Z

    move v1, p1

    iput v1, v0, Lp/pbq;->q:I

    move-object v1, p11

    iput-object v1, v0, Lp/pbq;->r:Ljava/lang/Integer;

    move/from16 v1, p27

    iput-boolean v1, v0, Lp/pbq;->s:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lp/pbq;->t:Z

    move/from16 v1, p29

    iput-boolean v1, v0, Lp/pbq;->u:Z

    move/from16 v1, p30

    iput-boolean v1, v0, Lp/pbq;->v:Z

    move-object v1, p12

    iput-object v1, v0, Lp/pbq;->w:Ljava/lang/Long;

    move/from16 v1, p31

    iput-boolean v1, v0, Lp/pbq;->x:Z

    move v1, p2

    iput v1, v0, Lp/pbq;->y:I

    move-object v1, p10

    iput-object v1, v0, Lp/pbq;->z:Lp/r3r0;

    move-object v1, p7

    iput-object v1, v0, Lp/pbq;->A:Lp/u4c0;

    move-object v1, p8

    iput-object v1, v0, Lp/pbq;->B:Lp/kbq;

    move-object v1, p9

    iput-object v1, v0, Lp/pbq;->C:Lp/nbq;

    move-object v1, p6

    iput-object v1, v0, Lp/pbq;->D:Lp/d9s;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pbq;->d:Lp/ggg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/ggg;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/pbq;->e:Lp/ggg;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/ggg;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lp/pbq;->z:Lp/r3r0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Lp/r3r0;->j:Lp/ggg;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp/ggg;->a(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "image_url"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, p0}, Lp/xt7;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;ILp/pbq;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "image_small_url"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v0, v1, v3, p0}, Lp/xt7;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;ILp/pbq;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v4, "image_large_url"

    .line 20
    .line 21
    invoke-static {v0, v4, v1, p0}, Lp/xt7;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;ILp/pbq;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v4, "image_xlarge_url"

    .line 26
    .line 27
    invoke-static {v0, v4, v1, p0}, Lp/xt7;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;ILp/pbq;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp/pbq;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    const-string v4, "title"

    .line 39
    .line 40
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lp/pbq;->B:Lp/kbq;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v4, p0, Lp/pbq;->g:Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "media.manifest_id"

    .line 52
    .line 53
    const-string v6, "media.type"

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    if-eq v1, v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "video"

    .line 63
    .line 64
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v1, "audio"

    .line 72
    .line 73
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v1, "mixed"

    .line 78
    .line 79
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, p0, Lp/pbq;->z:Lp/r3r0;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, v1, Lp/r3r0;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_4

    .line 96
    .line 97
    const-string v2, "artist_name"

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-boolean v1, p0, Lp/pbq;->x:Z

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const-string v1, "is_backgroundable"

    .line 107
    .line 108
    const-string v2, "true"

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/pbq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/pbq;

    iget-object v1, p1, Lp/pbq;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/pbq;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/pbq;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/pbq;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/pbq;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/pbq;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/pbq;->d:Lp/ggg;

    iget-object v3, p1, Lp/pbq;->d:Lp/ggg;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/pbq;->e:Lp/ggg;

    iget-object v3, p1, Lp/pbq;->e:Lp/ggg;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/pbq;->f:Ljava/lang/String;

    iget-object v3, p1, Lp/pbq;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/pbq;->g:Ljava/lang/String;

    iget-object v3, p1, Lp/pbq;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/pbq;->h:Ljava/lang/String;

    iget-object v3, p1, Lp/pbq;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/pbq;->i:Ljava/lang/String;

    iget-object v3, p1, Lp/pbq;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/pbq;->j:Z

    iget-boolean v3, p1, Lp/pbq;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/pbq;->k:Z

    iget-boolean v3, p1, Lp/pbq;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp/pbq;->l:Z

    iget-boolean v3, p1, Lp/pbq;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lp/pbq;->m:Z

    iget-boolean v3, p1, Lp/pbq;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lp/pbq;->n:Z

    iget-boolean v3, p1, Lp/pbq;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lp/pbq;->o:Z

    iget-boolean v3, p1, Lp/pbq;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lp/pbq;->E:I

    iget v3, p1, Lp/pbq;->E:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lp/pbq;->p:Z

    iget-boolean v3, p1, Lp/pbq;->p:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lp/pbq;->q:I

    iget v3, p1, Lp/pbq;->q:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lp/pbq;->r:Ljava/lang/Integer;

    iget-object v3, p1, Lp/pbq;->r:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lp/pbq;->s:Z

    iget-boolean v3, p1, Lp/pbq;->s:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lp/pbq;->t:Z

    iget-boolean v3, p1, Lp/pbq;->t:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lp/pbq;->u:Z

    iget-boolean v3, p1, Lp/pbq;->u:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lp/pbq;->v:Z

    iget-boolean v3, p1, Lp/pbq;->v:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lp/pbq;->w:Ljava/lang/Long;

    iget-object v3, p1, Lp/pbq;->w:Ljava/lang/Long;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lp/pbq;->x:Z

    iget-boolean v3, p1, Lp/pbq;->x:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lp/pbq;->y:I

    iget v3, p1, Lp/pbq;->y:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lp/pbq;->z:Lp/r3r0;

    iget-object v3, p1, Lp/pbq;->z:Lp/r3r0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lp/pbq;->A:Lp/u4c0;

    iget-object v3, p1, Lp/pbq;->A:Lp/u4c0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lp/pbq;->B:Lp/kbq;

    iget-object v3, p1, Lp/pbq;->B:Lp/kbq;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lp/pbq;->C:Lp/nbq;

    iget-object v3, p1, Lp/pbq;->C:Lp/nbq;

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lp/pbq;->D:Lp/d9s;

    iget-object p1, p1, Lp/pbq;->D:Lp/d9s;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/pbq;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lp/pbq;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lp/pbq;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lp/pbq;->d:Lp/ggg;

    .line 30
    .line 31
    invoke-virtual {v3}, Lp/ggg;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Lp/pbq;->e:Lp/ggg;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/ggg;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Lp/pbq;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lp/pbq;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lp/pbq;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lp/pbq;->i:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_1
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-boolean v3, p0, Lp/pbq;->j:Z

    .line 76
    .line 77
    invoke-static {v3}, Lp/ndm;->S(Z)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v0

    .line 82
    mul-int/2addr v3, v1

    .line 83
    iget-boolean v0, p0, Lp/pbq;->k:Z

    .line 84
    .line 85
    invoke-static {v0}, Lp/ndm;->S(Z)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-boolean v3, p0, Lp/pbq;->l:Z

    .line 92
    .line 93
    invoke-static {v3}, Lp/ndm;->S(Z)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v0

    .line 98
    mul-int/2addr v3, v1

    .line 99
    iget-boolean v0, p0, Lp/pbq;->m:Z

    .line 100
    .line 101
    invoke-static {v0}, Lp/ndm;->S(Z)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-boolean v3, p0, Lp/pbq;->n:Z

    .line 108
    .line 109
    invoke-static {v3}, Lp/ndm;->S(Z)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v0

    .line 114
    mul-int/2addr v3, v1

    .line 115
    iget-boolean v0, p0, Lp/pbq;->o:Z

    .line 116
    .line 117
    invoke-static {v0}, Lp/ndm;->S(Z)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget v3, p0, Lp/pbq;->E:I

    .line 124
    .line 125
    invoke-static {v3, v0, v1}, Lp/nby;->i(III)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-boolean v3, p0, Lp/pbq;->p:Z

    .line 130
    .line 131
    invoke-static {v3}, Lp/ndm;->S(Z)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v0

    .line 136
    mul-int/2addr v3, v1

    .line 137
    iget v0, p0, Lp/pbq;->q:I

    .line 138
    .line 139
    add-int/2addr v3, v0

    .line 140
    mul-int/2addr v3, v1

    .line 141
    iget-object v0, p0, Lp/pbq;->r:Ljava/lang/Integer;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    move v0, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_2
    add-int/2addr v3, v0

    .line 152
    mul-int/2addr v3, v1

    .line 153
    iget-boolean v0, p0, Lp/pbq;->s:Z

    .line 154
    .line 155
    invoke-static {v0}, Lp/ndm;->S(Z)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-boolean v3, p0, Lp/pbq;->t:Z

    .line 162
    .line 163
    invoke-static {v3}, Lp/ndm;->S(Z)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/2addr v3, v0

    .line 168
    mul-int/2addr v3, v1

    .line 169
    iget-boolean v0, p0, Lp/pbq;->u:Z

    .line 170
    .line 171
    invoke-static {v0}, Lp/ndm;->S(Z)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v0, v3

    .line 176
    mul-int/2addr v0, v1

    .line 177
    iget-boolean v3, p0, Lp/pbq;->v:Z

    .line 178
    .line 179
    invoke-static {v3}, Lp/ndm;->S(Z)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    add-int/2addr v3, v0

    .line 184
    mul-int/2addr v3, v1

    .line 185
    iget-object v0, p0, Lp/pbq;->w:Ljava/lang/Long;

    .line 186
    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    move v0, v2

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_3
    add-int/2addr v3, v0

    .line 196
    mul-int/2addr v3, v1

    .line 197
    iget-boolean v0, p0, Lp/pbq;->x:Z

    .line 198
    .line 199
    invoke-static {v0}, Lp/ndm;->S(Z)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v0, v3

    .line 204
    mul-int/2addr v0, v1

    .line 205
    iget v3, p0, Lp/pbq;->y:I

    .line 206
    .line 207
    add-int/2addr v0, v3

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object v3, p0, Lp/pbq;->z:Lp/r3r0;

    .line 210
    .line 211
    if-nez v3, :cond_4

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    invoke-virtual {v3}, Lp/r3r0;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :goto_4
    add-int/2addr v0, v2

    .line 219
    mul-int/2addr v0, v1

    .line 220
    iget-object v2, p0, Lp/pbq;->A:Lp/u4c0;

    .line 221
    .line 222
    invoke-static {v2, v0, v1}, Lp/id00;->e(Lp/u4c0;II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v2, p0, Lp/pbq;->B:Lp/kbq;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/2addr v2, v0

    .line 233
    mul-int/2addr v2, v1

    .line 234
    iget-object v0, p0, Lp/pbq;->C:Lp/nbq;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v0, v2

    .line 241
    mul-int/2addr v0, v1

    .line 242
    iget-object v1, p0, Lp/pbq;->D:Lp/d9s;

    .line 243
    .line 244
    invoke-virtual {v1}, Lp/d9s;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v1, v0

    .line 249
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Episode(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/pbq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/pbq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/pbq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", covers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/pbq;->d:Lp/ggg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freezeFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/pbq;->e:Lp/ggg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/pbq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manifestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/pbq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewManifestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/pbq;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/pbq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowingShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/pbq;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExplicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/pbq;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is19PlusOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/pbq;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBookChapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/pbq;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/pbq;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentlyPlayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/pbq;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playabilityRestriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/pbq;->E:I

    invoke-static {v1}, Lp/pbe0;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailableInMetadataCatalogue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/pbq;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/pbq;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/pbq;->r:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/pbq;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSavedForListenLater="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/pbq;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCurated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/pbq;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMusicAndTalk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/pbq;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastPlayedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/pbq;->w:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBackgroundable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/pbq;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pubDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/pbq;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", show="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/pbq;->z:Lp/r3r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offlineState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/pbq;->A:Lp/u4c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/pbq;->B:Lp/kbq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/pbq;->C:Lp/nbq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extendedMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/pbq;->D:Lp/d9s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
