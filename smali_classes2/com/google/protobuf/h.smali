.class public final Lcom/google/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/czn0;


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lp/w470;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lp/wma0;

.field public final m:Lp/o130;

.field public final n:Lcom/google/protobuf/k;

.field public final o:Lp/ecs;

.field public final p:Lp/en50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/h;->q:[I

    .line 5
    .line 6
    invoke-static {}, Lp/waz0;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/h;->r:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILp/w470;Z[IIILp/wma0;Lp/o130;Lcom/google/protobuf/k;Lp/ecs;Lp/en50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/h;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/h;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/h;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/h;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/f;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/h;->g:Z

    .line 15
    .line 16
    if-eqz p13, :cond_0

    .line 17
    .line 18
    invoke-virtual {p13}, Lp/ecs;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/protobuf/h;->f:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/google/protobuf/h;->h:Z

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/protobuf/h;->i:[I

    .line 27
    .line 28
    iput p8, p0, Lcom/google/protobuf/h;->j:I

    .line 29
    .line 30
    iput p9, p0, Lcom/google/protobuf/h;->k:I

    .line 31
    .line 32
    iput-object p10, p0, Lcom/google/protobuf/h;->l:Lp/wma0;

    .line 33
    .line 34
    iput-object p11, p0, Lcom/google/protobuf/h;->m:Lp/o130;

    .line 35
    .line 36
    iput-object p12, p0, Lcom/google/protobuf/h;->n:Lcom/google/protobuf/k;

    .line 37
    .line 38
    iput-object p13, p0, Lcom/google/protobuf/h;->o:Lp/ecs;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/google/protobuf/h;->e:Lp/w470;

    .line 41
    .line 42
    iput-object p14, p0, Lcom/google/protobuf/h;->p:Lp/en50;

    .line 43
    .line 44
    return-void
.end method

.method public static C(Lp/n270;Lp/wma0;Lp/o130;Lcom/google/protobuf/k;Lp/ecs;Lp/en50;)Lcom/google/protobuf/h;
    .locals 7

    .line 1
    instance-of v0, p0, Lp/jkk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lp/jkk0;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/h;->D(Lp/jkk0;Lp/wma0;Lp/o130;Lcom/google/protobuf/k;Lp/ecs;Lp/en50;)Lcom/google/protobuf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lp/mbv0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static D(Lp/jkk0;Lp/wma0;Lp/o130;Lcom/google/protobuf/k;Lp/ecs;Lp/en50;)Lcom/google/protobuf/h;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lp/jkk0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 3
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 4
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/protobuf/h;->q:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v17, v14

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 7
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 9
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 11
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 13
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 15
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 17
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 19
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 21
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 22
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v4

    move/from16 v17, v14

    move v4, v15

    move v14, v10

    move-object/from16 v32, v13

    move v13, v9

    move/from16 v9, v16

    move-object/from16 v16, v32

    .line 23
    :goto_a
    iget-object v10, v0, Lp/jkk0;->a:Lp/w470;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    mul-int/lit8 v15, v11, 0x3

    .line 24
    new-array v15, v15, [I

    mul-int/lit8 v11, v11, 0x2

    .line 25
    new-array v11, v11, [Ljava/lang/Object;

    add-int v18, v17, v12

    move v12, v3

    move/from16 v19, v12

    move/from16 v20, v17

    move/from16 v21, v18

    :goto_b
    if-ge v4, v2, :cond_34

    add-int/lit8 v22, v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v22

    const/16 v22, 0xd

    :goto_c
    add-int/lit8 v24, v3, 0x1

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v22

    or-int/2addr v4, v3

    add-int/lit8 v22, v22, 0xd

    move/from16 v3, v24

    goto :goto_c

    :cond_15
    shl-int v3, v3, v22

    or-int/2addr v4, v3

    move/from16 v3, v24

    goto :goto_d

    :cond_16
    move/from16 v3, v22

    :goto_d
    add-int/lit8 v22, v3, 0x1

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v22

    const/16 v22, 0xd

    :goto_e
    add-int/lit8 v25, v8, 0x1

    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v22

    or-int/2addr v3, v8

    add-int/lit8 v22, v22, 0xd

    move/from16 v8, v25

    goto :goto_e

    :cond_17
    shl-int v8, v8, v22

    or-int/2addr v3, v8

    move/from16 v8, v25

    goto :goto_f

    :cond_18
    move/from16 v8, v22

    :goto_f
    and-int/lit16 v5, v3, 0xff

    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v12, 0x1

    .line 30
    aput v19, v16, v12

    move v12, v6

    :cond_19
    sget-object v6, Lp/lij0;->a:Lp/lij0;

    move/from16 v26, v2

    sget-object v2, Lcom/google/protobuf/h;->r:Lsun/misc/Unsafe;

    move/from16 v28, v12

    .line 31
    iget-object v12, v0, Lp/jkk0;->c:[Ljava/lang/Object;

    move/from16 v29, v14

    const/16 v14, 0x33

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v8, 0x1

    .line 32
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v8, v14, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v30, v14, 0x1

    .line 33
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v31, v13

    const v13, 0xd800

    if-lt v14, v13, :cond_1a

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v27

    or-int/2addr v8, v13

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v30

    move/from16 v13, v31

    goto :goto_10

    :cond_1a
    shl-int v13, v14, v27

    or-int/2addr v8, v13

    move/from16 v14, v30

    goto :goto_11

    :cond_1b
    move/from16 v31, v13

    move/from16 v14, v27

    :goto_11
    add-int/lit8 v13, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v13, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v13, v14, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v14, 0xc

    if-ne v13, v14, :cond_1f

    .line 34
    invoke-virtual/range {p0 .. p0}, Lp/jkk0;->c()Lp/lij0;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    and-int/lit16 v6, v3, 0x800

    if-eqz v6, :cond_1f

    .line 35
    :cond_1d
    div-int/lit8 v6, v19, 0x3

    mul-int/lit8 v6, v6, 0x2

    const/4 v13, 0x1

    add-int/2addr v6, v13

    add-int/lit8 v13, v9, 0x1

    aget-object v9, v12, v9

    aput-object v9, v11, v6

    :goto_12
    move v9, v13

    goto :goto_14

    .line 36
    :cond_1e
    :goto_13
    div-int/lit8 v6, v19, 0x3

    mul-int/lit8 v6, v6, 0x2

    const/4 v13, 0x1

    add-int/2addr v6, v13

    add-int/lit8 v13, v9, 0x1

    aget-object v9, v12, v9

    aput-object v9, v11, v6

    goto :goto_12

    :cond_1f
    :goto_14
    mul-int/lit8 v8, v8, 0x2

    .line 37
    aget-object v6, v12, v8

    .line 38
    instance-of v13, v6, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_20

    .line 39
    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 40
    :cond_20
    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v6}, Lcom/google/protobuf/h;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 41
    aput-object v6, v12, v8

    .line 42
    :goto_15
    invoke-virtual {v2, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    add-int/lit8 v8, v8, 0x1

    .line 43
    aget-object v13, v12, v8

    .line 44
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 45
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 46
    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v10, v13}, Lcom/google/protobuf/h;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 47
    aput-object v13, v12, v8

    .line 48
    :goto_16
    invoke-virtual {v2, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v2, v12

    move v12, v7

    move v13, v9

    move/from16 v7, v27

    const/4 v8, 0x0

    move-object v9, v1

    goto/16 :goto_22

    :cond_22
    move/from16 v31, v13

    add-int/lit8 v13, v9, 0x1

    .line 49
    aget-object v14, v12, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v10, v14}, Lcom/google/protobuf/h;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/16 v0, 0x9

    if-eq v5, v0, :cond_23

    const/16 v0, 0x11

    if-ne v5, v0, :cond_24

    :cond_23
    const/4 v6, 0x1

    goto/16 :goto_1c

    :cond_24
    const/16 v0, 0x1b

    if-eq v5, v0, :cond_25

    const/16 v0, 0x31

    if-ne v5, v0, :cond_26

    :cond_25
    const/4 v6, 0x1

    goto :goto_1b

    :cond_26
    const/16 v0, 0xc

    if-eq v5, v0, :cond_2a

    const/16 v0, 0x1e

    if-eq v5, v0, :cond_2a

    const/16 v0, 0x2c

    if-ne v5, v0, :cond_27

    goto :goto_19

    :cond_27
    const/16 v0, 0x32

    if-ne v5, v0, :cond_29

    add-int/lit8 v0, v20, 0x1

    .line 50
    aput v19, v16, v20

    .line 51
    div-int/lit8 v6, v19, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v20, v9, 0x2

    aget-object v13, v12, v13

    aput-object v13, v11, v6

    and-int/lit16 v13, v3, 0x800

    if-eqz v13, :cond_28

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v13, v9, 0x3

    .line 52
    aget-object v9, v12, v20

    aput-object v9, v11, v6

    :goto_17
    move/from16 v20, v0

    :goto_18
    move v0, v7

    goto :goto_1d

    :cond_28
    move/from16 v13, v20

    goto :goto_17

    :cond_29
    const/4 v6, 0x1

    goto :goto_18

    .line 53
    :cond_2a
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lp/jkk0;->c()Lp/lij0;

    move-result-object v0

    if-eq v0, v6, :cond_2b

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_29

    .line 54
    :cond_2b
    div-int/lit8 v0, v19, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    add-int/2addr v0, v6

    add-int/lit8 v9, v9, 0x2

    aget-object v13, v12, v13

    aput-object v13, v11, v0

    :goto_1a
    move v0, v7

    move v13, v9

    goto :goto_1d

    .line 55
    :goto_1b
    div-int/lit8 v0, v19, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    add-int/lit8 v9, v9, 0x2

    aget-object v13, v12, v13

    aput-object v13, v11, v0

    goto :goto_1a

    .line 56
    :goto_1c
    div-int/lit8 v0, v19, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v11, v0

    goto :goto_18

    .line 57
    :goto_1d
    invoke-virtual {v2, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    and-int/lit16 v7, v3, 0x1000

    if-eqz v7, :cond_2f

    const/16 v7, 0x11

    if-gt v5, v7, :cond_2f

    add-int/lit8 v7, v8, 0x1

    .line 58
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v9, 0xd800

    if-lt v8, v9, :cond_2d

    and-int/lit16 v8, v8, 0x1fff

    const/16 v14, 0xd

    :goto_1e
    add-int/lit8 v25, v7, 0x1

    .line 59
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v9, :cond_2c

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v14

    or-int/2addr v8, v7

    add-int/lit8 v14, v14, 0xd

    move/from16 v7, v25

    goto :goto_1e

    :cond_2c
    shl-int/2addr v7, v14

    or-int/2addr v8, v7

    move/from16 v7, v25

    :cond_2d
    mul-int/lit8 v14, v0, 0x2

    .line 60
    div-int/lit8 v25, v8, 0x20

    add-int v25, v25, v14

    .line 61
    aget-object v14, v12, v25

    .line 62
    instance-of v9, v14, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_2e

    .line 63
    check-cast v14, Ljava/lang/reflect/Field;

    :goto_1f
    move v12, v0

    move-object v9, v1

    goto :goto_20

    .line 64
    :cond_2e
    check-cast v14, Ljava/lang/String;

    invoke-static {v10, v14}, Lcom/google/protobuf/h;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 65
    aput-object v14, v12, v25

    goto :goto_1f

    .line 66
    :goto_20
    invoke-virtual {v2, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 67
    rem-int/lit8 v8, v8, 0x20

    move v2, v0

    goto :goto_21

    :cond_2f
    move v12, v0

    move-object v9, v1

    const v0, 0xfffff

    move v2, v0

    move v7, v8

    const/4 v8, 0x0

    :goto_21
    const/16 v0, 0x12

    if-lt v5, v0, :cond_30

    const/16 v0, 0x31

    if-gt v5, v0, :cond_30

    add-int/lit8 v0, v21, 0x1

    .line 68
    aput v6, v16, v21

    move/from16 v21, v0

    :cond_30
    :goto_22
    add-int/lit8 v0, v19, 0x1

    .line 69
    aput v4, v15, v19

    add-int/lit8 v1, v19, 0x2

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_31

    const/high16 v4, 0x20000000

    goto :goto_23

    :cond_31
    const/4 v4, 0x0

    :goto_23
    and-int/lit16 v14, v3, 0x100

    if-eqz v14, :cond_32

    const/high16 v14, 0x10000000

    goto :goto_24

    :cond_32
    const/4 v14, 0x0

    :goto_24
    or-int/2addr v4, v14

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_33

    const/high16 v3, -0x80000000

    goto :goto_25

    :cond_33
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x14

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    .line 70
    aput v3, v15, v0

    add-int/lit8 v19, v19, 0x3

    shl-int/lit8 v0, v8, 0x14

    or-int/2addr v0, v2

    .line 71
    aput v0, v15, v1

    move-object/from16 v0, p0

    move v4, v7

    move-object v1, v9

    move v7, v12

    move v9, v13

    move/from16 v2, v26

    move/from16 v12, v28

    move/from16 v14, v29

    move/from16 v13, v31

    const/4 v3, 0x0

    const v6, 0xd800

    goto/16 :goto_b

    :cond_34
    move/from16 v31, v13

    move/from16 v29, v14

    .line 72
    new-instance v0, Lcom/google/protobuf/h;

    move-object/from16 v1, p0

    .line 73
    iget-object v14, v1, Lp/jkk0;->a:Lp/w470;

    const/4 v1, 0x0

    move-object v9, v0

    move-object v10, v15

    move/from16 v12, v31

    move/from16 v13, v29

    move v15, v1

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    .line 74
    invoke-direct/range {v9 .. v23}, Lcom/google/protobuf/h;-><init>([I[Ljava/lang/Object;IILp/w470;Z[IIILp/wma0;Lp/o130;Lcom/google/protobuf/k;Lp/ecs;Lp/en50;)V

    return-object v0
.end method

.method public static E(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static F(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lp/waz0;->c:Lp/qaz0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static G(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lp/waz0;->c:Lp/qaz0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lp/ncv0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, " not found. Known fields are "

    .line 41
    .line 42
    invoke-static {p0, p1, v2}, Lp/kk60;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public static V(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/h;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static m([BIILp/s821;Ljava/lang/Class;Lp/jc31;)I
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p1, "unsupported field type."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p5}, Lp/y9m;->Y([BILp/jc31;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-wide p1, p5, Lp/jc31;->b:J

    .line 21
    .line 22
    invoke-static {p1, p2}, Lp/ozb;->c(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p5, Lp/jc31;->c:Ljava/lang/Object;

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_2
    invoke-static {p0, p1, p5}, Lp/y9m;->W([BILp/jc31;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget p1, p5, Lp/jc31;->a:I

    .line 39
    .line 40
    invoke-static {p1}, Lp/ozb;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p5, Lp/jc31;->c:Ljava/lang/Object;

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_3
    invoke-static {p0, p1, p5}, Lp/y9m;->Q([BILp/jc31;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_4
    sget-object p3, Lp/qij0;->c:Lp/qij0;

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Lp/qij0;->a(Ljava/lang/Class;)Lp/czn0;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p3}, Lp/czn0;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    move-object v0, p4

    .line 69
    move-object v1, p3

    .line 70
    move-object v2, p0

    .line 71
    move v3, p1

    .line 72
    move v4, p2

    .line 73
    move-object v5, p5

    .line 74
    invoke-static/range {v0 .. v5}, Lp/y9m;->r0(Ljava/lang/Object;Lp/czn0;[BIILp/jc31;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-interface {p3, p4}, Lp/czn0;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p4, p5, Lp/jc31;->c:Ljava/lang/Object;

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_5
    invoke-static {p0, p1, p5}, Lp/y9m;->W([BILp/jc31;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget p2, p5, Lp/jc31;->a:I

    .line 90
    .line 91
    if-ltz p2, :cond_1

    .line 92
    .line 93
    if-nez p2, :cond_0

    .line 94
    .line 95
    const-string p0, ""

    .line 96
    .line 97
    iput-object p0, p5, Lp/jc31;->c:Ljava/lang/Object;

    .line 98
    .line 99
    :goto_0
    move p0, p1

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_0
    sget-object p3, Lp/ftz0;->a:Lp/zsz0;

    .line 103
    .line 104
    invoke-virtual {p3, p1, p0, p2}, Lp/zsz0;->w0(I[BI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, p5, Lp/jc31;->c:Ljava/lang/Object;

    .line 109
    .line 110
    add-int/2addr p1, p2

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :pswitch_6
    invoke-static {p0, p1, p5}, Lp/y9m;->Y([BILp/jc31;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    iget-wide p1, p5, Lp/jc31;->b:J

    .line 122
    .line 123
    const-wide/16 p3, 0x0

    .line 124
    .line 125
    cmp-long p1, p1, p3

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 p1, 0x0

    .line 132
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p5, Lp/jc31;->c:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_7
    invoke-static {p1, p0}, Lp/y9m;->R(I[B)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object p0, p5, Lp/jc31;->c:Ljava/lang/Object;

    .line 148
    .line 149
    :goto_2
    add-int/lit8 p0, p1, 0x4

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_8
    invoke-static {p1, p0}, Lp/y9m;->S(I[B)J

    .line 153
    .line 154
    .line 155
    move-result-wide p2

    .line 156
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, p5, Lp/jc31;->c:Ljava/lang/Object;

    .line 161
    .line 162
    :goto_3
    add-int/lit8 p0, p1, 0x8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_9
    invoke-static {p0, p1, p5}, Lp/y9m;->W([BILp/jc31;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    iget p1, p5, Lp/jc31;->a:I

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p5, Lp/jc31;->c:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_a
    invoke-static {p0, p1, p5}, Lp/y9m;->Y([BILp/jc31;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    iget-wide p1, p5, Lp/jc31;->b:J

    .line 183
    .line 184
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p5, Lp/jc31;->c:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_b
    invoke-static {p1, p0}, Lp/y9m;->R(I[B)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iput-object p0, p5, Lp/jc31;->c:Ljava/lang/Object;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_c
    invoke-static {p1, p0}, Lp/y9m;->S(I[B)J

    .line 207
    .line 208
    .line 209
    move-result-wide p2

    .line 210
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 211
    .line 212
    .line 213
    move-result-wide p2

    .line 214
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iput-object p0, p5, Lp/jc31;->c:Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_4
    return p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static r(Ljava/lang/Object;)Lcom/google/protobuf/l;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/l;->f:Lcom/google/protobuf/l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/l;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/protobuf/l;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/f;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h;->s(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lp/czn0;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/protobuf/h;->r:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/h;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lp/czn0;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lp/czn0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final B(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lp/czn0;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/h;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const p2, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, p2

    .line 24
    int-to-long p1, p1

    .line 25
    sget-object v1, Lcom/google/protobuf/h;->r:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/h;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lp/czn0;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lp/czn0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final H(Ljava/lang/Object;[BIIIJLp/jc31;)I
    .locals 7

    .line 1
    invoke-virtual {p0, p5}, Lcom/google/protobuf/h;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object v0, Lcom/google/protobuf/h;->r:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/h;->p:Lp/en50;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lp/en50;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p5}, Lp/en50;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3, v1}, Lp/en50;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p6, p7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :cond_0
    invoke-interface {v2, p5}, Lp/en50;->b(Ljava/lang/Object;)Lp/dpt0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v2, v1}, Lp/en50;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-static {p2, p3, p8}, Lp/y9m;->W([BILp/jc31;)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iget p6, p8, Lp/jc31;->a:I

    .line 43
    .line 44
    if-ltz p6, :cond_7

    .line 45
    .line 46
    sub-int p7, p4, p3

    .line 47
    .line 48
    if-gt p6, p7, :cond_7

    .line 49
    .line 50
    add-int/2addr p6, p3

    .line 51
    iget-object p7, p1, Lp/dpt0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p1, Lp/dpt0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_0
    if-ge p3, p6, :cond_5

    .line 56
    .line 57
    add-int/lit8 v1, p3, 0x1

    .line 58
    .line 59
    aget-byte p3, p2, p3

    .line 60
    .line 61
    if-gez p3, :cond_1

    .line 62
    .line 63
    invoke-static {p3, p2, v1, p8}, Lp/y9m;->V(I[BILp/jc31;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget p3, p8, Lp/jc31;->a:I

    .line 68
    .line 69
    :cond_1
    move v2, v1

    .line 70
    ushr-int/lit8 v1, p3, 0x3

    .line 71
    .line 72
    and-int/lit8 v3, p3, 0x7

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-eq v1, v4, :cond_3

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    if-eq v1, v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v1, p1, Lp/dpt0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Lp/s821;

    .line 85
    .line 86
    iget v1, v4, Lp/s821;->b:I

    .line 87
    .line 88
    if-ne v3, v1, :cond_4

    .line 89
    .line 90
    iget-object p3, p1, Lp/dpt0;->e:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v1, p2

    .line 97
    move v3, p4

    .line 98
    move-object v6, p8

    .line 99
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/h;->m([BIILp/s821;Ljava/lang/Class;Lp/jc31;)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iget-object v0, p8, Lp/jc31;->c:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, p1, Lp/dpt0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, Lp/s821;

    .line 110
    .line 111
    iget v1, v4, Lp/s821;->b:I

    .line 112
    .line 113
    if-ne v3, v1, :cond_4

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v1, p2

    .line 117
    move v3, p4

    .line 118
    move-object v6, p8

    .line 119
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/h;->m([BIILp/s821;Ljava/lang/Class;Lp/jc31;)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iget-object p7, p8, Lp/jc31;->c:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    :goto_1
    invoke-static {p3, p2, v2, p4, p8}, Lp/y9m;->A0(I[BIILp/jc31;)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    if-ne p3, p6, :cond_6

    .line 132
    .line 133
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return p6

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1
.end method

.method public final I(Ljava/lang/Object;[BIIILp/jc31;)I
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/h;->l(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/protobuf/h;->r:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v0, v13, :cond_1f

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v9}, Lp/y9m;->V(I[BILp/jc31;)I

    move-result v0

    .line 4
    iget v3, v9, Lp/jc31;->a:I

    goto :goto_1

    :cond_0
    move/from16 v30, v3

    move v3, v0

    move/from16 v0, v30

    :goto_1
    ushr-int/lit8 v8, v3, 0x3

    and-int/lit8 v6, v3, 0x7

    iget v7, v15, Lcom/google/protobuf/h;->d:I

    move/from16 p3, v0

    iget v0, v15, Lcom/google/protobuf/h;->c:I

    move/from16 v20, v3

    const/4 v3, 0x3

    if-le v8, v1, :cond_2

    .line 5
    div-int/2addr v2, v3

    if-lt v8, v0, :cond_1

    if-gt v8, v7, :cond_1

    .line 6
    invoke-virtual {v15, v8, v2}, Lcom/google/protobuf/h;->S(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    const/4 v1, -0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    if-lt v8, v0, :cond_3

    if-gt v8, v7, :cond_3

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v15, v8, v7}, Lcom/google/protobuf/h;->S(II)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const/4 v0, -0x1

    :goto_3
    move v2, v0

    const/4 v1, -0x1

    :goto_4
    if-ne v2, v1, :cond_4

    move/from16 v2, p3

    move/from16 v19, v1

    move/from16 v22, v4

    move/from16 v25, v5

    move/from16 v18, v7

    move/from16 v21, v18

    move/from16 v28, v8

    move-object/from16 v29, v10

    move v0, v11

    :goto_5
    move/from16 v6, v20

    goto/16 :goto_1c

    :cond_4
    add-int/lit8 v0, v2, 0x1

    iget-object v1, v15, Lcom/google/protobuf/h;->a:[I

    .line 8
    aget v0, v1, v0

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/h;->V(I)I

    move-result v3

    const v17, 0xfffff

    and-int v7, v0, v17

    int-to-long v11, v7

    const/16 v7, 0x11

    move-wide/from16 v22, v11

    if-gt v3, v7, :cond_13

    add-int/lit8 v7, v2, 0x2

    .line 10
    aget v1, v1, v7

    ushr-int/lit8 v7, v1, 0x14

    const/4 v12, 0x1

    shl-int v7, v12, v7

    const v12, 0xfffff

    and-int/2addr v1, v12

    if-eq v1, v5, :cond_7

    if-eq v5, v12, :cond_5

    int-to-long v11, v5

    .line 11
    invoke-virtual {v10, v14, v11, v12, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v11, 0xfffff

    goto :goto_6

    :cond_5
    move v11, v12

    :goto_6
    if-ne v1, v11, :cond_6

    const/4 v4, 0x0

    goto :goto_7

    :cond_6
    int-to-long v4, v1

    .line 12
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_7
    move/from16 v25, v1

    move v12, v4

    goto :goto_8

    :cond_7
    move v11, v12

    move v12, v4

    move/from16 v25, v5

    :goto_8
    const/4 v1, 0x5

    packed-switch v3, :pswitch_data_0

    move/from16 v13, p3

    move v11, v2

    move/from16 p3, v8

    const/16 v19, -0x1

    move-object/from16 v8, p2

    goto/16 :goto_17

    :pswitch_0
    const/4 v0, 0x3

    if-ne v6, v0, :cond_8

    .line 13
    invoke-virtual {v15, v2, v14}, Lcom/google/protobuf/h;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    shl-int/lit8 v0, v8, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 14
    invoke-virtual {v15, v2}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/protobuf/h;

    move/from16 v4, p3

    const/16 v16, -0x1

    move-object v1, v6

    move v3, v2

    move-object/from16 v2, p2

    move v11, v3

    move/from16 v13, v20

    move v3, v4

    move/from16 v4, p4

    move/from16 p3, v8

    move/from16 v19, v16

    move-object v8, v6

    move-object/from16 v6, p6

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/h;->I(Ljava/lang/Object;[BIIILp/jc31;)I

    move-result v0

    .line 17
    iput-object v8, v9, Lp/jc31;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v15, v11, v14, v8}, Lcom/google/protobuf/h;->T(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v4, v12, v7

    move-object/from16 v12, p2

    move/from16 v1, p3

    :goto_9
    move v2, v11

    move v3, v13

    move/from16 v5, v25

    :goto_a
    move/from16 v13, p4

    :goto_b
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_8
    move/from16 v4, p3

    move v11, v2

    move/from16 p3, v8

    const/16 v19, -0x1

    move-object/from16 v8, p2

    :goto_c
    move v13, v4

    goto/16 :goto_17

    :pswitch_1
    move/from16 v4, p3

    move v11, v2

    move/from16 p3, v8

    move/from16 v13, v20

    const/16 v19, -0x1

    move-object/from16 v8, p2

    if-nez v6, :cond_9

    move-wide/from16 v2, v22

    .line 19
    invoke-static {v8, v4, v9}, Lp/y9m;->Y([BILp/jc31;)I

    move-result v6

    .line 20
    iget-wide v0, v9, Lp/jc31;->b:J

    .line 21
    invoke-static {v0, v1}, Lp/ozb;->c(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v4, v12, v7

    move/from16 v1, p3

    move v0, v6

    :goto_d
    move-object v12, v8

    goto :goto_9

    :cond_9
    move/from16 v20, v13

    goto :goto_c

    :pswitch_2
    move/from16 v4, p3

    move v11, v2

    move/from16 p3, v8

    move/from16 v13, v20

    move-wide/from16 v2, v22

    const/16 v19, -0x1

    move-object/from16 v8, p2

    if-nez v6, :cond_9

    .line 23
    invoke-static {v8, v4, v9}, Lp/y9m;->W([BILp/jc31;)I

    move-result v0

    .line 24
    iget v1, v9, Lp/jc31;->a:I

    .line 25
    invoke-static {v1}, Lp/ozb;->b(I)I

    move-result v1

    .line 26
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_e
    or-int v4, v12, v7

    move/from16 v1, p3

    goto :goto_d

    :pswitch_3
    move/from16 v4, p3

    move v11, v2

    move/from16 p3, v8

    move/from16 v13, v20

    move-wide/from16 v2, v22

    const/16 v19, -0x1

    move-object/from16 v8, p2

    if-nez v6, :cond_9

    .line 27
    invoke-static {v8, v4, v9}, Lp/y9m;->W([BILp/jc31;)I

    move-result v1

    .line 28
    iget v4, v9, Lp/jc31;->a:I

    .line 29
    invoke-virtual {v15, v11}, Lcom/google/protobuf/h;->o(I)Lp/gtz;

    move-result-object v5

    const/high16 v6, -0x80000000

    and-int/2addr v0, v6

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    .line 30
    invoke-interface {v5, v4}, Lp/gtz;->isInRange(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_f

    .line 31
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/h;->r(Ljava/lang/Object;)Lcom/google/protobuf/l;

    move-result-object v0

    int-to-long v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Lcom/google/protobuf/l;->f(ILjava/lang/Object;)V

    move v0, v1

    move v2, v11

    move v4, v12

    move v3, v13

    move/from16 v5, v25

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object v12, v8

    goto/16 :goto_0

    .line 32
    :cond_b
    :goto_f
    invoke-virtual {v10, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v4, v12, v7

    move v0, v1

    move-object v12, v8

    move v2, v11

    move v3, v13

    move/from16 v5, v25

    move/from16 v1, p3

    goto/16 :goto_a

    :pswitch_4
    move/from16 v4, p3

    move v11, v2

    move/from16 p3, v8

    move/from16 v13, v20

    move-wide/from16 v2, v22

    const/4 v0, 0x2

    const/16 v19, -0x1

    move-object/from16 v8, p2

    if-ne v6, v0, :cond_9

    .line 33
    invoke-static {v8, v4, v9}, Lp/y9m;->Q([BILp/jc31;)I

    move-result v0

    .line 34
    iget-object v1, v9, Lp/jc31;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    :pswitch_5
    move/from16 v4, p3

    move v11, v2

    move/from16 p3, v8

    move/from16 v13, v20

    const/4 v0, 0x2

    const/16 v19, -0x1

    move-object/from16 v8, p2

    if-ne v6, v0, :cond_9

    .line 35
    invoke-virtual {v15, v11, v14}, Lcom/google/protobuf/h;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 36
    invoke-virtual {v15, v11}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    move-result-object v1

    move-object v0, v6

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 37
    invoke-static/range {v0 .. v5}, Lp/y9m;->r0(Ljava/lang/Object;Lp/czn0;[BIILp/jc31;)I

    move-result v0

    .line 38
    invoke-virtual {v15, v11, v14, v6}, Lcom/google/protobuf/h;->T(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_6
    move/from16 v4, p3

    move v11, v2

    move/from16 p3, v8

    move/from16 v13, v20

    move-wide/from16 v2, v22

    const/4 v1, 0x2

    const/16 v19, -0x1

    move-object/from16 v8, p2

    if-ne v6, v1, :cond_9

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    const-string v1, ""

    if-eqz v0, :cond_e

    .line 39
    invoke-static {v8, v4, v9}, Lp/y9m;->W([BILp/jc31;)I

    move-result v0

    .line 40
    iget v4, v9, Lp/jc31;->a:I

    if-ltz v4, :cond_d

    if-nez v4, :cond_c

    .line 41
    iput-object v1, v9, Lp/jc31;->c:Ljava/lang/Object;

    goto :goto_11

    .line 42
    :cond_c
    sget-object v1, Lp/ftz0;->a:Lp/zsz0;

    invoke-virtual {v1, v0, v8, v4}, Lp/zsz0;->w0(I[BI)Ljava/lang/String;

    move-result-object v1

    .line 43
    iput-object v1, v9, Lp/jc31;->c:Ljava/lang/Object;

    :goto_10
    add-int/2addr v0, v4

    goto :goto_11

    .line 44
    :cond_d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 45
    :cond_e
    invoke-static {v8, v4, v9}, Lp/y9m;->W([BILp/jc31;)I

    move-result v0

    .line 46
    iget v4, v9, Lp/jc31;->a:I

    if-ltz v4, :cond_10

    if-nez v4, :cond_f

    .line 47
    iput-object v1, v9, Lp/jc31;->c:Ljava/lang/Object;

    goto :goto_11

    .line 48
    :cond_f
    new-instance v1, Ljava/lang/String;

    sget-object v5, Lp/qtz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v8, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, v9, Lp/jc31;->c:Ljava/lang/Object;

    goto :goto_10

    .line 49
    :goto_11
    iget-object v1, v9, Lp/jc31;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_e

    .line 50
    :cond_10
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_7
    move/from16 v4, p3

    move v11, v2

    move/from16 p3, v8

    move/from16 v13, v20

    move-wide/from16 v2, v22

    const/16 v19, -0x1

    move-object/from16 v8, p2

    if-nez v6, :cond_9

    .line 51
    invoke-static {v8, v4, v9}, Lp/y9m;->Y([BILp/jc31;)I

    move-result v0

    .line 52
    iget-wide v4, v9, Lp/jc31;->b:J

    const-wide/16 v16, 0x0

    cmp-long v1, v4, v16

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    .line 53
    :goto_12
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    invoke-virtual {v4, v14, v2, v3, v1}, Lp/qaz0;->w(Ljava/lang/Object;JZ)V

    goto/16 :goto_e

    :pswitch_8
    move/from16 v4, p3

    move v11, v2

    move/from16 p3, v8

    move/from16 v13, v20

    move-wide/from16 v2, v22

    const/16 v19, -0x1

    move-object/from16 v8, p2

    if-ne v6, v1, :cond_9

    .line 54
    invoke-static {v4, v8}, Lp/y9m;->R(I[B)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_e

    :pswitch_9
    move/from16 v4, p3

    move v11, v2

    move/from16 p3, v8

    move/from16 v13, v20

    move-wide/from16 v2, v22

    const/4 v0, 0x1

    const/16 v19, -0x1

    move-object/from16 v8, p2

    if-ne v6, v0, :cond_9

    .line 55
    invoke-static {v4, v8}, Lp/y9m;->S(I[B)J

    move-result-wide v5

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v20, v13

    move v13, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_13
    add-int/lit8 v0, v13, 0x8

    :goto_14
    or-int v4, v12, v7

    move/from16 v1, p3

    move/from16 v13, p4

    :goto_15
    move-object v12, v8

    move v2, v11

    move/from16 v3, v20

    :goto_16
    move/from16 v5, v25

    goto/16 :goto_b

    :pswitch_a
    move/from16 v13, p3

    move v11, v2

    move/from16 p3, v8

    move-wide/from16 v2, v22

    const/16 v19, -0x1

    move-object/from16 v8, p2

    if-nez v6, :cond_12

    .line 56
    invoke-static {v8, v13, v9}, Lp/y9m;->W([BILp/jc31;)I

    move-result v0

    .line 57
    iget v1, v9, Lp/jc31;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_14

    :pswitch_b
    move/from16 v13, p3

    move v11, v2

    move/from16 p3, v8

    move-wide/from16 v2, v22

    const/16 v19, -0x1

    move-object/from16 v8, p2

    if-nez v6, :cond_12

    .line 58
    invoke-static {v8, v13, v9}, Lp/y9m;->Y([BILp/jc31;)I

    move-result v6

    .line 59
    iget-wide v4, v9, Lp/jc31;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v4, v12, v7

    move/from16 v1, p3

    move/from16 v13, p4

    move v0, v6

    goto :goto_15

    :pswitch_c
    move/from16 v13, p3

    move v11, v2

    move/from16 p3, v8

    move-wide/from16 v2, v22

    const/16 v19, -0x1

    move-object/from16 v8, p2

    if-ne v6, v1, :cond_12

    .line 60
    invoke-static {v13, v8}, Lp/y9m;->R(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 61
    sget-object v1, Lp/waz0;->c:Lp/qaz0;

    invoke-virtual {v1, v14, v2, v3, v0}, Lp/qaz0;->C(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    goto :goto_14

    :pswitch_d
    move/from16 v13, p3

    move v11, v2

    move/from16 p3, v8

    move-wide/from16 v2, v22

    const/4 v0, 0x1

    const/16 v19, -0x1

    move-object/from16 v8, p2

    if-ne v6, v0, :cond_12

    .line 62
    invoke-static {v13, v8}, Lp/y9m;->S(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 63
    sget-object v0, Lp/waz0;->c:Lp/qaz0;

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lp/qaz0;->A(Ljava/lang/Object;JD)V

    goto/16 :goto_13

    :cond_12
    :goto_17
    move/from16 v28, p3

    move/from16 v0, p5

    move-object/from16 v29, v10

    move/from16 v18, v11

    move/from16 v22, v12

    move v2, v13

    move/from16 v6, v20

    const/16 v21, 0x0

    goto/16 :goto_1c

    :cond_13
    move/from16 v13, p3

    move v11, v2

    move/from16 p3, v8

    move-wide/from16 v1, v22

    const/16 v19, -0x1

    move-object/from16 v8, p2

    const/16 v7, 0x1b

    if-ne v3, v7, :cond_17

    const/4 v7, 0x2

    if-ne v6, v7, :cond_16

    .line 64
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/ntz;

    move-object v3, v0

    check-cast v3, Lp/h7;

    .line 65
    iget-boolean v3, v3, Lp/h7;->a:Z

    if-nez v3, :cond_15

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_14

    const/16 v3, 0xa

    goto :goto_18

    :cond_14
    mul-int/lit8 v3, v3, 0x2

    .line 67
    :goto_18
    invoke-interface {v0, v3}, Lp/ntz;->h(I)Lp/ntz;

    move-result-object v0

    .line 68
    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v0

    .line 69
    invoke-virtual {v15, v11}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    move-result-object v0

    move/from16 v1, v20

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v22, v4

    move/from16 v4, p4

    move/from16 v25, v5

    move-object v5, v6

    move-object/from16 v6, p6

    .line 70
    invoke-static/range {v0 .. v6}, Lp/y9m;->T(Lp/czn0;I[BIILp/ntz;Lp/jc31;)I

    move-result v0

    move/from16 v1, p3

    move/from16 v13, p4

    move-object v12, v8

    move v2, v11

    move/from16 v3, v20

    move/from16 v4, v22

    goto/16 :goto_16

    :cond_16
    move/from16 v22, v4

    move/from16 v25, v5

    move/from16 v28, p3

    move-object/from16 v29, v10

    move/from16 v18, v11

    move v15, v13

    const/16 v21, 0x0

    goto/16 :goto_1b

    :cond_17
    move/from16 v22, v4

    move/from16 v25, v5

    const/16 v4, 0x31

    if-gt v3, v4, :cond_19

    int-to-long v4, v0

    move-object/from16 v0, p0

    move-wide/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v12, v3

    move v3, v13

    move-wide/from16 v26, v4

    move/from16 v4, p4

    move/from16 v5, v20

    move v7, v6

    move/from16 v6, p3

    const/16 v21, 0x0

    move/from16 v28, p3

    move v8, v11

    move-object/from16 v29, v10

    move-wide/from16 v9, v26

    move/from16 v15, p5

    move/from16 v18, v11

    move v11, v12

    move v15, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 71
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/h;->K(Ljava/lang/Object;[BIIIIIIJIJLp/jc31;)I

    move-result v0

    if-eq v0, v15, :cond_18

    :goto_19
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v2, v18

    move/from16 v3, v20

    move/from16 v4, v22

    move/from16 v5, v25

    move/from16 v1, v28

    :goto_1a
    move-object/from16 v10, v29

    goto/16 :goto_0

    :cond_18
    move v2, v0

    move/from16 v6, v20

    move/from16 v0, p5

    goto :goto_1c

    :cond_19
    move/from16 v28, p3

    move-wide/from16 v23, v1

    move v12, v3

    move v7, v6

    move-object/from16 v29, v10

    move/from16 v18, v11

    move v15, v13

    const/16 v21, 0x0

    const/16 v1, 0x32

    if-ne v12, v1, :cond_1b

    const/4 v1, 0x2

    if-ne v7, v1, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    .line 72
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/h;->H(Ljava/lang/Object;[BIIIJLp/jc31;)I

    move-result v0

    if-eq v0, v15, :cond_18

    goto :goto_19

    :cond_1a
    :goto_1b
    move/from16 v0, p5

    move v2, v15

    goto/16 :goto_5

    :cond_1b
    move v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move/from16 v6, v28

    move v9, v12

    move-wide/from16 v10, v23

    move/from16 v12, v18

    move-object/from16 v13, p6

    .line 73
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/h;->J(Ljava/lang/Object;[BIIIIIIIJILp/jc31;)I

    move-result v0

    if-eq v0, v15, :cond_18

    goto :goto_19

    :goto_1c
    if-ne v6, v0, :cond_1c

    if-eqz v0, :cond_1c

    move-object/from16 v7, p0

    move v8, v0

    move v9, v6

    move/from16 v4, v22

    move/from16 v5, v25

    const v0, 0xfffff

    move v6, v2

    goto/16 :goto_1e

    :cond_1c
    move-object/from16 v7, p0

    move v8, v0

    iget-boolean v0, v7, Lcom/google/protobuf/h;->f:Z

    move-object/from16 v9, p6

    if-eqz v0, :cond_1e

    .line 74
    iget-object v0, v9, Lp/jc31;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp/bcs;

    .line 75
    invoke-static {}, Lp/bcs;->a()Lp/bcs;

    move-result-object v3

    if-eq v1, v3, :cond_1e

    check-cast v0, Lp/bcs;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v1, Lp/zbs;

    iget-object v3, v7, Lcom/google/protobuf/h;->e:Lp/w470;

    move/from16 v10, v28

    invoke-direct {v1, v3, v10}, Lp/zbs;-><init>(Ljava/lang/Object;I)V

    .line 78
    iget-object v0, v0, Lp/bcs;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/jhv;

    if-nez v0, :cond_1d

    .line 79
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/h;->r(Ljava/lang/Object;)Lcom/google/protobuf/l;

    move-result-object v4

    move v0, v6

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 80
    invoke-static/range {v0 .. v5}, Lp/y9m;->U(I[BIILcom/google/protobuf/l;Lp/jc31;)I

    move-result v0

    goto :goto_1d

    .line 81
    :cond_1d
    invoke-static/range {p1 .. p1}, Ld;->b(Ljava/lang/Object;)V

    .line 82
    throw v16

    :cond_1e
    move/from16 v10, v28

    .line 83
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/h;->r(Ljava/lang/Object;)Lcom/google/protobuf/l;

    move-result-object v4

    move v0, v6

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 84
    invoke-static/range {v0 .. v5}, Lp/y9m;->U(I[BIILcom/google/protobuf/l;Lp/jc31;)I

    move-result v0

    :goto_1d
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v6

    move-object v15, v7

    move v11, v8

    move v1, v10

    move/from16 v2, v18

    move/from16 v4, v22

    move/from16 v5, v25

    goto/16 :goto_1a

    :cond_1f
    move/from16 v22, v4

    move/from16 v25, v5

    move-object/from16 v29, v10

    move v8, v11

    move-object v7, v15

    move v6, v0

    move v9, v3

    const v0, 0xfffff

    :goto_1e
    if-eq v5, v0, :cond_20

    int-to-long v0, v5

    move-object/from16 v10, p1

    move-object/from16 v2, v29

    .line 85
    invoke-virtual {v2, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1f

    :cond_20
    move-object/from16 v10, p1

    :goto_1f
    iget v0, v7, Lcom/google/protobuf/h;->j:I

    move v11, v0

    move-object/from16 v3, v16

    :goto_20
    iget v0, v7, Lcom/google/protobuf/h;->k:I

    if-ge v11, v0, :cond_21

    iget-object v0, v7, Lcom/google/protobuf/h;->i:[I

    .line 86
    aget v2, v0, v11

    iget-object v4, v7, Lcom/google/protobuf/h;->n:Lcom/google/protobuf/k;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/protobuf/l;

    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_21
    if-eqz v3, :cond_22

    iget-object v0, v7, Lcom/google/protobuf/h;->n:Lcom/google/protobuf/k;

    .line 88
    invoke-virtual {v0, v10, v3}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    if-nez v8, :cond_24

    move/from16 v0, p4

    if-ne v6, v0, :cond_23

    goto :goto_21

    .line 89
    :cond_23
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_24
    move/from16 v0, p4

    if-gt v6, v0, :cond_25

    if-ne v9, v8, :cond_25

    :goto_21
    return v6

    .line 90
    :cond_25
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIIIIIIIJILp/jc31;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    move/from16 v3, p7

    .line 14
    .line 15
    move-wide/from16 v6, p10

    .line 16
    .line 17
    move/from16 v10, p12

    .line 18
    .line 19
    move-object/from16 v11, p13

    .line 20
    .line 21
    add-int/lit8 v8, v10, 0x2

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/protobuf/h;->a:[I

    .line 24
    .line 25
    aget v8, v12, v8

    .line 26
    .line 27
    const v12, 0xfffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v8, v12

    .line 31
    int-to-long v12, v8

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v14, 0x5

    .line 34
    sget-object v15, Lcom/google/protobuf/h;->r:Lsun/misc/Unsafe;

    .line 35
    .line 36
    packed-switch p9, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_0
    const/4 v6, 0x3

    .line 42
    if-ne v3, v6, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/h;->B(IILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    and-int/lit8 v2, v2, -0x8

    .line 49
    .line 50
    or-int/lit8 v7, v2, 0x4

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/protobuf/h;

    .line 57
    .line 58
    move-object v3, v12

    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    move/from16 v5, p3

    .line 62
    .line 63
    move/from16 v6, p4

    .line 64
    .line 65
    move-object/from16 v8, p13

    .line 66
    .line 67
    invoke-virtual/range {v2 .. v8}, Lcom/google/protobuf/h;->I(Ljava/lang/Object;[BIIILp/jc31;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput-object v12, v11, Lp/jc31;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v9, v1, v12, v10}, Lcom/google/protobuf/h;->U(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :pswitch_1
    if-nez v3, :cond_6

    .line 79
    .line 80
    invoke-static {v4, v5, v11}, Lp/y9m;->Y([BILp/jc31;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-wide v3, v11, Lp/jc31;->b:J

    .line 85
    .line 86
    invoke-static {v3, v4}, Lp/ozb;->c(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :pswitch_2
    if-nez v3, :cond_6

    .line 103
    .line 104
    invoke-static {v4, v5, v11}, Lp/y9m;->W([BILp/jc31;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget v3, v11, Lp/jc31;->a:I

    .line 109
    .line 110
    invoke-static {v3}, Lp/ozb;->b(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :pswitch_3
    if-nez v3, :cond_6

    .line 127
    .line 128
    invoke-static {v4, v5, v11}, Lp/y9m;->W([BILp/jc31;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget v4, v11, Lp/jc31;->a:I

    .line 133
    .line 134
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h;->o(I)Lp/gtz;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    invoke-interface {v5, v4}, Lp/gtz;->isInRange(I)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/h;->r(Ljava/lang/Object;)Lcom/google/protobuf/l;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    int-to-long v4, v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/l;->f(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 168
    .line 169
    .line 170
    :goto_1
    move v2, v3

    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :pswitch_4
    if-ne v3, v8, :cond_6

    .line 174
    .line 175
    invoke-static {v4, v5, v11}, Lp/y9m;->Q([BILp/jc31;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v3, v11, Lp/jc31;->c:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :pswitch_5
    if-ne v3, v8, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/h;->B(IILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v2, v8

    .line 200
    move-object/from16 v4, p2

    .line 201
    .line 202
    move/from16 v5, p3

    .line 203
    .line 204
    move/from16 v6, p4

    .line 205
    .line 206
    move-object/from16 v7, p13

    .line 207
    .line 208
    invoke-static/range {v2 .. v7}, Lp/y9m;->r0(Ljava/lang/Object;Lp/czn0;[BIILp/jc31;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v0, v9, v1, v8, v10}, Lcom/google/protobuf/h;->U(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :pswitch_6
    if-ne v3, v8, :cond_6

    .line 218
    .line 219
    invoke-static {v4, v5, v11}, Lp/y9m;->W([BILp/jc31;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget v3, v11, Lp/jc31;->a:I

    .line 224
    .line 225
    if-nez v3, :cond_2

    .line 226
    .line 227
    const-string v3, ""

    .line 228
    .line 229
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_2
    const/high16 v5, 0x20000000

    .line 234
    .line 235
    and-int v5, p8, v5

    .line 236
    .line 237
    if-eqz v5, :cond_4

    .line 238
    .line 239
    add-int v5, v2, v3

    .line 240
    .line 241
    sget-object v8, Lp/ftz0;->a:Lp/zsz0;

    .line 242
    .line 243
    invoke-virtual {v8, v2, v4, v5}, Lp/r6i0;->e0(I[BI)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_3

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    throw v1

    .line 255
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 256
    .line 257
    sget-object v8, Lp/qtz;->a:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    add-int/2addr v2, v3

    .line 266
    :goto_3
    invoke-virtual {v15, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :pswitch_7
    if-nez v3, :cond_6

    .line 272
    .line 273
    invoke-static {v4, v5, v11}, Lp/y9m;->Y([BILp/jc31;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget-wide v3, v11, Lp/jc31;->b:J

    .line 278
    .line 279
    const-wide/16 v10, 0x0

    .line 280
    .line 281
    cmp-long v3, v3, v10

    .line 282
    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    goto :goto_4

    .line 287
    :cond_5
    const/4 v3, 0x0

    .line 288
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :pswitch_8
    if-ne v3, v14, :cond_6

    .line 301
    .line 302
    invoke-static {v5, v4}, Lp/y9m;->R(I[B)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v2, v5, 0x4

    .line 314
    .line 315
    invoke-virtual {v15, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :pswitch_9
    const/4 v2, 0x1

    .line 320
    if-ne v3, v2, :cond_6

    .line 321
    .line 322
    invoke-static {v5, v4}, Lp/y9m;->S(I[B)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v2, v5, 0x8

    .line 334
    .line 335
    invoke-virtual {v15, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :pswitch_a
    if-nez v3, :cond_6

    .line 340
    .line 341
    invoke-static {v4, v5, v11}, Lp/y9m;->W([BILp/jc31;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget v3, v11, Lp/jc31;->a:I

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :pswitch_b
    if-nez v3, :cond_6

    .line 359
    .line 360
    invoke-static {v4, v5, v11}, Lp/y9m;->Y([BILp/jc31;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget-wide v3, v11, Lp/jc31;->b:J

    .line 365
    .line 366
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :pswitch_c
    if-ne v3, v14, :cond_6

    .line 378
    .line 379
    invoke-static {v5, v4}, Lp/y9m;->R(I[B)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v2, v5, 0x4

    .line 395
    .line 396
    invoke-virtual {v15, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :pswitch_d
    const/4 v2, 0x1

    .line 401
    if-ne v3, v2, :cond_6

    .line 402
    .line 403
    invoke-static {v5, v4}, Lp/y9m;->S(I[B)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v2, v5, 0x8

    .line 419
    .line 420
    invoke-virtual {v15, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_6
    :goto_5
    move v2, v5

    .line 425
    :goto_6
    return v2

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;[BIIIIIIJIJLp/jc31;)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v2, p5

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    move-wide/from16 v9, p12

    .line 17
    .line 18
    move-object/from16 v7, p14

    .line 19
    .line 20
    sget-object v11, Lcom/google/protobuf/h;->r:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    check-cast v12, Lp/ntz;

    .line 27
    .line 28
    move-object v13, v12

    .line 29
    check-cast v13, Lp/h7;

    .line 30
    .line 31
    iget-boolean v13, v13, Lp/h7;->a:Z

    .line 32
    .line 33
    const/4 v14, 0x2

    .line 34
    if-nez v13, :cond_1

    .line 35
    .line 36
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    if-nez v13, :cond_0

    .line 41
    .line 42
    const/16 v13, 0xa

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    mul-int/2addr v13, v14

    .line 46
    :goto_0
    invoke-interface {v12, v13}, Lp/ntz;->h(I)Lp/ntz;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v9, 0x1

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    packed-switch p11, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_0
    const/4 v1, 0x3

    .line 62
    if-ne v6, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v8}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    and-int/lit8 v6, v2, -0x8

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x4

    .line 71
    .line 72
    invoke-interface {v1}, Lp/czn0;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v9, v1

    .line 77
    check-cast v9, Lcom/google/protobuf/h;

    .line 78
    .line 79
    move-object/from16 p6, v9

    .line 80
    .line 81
    move-object/from16 p7, v8

    .line 82
    .line 83
    move-object/from16 p8, p2

    .line 84
    .line 85
    move/from16 p9, p3

    .line 86
    .line 87
    move/from16 p10, p4

    .line 88
    .line 89
    move/from16 p11, v6

    .line 90
    .line 91
    move-object/from16 p12, p14

    .line 92
    .line 93
    invoke-virtual/range {p6 .. p12}, Lcom/google/protobuf/h;->I(Ljava/lang/Object;[BIIILp/jc31;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput-object v8, v7, Lp/jc31;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v1, v8}, Lp/czn0;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v8, v7, Lp/jc31;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    if-ge v4, v5, :cond_3

    .line 108
    .line 109
    invoke-static {v3, v4, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget v10, v7, Lp/jc31;->a:I

    .line 114
    .line 115
    if-eq v2, v10, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-interface {v1}, Lp/czn0;->e()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object/from16 p6, v9

    .line 123
    .line 124
    move-object/from16 p7, v4

    .line 125
    .line 126
    move-object/from16 p8, p2

    .line 127
    .line 128
    move/from16 p9, v8

    .line 129
    .line 130
    move/from16 p10, p4

    .line 131
    .line 132
    move/from16 p11, v6

    .line 133
    .line 134
    move-object/from16 p12, p14

    .line 135
    .line 136
    invoke-virtual/range {p6 .. p12}, Lcom/google/protobuf/h;->I(Ljava/lang/Object;[BIIILp/jc31;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iput-object v4, v7, Lp/jc31;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v1, v4}, Lp/czn0;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v7, Lp/jc31;->c:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move v4, v8

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    :goto_2
    move v1, v4

    .line 153
    goto/16 :goto_20

    .line 154
    .line 155
    :pswitch_1
    if-ne v6, v14, :cond_6

    .line 156
    .line 157
    check-cast v12, Lp/sq40;

    .line 158
    .line 159
    invoke-static {v3, v4, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget v2, v7, Lp/jc31;->a:I

    .line 164
    .line 165
    add-int/2addr v2, v1

    .line 166
    :goto_3
    if-ge v1, v2, :cond_4

    .line 167
    .line 168
    invoke-static {v3, v1, v7}, Lp/y9m;->Y([BILp/jc31;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-wide v4, v7, Lp/jc31;->b:J

    .line 173
    .line 174
    invoke-static {v4, v5}, Lp/ozb;->c(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-virtual {v12, v4, v5}, Lp/sq40;->c(J)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    if-ne v1, v2, :cond_5

    .line 183
    .line 184
    goto/16 :goto_20

    .line 185
    .line 186
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    throw v1

    .line 191
    :cond_6
    if-nez v6, :cond_3

    .line 192
    .line 193
    check-cast v12, Lp/sq40;

    .line 194
    .line 195
    invoke-static {v3, v4, v7}, Lp/y9m;->Y([BILp/jc31;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-wide v8, v7, Lp/jc31;->b:J

    .line 200
    .line 201
    invoke-static {v8, v9}, Lp/ozb;->c(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    invoke-virtual {v12, v8, v9}, Lp/sq40;->c(J)V

    .line 206
    .line 207
    .line 208
    :goto_4
    if-ge v1, v5, :cond_41

    .line 209
    .line 210
    invoke-static {v3, v1, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget v6, v7, Lp/jc31;->a:I

    .line 215
    .line 216
    if-eq v2, v6, :cond_7

    .line 217
    .line 218
    goto/16 :goto_20

    .line 219
    .line 220
    :cond_7
    invoke-static {v3, v4, v7}, Lp/y9m;->Y([BILp/jc31;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-wide v8, v7, Lp/jc31;->b:J

    .line 225
    .line 226
    invoke-static {v8, v9}, Lp/ozb;->c(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    invoke-virtual {v12, v8, v9}, Lp/sq40;->c(J)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :pswitch_2
    if-ne v6, v14, :cond_a

    .line 235
    .line 236
    check-cast v12, Lp/omz;

    .line 237
    .line 238
    invoke-static {v3, v4, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget v2, v7, Lp/jc31;->a:I

    .line 243
    .line 244
    add-int/2addr v2, v1

    .line 245
    :goto_5
    if-ge v1, v2, :cond_8

    .line 246
    .line 247
    invoke-static {v3, v1, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget v4, v7, Lp/jc31;->a:I

    .line 252
    .line 253
    invoke-static {v4}, Lp/ozb;->b(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v12, v4}, Lp/omz;->c(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    if-ne v1, v2, :cond_9

    .line 262
    .line 263
    goto/16 :goto_20

    .line 264
    .line 265
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    throw v1

    .line 270
    :cond_a
    if-nez v6, :cond_3

    .line 271
    .line 272
    check-cast v12, Lp/omz;

    .line 273
    .line 274
    invoke-static {v3, v4, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget v4, v7, Lp/jc31;->a:I

    .line 279
    .line 280
    invoke-static {v4}, Lp/ozb;->b(I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v12, v4}, Lp/omz;->c(I)V

    .line 285
    .line 286
    .line 287
    :goto_6
    if-ge v1, v5, :cond_41

    .line 288
    .line 289
    invoke-static {v3, v1, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget v6, v7, Lp/jc31;->a:I

    .line 294
    .line 295
    if-eq v2, v6, :cond_b

    .line 296
    .line 297
    goto/16 :goto_20

    .line 298
    .line 299
    :cond_b
    invoke-static {v3, v4, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget v4, v7, Lp/jc31;->a:I

    .line 304
    .line 305
    invoke-static {v4}, Lp/ozb;->b(I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v12, v4}, Lp/omz;->c(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :pswitch_3
    if-ne v6, v14, :cond_e

    .line 314
    .line 315
    move-object v2, v12

    .line 316
    check-cast v2, Lp/omz;

    .line 317
    .line 318
    invoke-static {v3, v4, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iget v5, v7, Lp/jc31;->a:I

    .line 323
    .line 324
    add-int/2addr v5, v4

    .line 325
    :goto_7
    if-ge v4, v5, :cond_c

    .line 326
    .line 327
    invoke-static {v3, v4, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iget v6, v7, Lp/jc31;->a:I

    .line 332
    .line 333
    invoke-virtual {v2, v6}, Lp/omz;->c(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_c
    if-ne v4, v5, :cond_d

    .line 338
    .line 339
    move v2, v4

    .line 340
    goto :goto_8

    .line 341
    :cond_d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    throw v1

    .line 346
    :cond_e
    if-nez v6, :cond_3

    .line 347
    .line 348
    move/from16 v2, p5

    .line 349
    .line 350
    move-object/from16 v3, p2

    .line 351
    .line 352
    move/from16 v4, p3

    .line 353
    .line 354
    move/from16 v5, p4

    .line 355
    .line 356
    move-object v6, v12

    .line 357
    move-object/from16 v7, p14

    .line 358
    .line 359
    invoke-static/range {v2 .. v7}, Lp/y9m;->X(I[BIILp/ntz;Lp/jc31;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    :goto_8
    invoke-virtual {p0, v8}, Lcom/google/protobuf/h;->o(I)Lp/gtz;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const/4 v4, 0x0

    .line 368
    iget-object v5, v0, Lcom/google/protobuf/h;->n:Lcom/google/protobuf/k;

    .line 369
    .line 370
    move-object/from16 p7, p1

    .line 371
    .line 372
    move/from16 p8, p6

    .line 373
    .line 374
    move-object/from16 p9, v12

    .line 375
    .line 376
    move-object/from16 p10, v3

    .line 377
    .line 378
    move-object/from16 p11, v4

    .line 379
    .line 380
    move-object/from16 p12, v5

    .line 381
    .line 382
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/j;->j(Ljava/lang/Object;ILjava/util/List;Lp/gtz;Ljava/lang/Object;Lcom/google/protobuf/k;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :goto_9
    move v1, v2

    .line 386
    goto/16 :goto_20

    .line 387
    .line 388
    :pswitch_4
    if-ne v6, v14, :cond_3

    .line 389
    .line 390
    invoke-static {v3, v4, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iget v4, v7, Lp/jc31;->a:I

    .line 395
    .line 396
    if-ltz v4, :cond_15

    .line 397
    .line 398
    array-length v6, v3

    .line 399
    sub-int/2addr v6, v1

    .line 400
    if-gt v4, v6, :cond_14

    .line 401
    .line 402
    if-nez v4, :cond_f

    .line 403
    .line 404
    sget-object v4, Lp/fx8;->b:Lp/cx8;

    .line 405
    .line 406
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_f
    invoke-static {v1, v3, v4}, Lp/fx8;->d(I[BI)Lp/cx8;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :goto_a
    add-int/2addr v1, v4

    .line 418
    :goto_b
    if-ge v1, v5, :cond_41

    .line 419
    .line 420
    invoke-static {v3, v1, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    iget v6, v7, Lp/jc31;->a:I

    .line 425
    .line 426
    if-eq v2, v6, :cond_10

    .line 427
    .line 428
    goto/16 :goto_20

    .line 429
    .line 430
    :cond_10
    invoke-static {v3, v4, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iget v4, v7, Lp/jc31;->a:I

    .line 435
    .line 436
    if-ltz v4, :cond_13

    .line 437
    .line 438
    array-length v6, v3

    .line 439
    sub-int/2addr v6, v1

    .line 440
    if-gt v4, v6, :cond_12

    .line 441
    .line 442
    if-nez v4, :cond_11

    .line 443
    .line 444
    sget-object v4, Lp/fx8;->b:Lp/cx8;

    .line 445
    .line 446
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_11
    invoke-static {v1, v3, v4}, Lp/fx8;->d(I[BI)Lp/cx8;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_12
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    throw v1

    .line 463
    :cond_13
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    throw v1

    .line 468
    :cond_14
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    throw v1

    .line 473
    :cond_15
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    throw v1

    .line 478
    :pswitch_5
    if-ne v6, v14, :cond_3

    .line 479
    .line 480
    invoke-virtual {p0, v8}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    move-object/from16 p6, v1

    .line 485
    .line 486
    move/from16 p7, p5

    .line 487
    .line 488
    move-object/from16 p8, p2

    .line 489
    .line 490
    move/from16 p9, p3

    .line 491
    .line 492
    move/from16 p10, p4

    .line 493
    .line 494
    move-object/from16 p11, v12

    .line 495
    .line 496
    move-object/from16 p12, p14

    .line 497
    .line 498
    invoke-static/range {p6 .. p12}, Lp/y9m;->T(Lp/czn0;I[BIILp/ntz;Lp/jc31;)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    goto/16 :goto_20

    .line 503
    .line 504
    :pswitch_6
    if-ne v6, v14, :cond_3

    .line 505
    .line 506
    const-wide/32 v8, 0x20000000

    .line 507
    .line 508
    .line 509
    and-long v8, p9, v8

    .line 510
    .line 511
    cmp-long v1, v8, v10

    .line 512
    .line 513
    const-string v6, ""

    .line 514
    .line 515
    if-nez v1, :cond_1b

    .line 516
    .line 517
    invoke-static {v3, v4, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    iget v4, v7, Lp/jc31;->a:I

    .line 522
    .line 523
    if-ltz v4, :cond_1a

    .line 524
    .line 525
    if-nez v4, :cond_16

    .line 526
    .line 527
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_16
    new-instance v8, Ljava/lang/String;

    .line 532
    .line 533
    sget-object v9, Lp/qtz;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :goto_c
    add-int/2addr v1, v4

    .line 542
    :goto_d
    if-ge v1, v5, :cond_41

    .line 543
    .line 544
    invoke-static {v3, v1, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    iget v8, v7, Lp/jc31;->a:I

    .line 549
    .line 550
    if-eq v2, v8, :cond_17

    .line 551
    .line 552
    goto/16 :goto_20

    .line 553
    .line 554
    :cond_17
    invoke-static {v3, v4, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    iget v4, v7, Lp/jc31;->a:I

    .line 559
    .line 560
    if-ltz v4, :cond_19

    .line 561
    .line 562
    if-nez v4, :cond_18

    .line 563
    .line 564
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_18
    new-instance v8, Ljava/lang/String;

    .line 569
    .line 570
    sget-object v9, Lp/qtz;->a:Ljava/nio/charset/Charset;

    .line 571
    .line 572
    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    throw v1

    .line 584
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    throw v1

    .line 589
    :cond_1b
    invoke-static {v3, v4, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    iget v4, v7, Lp/jc31;->a:I

    .line 594
    .line 595
    if-ltz v4, :cond_22

    .line 596
    .line 597
    if-nez v4, :cond_1c

    .line 598
    .line 599
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_1c
    add-int v8, v1, v4

    .line 604
    .line 605
    sget-object v9, Lp/ftz0;->a:Lp/zsz0;

    .line 606
    .line 607
    invoke-virtual {v9, v1, v3, v8}, Lp/r6i0;->e0(I[BI)Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-eqz v9, :cond_21

    .line 612
    .line 613
    new-instance v9, Ljava/lang/String;

    .line 614
    .line 615
    sget-object v10, Lp/qtz;->a:Ljava/nio/charset/Charset;

    .line 616
    .line 617
    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    :goto_e
    move v1, v8

    .line 624
    :goto_f
    if-ge v1, v5, :cond_41

    .line 625
    .line 626
    invoke-static {v3, v1, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    iget v8, v7, Lp/jc31;->a:I

    .line 631
    .line 632
    if-eq v2, v8, :cond_1d

    .line 633
    .line 634
    goto/16 :goto_20

    .line 635
    .line 636
    :cond_1d
    invoke-static {v3, v4, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    iget v4, v7, Lp/jc31;->a:I

    .line 641
    .line 642
    if-ltz v4, :cond_20

    .line 643
    .line 644
    if-nez v4, :cond_1e

    .line 645
    .line 646
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_1e
    add-int v8, v1, v4

    .line 651
    .line 652
    sget-object v9, Lp/ftz0;->a:Lp/zsz0;

    .line 653
    .line 654
    invoke-virtual {v9, v1, v3, v8}, Lp/r6i0;->e0(I[BI)Z

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    if-eqz v9, :cond_1f

    .line 659
    .line 660
    new-instance v9, Ljava/lang/String;

    .line 661
    .line 662
    sget-object v10, Lp/qtz;->a:Ljava/nio/charset/Charset;

    .line 663
    .line 664
    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_1f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    throw v1

    .line 676
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    throw v1

    .line 681
    :cond_21
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    throw v1

    .line 686
    :cond_22
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    throw v1

    .line 691
    :pswitch_7
    const/4 v1, 0x0

    .line 692
    if-ne v6, v14, :cond_26

    .line 693
    .line 694
    check-cast v12, Lp/ia8;

    .line 695
    .line 696
    invoke-static {v3, v4, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    iget v4, v7, Lp/jc31;->a:I

    .line 701
    .line 702
    add-int/2addr v4, v2

    .line 703
    :goto_10
    if-ge v2, v4, :cond_24

    .line 704
    .line 705
    invoke-static {v3, v2, v7}, Lp/y9m;->Y([BILp/jc31;)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    iget-wide v5, v7, Lp/jc31;->b:J

    .line 710
    .line 711
    cmp-long v5, v5, v10

    .line 712
    .line 713
    if-eqz v5, :cond_23

    .line 714
    .line 715
    move v5, v9

    .line 716
    goto :goto_11

    .line 717
    :cond_23
    move v5, v1

    .line 718
    :goto_11
    invoke-virtual {v12, v5}, Lp/ia8;->c(Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_24
    if-ne v2, v4, :cond_25

    .line 723
    .line 724
    goto/16 :goto_9

    .line 725
    .line 726
    :cond_25
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    throw v1

    .line 731
    :cond_26
    if-nez v6, :cond_3

    .line 732
    .line 733
    check-cast v12, Lp/ia8;

    .line 734
    .line 735
    invoke-static {v3, v4, v7}, Lp/y9m;->Y([BILp/jc31;)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    iget-wide v13, v7, Lp/jc31;->b:J

    .line 740
    .line 741
    cmp-long v6, v13, v10

    .line 742
    .line 743
    if-eqz v6, :cond_27

    .line 744
    .line 745
    move v6, v9

    .line 746
    goto :goto_12

    .line 747
    :cond_27
    move v6, v1

    .line 748
    :goto_12
    invoke-virtual {v12, v6}, Lp/ia8;->c(Z)V

    .line 749
    .line 750
    .line 751
    :goto_13
    if-ge v4, v5, :cond_3

    .line 752
    .line 753
    invoke-static {v3, v4, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    iget v8, v7, Lp/jc31;->a:I

    .line 758
    .line 759
    if-eq v2, v8, :cond_28

    .line 760
    .line 761
    goto/16 :goto_2

    .line 762
    .line 763
    :cond_28
    invoke-static {v3, v6, v7}, Lp/y9m;->Y([BILp/jc31;)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    iget-wide v13, v7, Lp/jc31;->b:J

    .line 768
    .line 769
    cmp-long v6, v13, v10

    .line 770
    .line 771
    if-eqz v6, :cond_29

    .line 772
    .line 773
    move v6, v9

    .line 774
    goto :goto_14

    .line 775
    :cond_29
    move v6, v1

    .line 776
    :goto_14
    invoke-virtual {v12, v6}, Lp/ia8;->c(Z)V

    .line 777
    .line 778
    .line 779
    goto :goto_13

    .line 780
    :pswitch_8
    if-ne v6, v14, :cond_2c

    .line 781
    .line 782
    check-cast v12, Lp/omz;

    .line 783
    .line 784
    invoke-static {v3, v4, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    iget v2, v7, Lp/jc31;->a:I

    .line 789
    .line 790
    add-int/2addr v2, v1

    .line 791
    :goto_15
    if-ge v1, v2, :cond_2a

    .line 792
    .line 793
    invoke-static {v1, v3}, Lp/y9m;->R(I[B)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    invoke-virtual {v12, v4}, Lp/omz;->c(I)V

    .line 798
    .line 799
    .line 800
    add-int/lit8 v1, v1, 0x4

    .line 801
    .line 802
    goto :goto_15

    .line 803
    :cond_2a
    if-ne v1, v2, :cond_2b

    .line 804
    .line 805
    goto/16 :goto_20

    .line 806
    .line 807
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    throw v1

    .line 812
    :cond_2c
    if-ne v6, v13, :cond_3

    .line 813
    .line 814
    check-cast v12, Lp/omz;

    .line 815
    .line 816
    invoke-static {v4, v3}, Lp/y9m;->R(I[B)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-virtual {v12, v1}, Lp/omz;->c(I)V

    .line 821
    .line 822
    .line 823
    :goto_16
    add-int/lit8 v1, v4, 0x4

    .line 824
    .line 825
    if-ge v1, v5, :cond_41

    .line 826
    .line 827
    invoke-static {v3, v1, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    iget v6, v7, Lp/jc31;->a:I

    .line 832
    .line 833
    if-eq v2, v6, :cond_2d

    .line 834
    .line 835
    goto/16 :goto_20

    .line 836
    .line 837
    :cond_2d
    invoke-static {v4, v3}, Lp/y9m;->R(I[B)I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    invoke-virtual {v12, v1}, Lp/omz;->c(I)V

    .line 842
    .line 843
    .line 844
    goto :goto_16

    .line 845
    :pswitch_9
    if-ne v6, v14, :cond_30

    .line 846
    .line 847
    check-cast v12, Lp/sq40;

    .line 848
    .line 849
    invoke-static {v3, v4, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    iget v2, v7, Lp/jc31;->a:I

    .line 854
    .line 855
    add-int/2addr v2, v1

    .line 856
    :goto_17
    if-ge v1, v2, :cond_2e

    .line 857
    .line 858
    invoke-static {v1, v3}, Lp/y9m;->S(I[B)J

    .line 859
    .line 860
    .line 861
    move-result-wide v4

    .line 862
    invoke-virtual {v12, v4, v5}, Lp/sq40;->c(J)V

    .line 863
    .line 864
    .line 865
    add-int/lit8 v1, v1, 0x8

    .line 866
    .line 867
    goto :goto_17

    .line 868
    :cond_2e
    if-ne v1, v2, :cond_2f

    .line 869
    .line 870
    goto/16 :goto_20

    .line 871
    .line 872
    :cond_2f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    throw v1

    .line 877
    :cond_30
    if-ne v6, v9, :cond_3

    .line 878
    .line 879
    check-cast v12, Lp/sq40;

    .line 880
    .line 881
    invoke-static {v4, v3}, Lp/y9m;->S(I[B)J

    .line 882
    .line 883
    .line 884
    move-result-wide v8

    .line 885
    invoke-virtual {v12, v8, v9}, Lp/sq40;->c(J)V

    .line 886
    .line 887
    .line 888
    :goto_18
    add-int/lit8 v1, v4, 0x8

    .line 889
    .line 890
    if-ge v1, v5, :cond_41

    .line 891
    .line 892
    invoke-static {v3, v1, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    iget v6, v7, Lp/jc31;->a:I

    .line 897
    .line 898
    if-eq v2, v6, :cond_31

    .line 899
    .line 900
    goto/16 :goto_20

    .line 901
    .line 902
    :cond_31
    invoke-static {v4, v3}, Lp/y9m;->S(I[B)J

    .line 903
    .line 904
    .line 905
    move-result-wide v8

    .line 906
    invoke-virtual {v12, v8, v9}, Lp/sq40;->c(J)V

    .line 907
    .line 908
    .line 909
    goto :goto_18

    .line 910
    :pswitch_a
    if-ne v6, v14, :cond_34

    .line 911
    .line 912
    check-cast v12, Lp/omz;

    .line 913
    .line 914
    invoke-static {v3, v4, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    iget v2, v7, Lp/jc31;->a:I

    .line 919
    .line 920
    add-int/2addr v2, v1

    .line 921
    :goto_19
    if-ge v1, v2, :cond_32

    .line 922
    .line 923
    invoke-static {v3, v1, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    iget v4, v7, Lp/jc31;->a:I

    .line 928
    .line 929
    invoke-virtual {v12, v4}, Lp/omz;->c(I)V

    .line 930
    .line 931
    .line 932
    goto :goto_19

    .line 933
    :cond_32
    if-ne v1, v2, :cond_33

    .line 934
    .line 935
    goto/16 :goto_20

    .line 936
    .line 937
    :cond_33
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    throw v1

    .line 942
    :cond_34
    if-nez v6, :cond_3

    .line 943
    .line 944
    move-object/from16 p6, p2

    .line 945
    .line 946
    move/from16 p7, p3

    .line 947
    .line 948
    move/from16 p8, p4

    .line 949
    .line 950
    move-object/from16 p9, v12

    .line 951
    .line 952
    move-object/from16 p10, p14

    .line 953
    .line 954
    invoke-static/range {p5 .. p10}, Lp/y9m;->X(I[BIILp/ntz;Lp/jc31;)I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    goto/16 :goto_20

    .line 959
    .line 960
    :pswitch_b
    if-ne v6, v14, :cond_37

    .line 961
    .line 962
    check-cast v12, Lp/sq40;

    .line 963
    .line 964
    invoke-static {v3, v4, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    iget v2, v7, Lp/jc31;->a:I

    .line 969
    .line 970
    add-int/2addr v2, v1

    .line 971
    :goto_1a
    if-ge v1, v2, :cond_35

    .line 972
    .line 973
    invoke-static {v3, v1, v7}, Lp/y9m;->Y([BILp/jc31;)I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    iget-wide v4, v7, Lp/jc31;->b:J

    .line 978
    .line 979
    invoke-virtual {v12, v4, v5}, Lp/sq40;->c(J)V

    .line 980
    .line 981
    .line 982
    goto :goto_1a

    .line 983
    :cond_35
    if-ne v1, v2, :cond_36

    .line 984
    .line 985
    goto/16 :goto_20

    .line 986
    .line 987
    :cond_36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    throw v1

    .line 992
    :cond_37
    if-nez v6, :cond_3

    .line 993
    .line 994
    check-cast v12, Lp/sq40;

    .line 995
    .line 996
    invoke-static {v3, v4, v7}, Lp/y9m;->Y([BILp/jc31;)I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    iget-wide v8, v7, Lp/jc31;->b:J

    .line 1001
    .line 1002
    invoke-virtual {v12, v8, v9}, Lp/sq40;->c(J)V

    .line 1003
    .line 1004
    .line 1005
    :goto_1b
    if-ge v1, v5, :cond_41

    .line 1006
    .line 1007
    invoke-static {v3, v1, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    iget v6, v7, Lp/jc31;->a:I

    .line 1012
    .line 1013
    if-eq v2, v6, :cond_38

    .line 1014
    .line 1015
    goto/16 :goto_20

    .line 1016
    .line 1017
    :cond_38
    invoke-static {v3, v4, v7}, Lp/y9m;->Y([BILp/jc31;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    iget-wide v8, v7, Lp/jc31;->b:J

    .line 1022
    .line 1023
    invoke-virtual {v12, v8, v9}, Lp/sq40;->c(J)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_1b

    .line 1027
    :pswitch_c
    if-ne v6, v14, :cond_3b

    .line 1028
    .line 1029
    check-cast v12, Lp/nyt;

    .line 1030
    .line 1031
    invoke-static {v3, v4, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    iget v2, v7, Lp/jc31;->a:I

    .line 1036
    .line 1037
    add-int/2addr v2, v1

    .line 1038
    :goto_1c
    if-ge v1, v2, :cond_39

    .line 1039
    .line 1040
    invoke-static {v1, v3}, Lp/y9m;->R(I[B)I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    invoke-virtual {v12, v4}, Lp/nyt;->c(F)V

    .line 1049
    .line 1050
    .line 1051
    add-int/lit8 v1, v1, 0x4

    .line 1052
    .line 1053
    goto :goto_1c

    .line 1054
    :cond_39
    if-ne v1, v2, :cond_3a

    .line 1055
    .line 1056
    goto/16 :goto_20

    .line 1057
    .line 1058
    :cond_3a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    throw v1

    .line 1063
    :cond_3b
    if-ne v6, v13, :cond_3

    .line 1064
    .line 1065
    check-cast v12, Lp/nyt;

    .line 1066
    .line 1067
    invoke-static {v4, v3}, Lp/y9m;->R(I[B)I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    invoke-virtual {v12, v1}, Lp/nyt;->c(F)V

    .line 1076
    .line 1077
    .line 1078
    :goto_1d
    add-int/lit8 v1, v4, 0x4

    .line 1079
    .line 1080
    if-ge v1, v5, :cond_41

    .line 1081
    .line 1082
    invoke-static {v3, v1, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    iget v6, v7, Lp/jc31;->a:I

    .line 1087
    .line 1088
    if-eq v2, v6, :cond_3c

    .line 1089
    .line 1090
    goto :goto_20

    .line 1091
    :cond_3c
    invoke-static {v4, v3}, Lp/y9m;->R(I[B)I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    invoke-virtual {v12, v1}, Lp/nyt;->c(F)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1d

    .line 1103
    :pswitch_d
    if-ne v6, v14, :cond_3f

    .line 1104
    .line 1105
    check-cast v12, Lp/b1n;

    .line 1106
    .line 1107
    invoke-static {v3, v4, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    iget v2, v7, Lp/jc31;->a:I

    .line 1112
    .line 1113
    add-int/2addr v2, v1

    .line 1114
    :goto_1e
    if-ge v1, v2, :cond_3d

    .line 1115
    .line 1116
    invoke-static {v1, v3}, Lp/y9m;->S(I[B)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v4

    .line 1120
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v4

    .line 1124
    invoke-virtual {v12, v4, v5}, Lp/b1n;->c(D)V

    .line 1125
    .line 1126
    .line 1127
    add-int/lit8 v1, v1, 0x8

    .line 1128
    .line 1129
    goto :goto_1e

    .line 1130
    :cond_3d
    if-ne v1, v2, :cond_3e

    .line 1131
    .line 1132
    goto :goto_20

    .line 1133
    :cond_3e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    throw v1

    .line 1138
    :cond_3f
    if-ne v6, v9, :cond_3

    .line 1139
    .line 1140
    check-cast v12, Lp/b1n;

    .line 1141
    .line 1142
    invoke-static {v4, v3}, Lp/y9m;->S(I[B)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v8

    .line 1146
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v8

    .line 1150
    invoke-virtual {v12, v8, v9}, Lp/b1n;->c(D)V

    .line 1151
    .line 1152
    .line 1153
    :goto_1f
    add-int/lit8 v1, v4, 0x8

    .line 1154
    .line 1155
    if-ge v1, v5, :cond_41

    .line 1156
    .line 1157
    invoke-static {v3, v1, v7}, Lp/y9m;->W([BILp/jc31;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    iget v6, v7, Lp/jc31;->a:I

    .line 1162
    .line 1163
    if-eq v2, v6, :cond_40

    .line 1164
    .line 1165
    goto :goto_20

    .line 1166
    :cond_40
    invoke-static {v4, v3}, Lp/y9m;->S(I[B)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v8

    .line 1170
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v8

    .line 1174
    invoke-virtual {v12, v8, v9}, Lp/b1n;->c(D)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_1f

    .line 1178
    :cond_41
    :goto_20
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;JLp/juk0;Lp/czn0;Lp/bcs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h;->m:Lp/o130;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Lp/juk0;->I(Ljava/util/List;Lp/czn0;Lp/bcs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M(Ljava/lang/Object;ILp/juk0;Lp/czn0;Lp/bcs;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/protobuf/h;->m:Lp/o130;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1, p4, p5}, Lp/juk0;->L(Ljava/util/List;Lp/czn0;Lp/bcs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(Ljava/lang/Object;ILp/juk0;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    and-int/2addr p2, v1

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-interface {p3}, Lp/juk0;->H()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v0, v1, p2}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/h;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    and-int/2addr p2, v1

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-interface {p3}, Lp/juk0;->z()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0, v1, p2}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int/2addr p2, v1

    .line 39
    int-to-long v0, p2

    .line 40
    invoke-interface {p3}, Lp/juk0;->o()Lp/fx8;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v0, v1, p2}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final O(Ljava/lang/Object;ILp/juk0;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/protobuf/h;->m:Lp/o130;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    and-int/2addr p2, v1

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-virtual {v2, v0, v1, p1}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Lp/juk0;->n(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/2addr p2, v1

    .line 27
    int-to-long v0, p2

    .line 28
    invoke-virtual {v2, v0, v1, p1}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3, p1}, Lp/juk0;->B(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public final Q(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/h;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lp/waz0;->c:Lp/qaz0;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {v0, v1, p2, p1}, Lp/waz0;->n(JLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final R(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/h;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3, p1}, Lp/waz0;->n(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final T(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/h;->r:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final U(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p4}, Lcom/google/protobuf/h;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/h;->r:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/protobuf/h;->R(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/h;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final X(Ljava/lang/Object;Lp/nlj0;)V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    iget-boolean v0, v6, Lcom/google/protobuf/h;->f:Z

    .line 9
    .line 10
    iget-object v10, v6, Lcom/google/protobuf/h;->o:Lp/ecs;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v10, v7}, Lp/ecs;->c(Ljava/lang/Object;)Lp/u8t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lp/u8t;->a:Lp/jas0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, v0, Lp/u8t;->c:Z

    .line 27
    .line 28
    iget-object v0, v0, Lp/u8t;->a:Lp/jas0;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lp/ji10;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/jas0;->e()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/hs3;

    .line 39
    .line 40
    invoke-virtual {v0}, Lp/hs3;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0, v9}, Lp/ji10;-><init>(Ljava/util/Iterator;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lp/jas0;->e()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/hs3;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/hs3;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    .line 64
    move-object v12, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    :goto_1
    iget-object v13, v6, Lcom/google/protobuf/h;->a:[I

    .line 69
    .line 70
    array-length v14, v13

    .line 71
    const v1, 0xfffff

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_2
    if-ge v4, v14, :cond_b

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Lcom/google/protobuf/h;->W(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    aget v11, v13, v4

    .line 83
    .line 84
    invoke-static {v3}, Lcom/google/protobuf/h;->V(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/16 v9, 0x11

    .line 89
    .line 90
    sget-object v15, Lcom/google/protobuf/h;->r:Lsun/misc/Unsafe;

    .line 91
    .line 92
    if-gt v5, v9, :cond_4

    .line 93
    .line 94
    add-int/lit8 v9, v4, 0x2

    .line 95
    .line 96
    aget v9, v13, v9

    .line 97
    .line 98
    move-object/from16 v19, v0

    .line 99
    .line 100
    move/from16 v20, v2

    .line 101
    .line 102
    const v0, 0xfffff

    .line 103
    .line 104
    .line 105
    and-int v2, v9, v0

    .line 106
    .line 107
    if-eq v2, v1, :cond_3

    .line 108
    .line 109
    if-ne v2, v0, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    int-to-long v0, v2

    .line 114
    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_3
    move v1, v2

    .line 119
    move v2, v0

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    move/from16 v2, v20

    .line 122
    .line 123
    :goto_4
    ushr-int/lit8 v0, v9, 0x14

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    shl-int v0, v9, v0

    .line 127
    .line 128
    move/from16 v21, v0

    .line 129
    .line 130
    move/from16 v20, v2

    .line 131
    .line 132
    move-object/from16 v9, v19

    .line 133
    .line 134
    :goto_5
    move/from16 v19, v1

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_4
    move-object/from16 v19, v0

    .line 138
    .line 139
    move/from16 v20, v2

    .line 140
    .line 141
    move-object/from16 v9, v19

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_6
    if-eqz v9, :cond_6

    .line 147
    .line 148
    invoke-virtual {v10, v9}, Lp/ecs;->a(Ljava/util/Map$Entry;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-gt v0, v11, :cond_6

    .line 153
    .line 154
    invoke-virtual {v10, v8, v9}, Lp/ecs;->j(Lp/nlj0;Ljava/util/Map$Entry;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/Map$Entry;

    .line 168
    .line 169
    move-object v9, v0

    .line 170
    goto :goto_6

    .line 171
    :cond_5
    const/4 v9, 0x0

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    const v18, 0xfffff

    .line 174
    .line 175
    .line 176
    and-int v0, v3, v18

    .line 177
    .line 178
    int-to-long v2, v0

    .line 179
    const/16 v22, 0x3f

    .line 180
    .line 181
    packed-switch v5, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_7
    move-object/from16 v24, v9

    .line 185
    .line 186
    move-object/from16 v16, v13

    .line 187
    .line 188
    move/from16 v23, v14

    .line 189
    .line 190
    const/16 v17, 0x2

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    :goto_8
    move v9, v4

    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :pswitch_0
    invoke-virtual {v6, v11, v4, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v4}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v8, v11, v1, v0}, Lp/nlj0;->s(ILp/czn0;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :pswitch_1
    invoke-virtual {v6, v11, v4, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/h;->G(JLjava/lang/Object;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget-object v2, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lp/vzb;

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    shl-long v23, v0, v3

    .line 231
    .line 232
    shr-long v0, v0, v22

    .line 233
    .line 234
    xor-long v0, v23, v0

    .line 235
    .line 236
    invoke-virtual {v2, v11, v0, v1}, Lp/vzb;->X0(IJ)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :pswitch_2
    invoke-virtual {v6, v11, v4, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/h;->F(JLjava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v1, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lp/vzb;

    .line 253
    .line 254
    shl-int/lit8 v2, v0, 0x1

    .line 255
    .line 256
    shr-int/lit8 v0, v0, 0x1f

    .line 257
    .line 258
    xor-int/2addr v0, v2

    .line 259
    invoke-virtual {v1, v11, v0}, Lp/vzb;->V0(II)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :pswitch_3
    invoke-virtual {v6, v11, v4, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/h;->G(JLjava/lang/Object;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    iget-object v2, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lp/vzb;

    .line 276
    .line 277
    invoke-virtual {v2, v11, v0, v1}, Lp/vzb;->K0(IJ)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :pswitch_4
    invoke-virtual {v6, v11, v4, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/h;->F(JLjava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v1, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lp/vzb;

    .line 294
    .line 295
    invoke-virtual {v1, v11, v0}, Lp/vzb;->I0(II)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :pswitch_5
    invoke-virtual {v6, v11, v4, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/h;->F(JLjava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iget-object v1, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lp/vzb;

    .line 312
    .line 313
    invoke-virtual {v1, v11, v0}, Lp/vzb;->M0(II)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :pswitch_6
    invoke-virtual {v6, v11, v4, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/h;->F(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget-object v1, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lp/vzb;

    .line 331
    .line 332
    invoke-virtual {v1, v11, v0}, Lp/vzb;->V0(II)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :pswitch_7
    invoke-virtual {v6, v11, v4, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lp/fx8;

    .line 348
    .line 349
    iget-object v1, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lp/vzb;

    .line 352
    .line 353
    invoke-virtual {v1, v11, v0}, Lp/vzb;->G0(ILp/fx8;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :pswitch_8
    invoke-virtual {v6, v11, v4, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v6, v4}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v2, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lp/vzb;

    .line 375
    .line 376
    check-cast v0, Lp/w470;

    .line 377
    .line 378
    invoke-virtual {v2, v11, v0, v1}, Lp/vzb;->O0(ILp/w470;Lp/czn0;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :pswitch_9
    invoke-virtual {v6, v11, v4, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    instance-of v1, v0, Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v1, :cond_8

    .line 396
    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    iget-object v1, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lp/vzb;

    .line 402
    .line 403
    invoke-virtual {v1, v11, v0}, Lp/vzb;->S0(ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :cond_8
    check-cast v0, Lp/fx8;

    .line 409
    .line 410
    iget-object v1, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lp/vzb;

    .line 413
    .line 414
    invoke-virtual {v1, v11, v0}, Lp/vzb;->G0(ILp/fx8;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :pswitch_a
    invoke-virtual {v6, v11, v4, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_7

    .line 424
    .line 425
    sget-object v0, Lp/waz0;->c:Lp/qaz0;

    .line 426
    .line 427
    invoke-virtual {v0, v2, v3, v7}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iget-object v1, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lp/vzb;

    .line 440
    .line 441
    invoke-virtual {v1, v11, v0}, Lp/vzb;->E0(IZ)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :pswitch_b
    invoke-virtual {v6, v11, v4, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_7

    .line 451
    .line 452
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/h;->F(JLjava/lang/Object;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iget-object v1, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lp/vzb;

    .line 459
    .line 460
    invoke-virtual {v1, v11, v0}, Lp/vzb;->I0(II)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_7

    .line 464
    .line 465
    :pswitch_c
    invoke-virtual {v6, v11, v4, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_7

    .line 470
    .line 471
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/h;->G(JLjava/lang/Object;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v0

    .line 475
    iget-object v2, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lp/vzb;

    .line 478
    .line 479
    invoke-virtual {v2, v11, v0, v1}, Lp/vzb;->K0(IJ)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :pswitch_d
    invoke-virtual {v6, v11, v4, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_7

    .line 489
    .line 490
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/h;->F(JLjava/lang/Object;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iget-object v1, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lp/vzb;

    .line 497
    .line 498
    invoke-virtual {v1, v11, v0}, Lp/vzb;->M0(II)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :pswitch_e
    invoke-virtual {v6, v11, v4, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_7

    .line 508
    .line 509
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/h;->G(JLjava/lang/Object;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    iget-object v2, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Lp/vzb;

    .line 516
    .line 517
    invoke-virtual {v2, v11, v0, v1}, Lp/vzb;->X0(IJ)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :pswitch_f
    invoke-virtual {v6, v11, v4, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_7

    .line 527
    .line 528
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/h;->G(JLjava/lang/Object;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    iget-object v2, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Lp/vzb;

    .line 535
    .line 536
    invoke-virtual {v2, v11, v0, v1}, Lp/vzb;->X0(IJ)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_7

    .line 540
    .line 541
    :pswitch_10
    invoke-virtual {v6, v11, v4, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_7

    .line 546
    .line 547
    sget-object v0, Lp/waz0;->c:Lp/qaz0;

    .line 548
    .line 549
    invoke-virtual {v0, v2, v3, v7}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/Float;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    iget-object v1, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lp/vzb;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-virtual {v1, v11, v0}, Lp/vzb;->I0(II)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :pswitch_11
    invoke-virtual {v6, v11, v4, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_7

    .line 580
    .line 581
    sget-object v0, Lp/waz0;->c:Lp/qaz0;

    .line 582
    .line 583
    invoke-virtual {v0, v2, v3, v7}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/Double;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    iget-object v2, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lp/vzb;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 601
    .line 602
    .line 603
    move-result-wide v0

    .line 604
    invoke-virtual {v2, v11, v0, v1}, Lp/vzb;->K0(IJ)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :pswitch_12
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_7

    .line 614
    .line 615
    invoke-virtual {v6, v4}, Lcom/google/protobuf/h;->p(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v2, v6, Lcom/google/protobuf/h;->p:Lp/en50;

    .line 620
    .line 621
    invoke-interface {v2, v1}, Lp/en50;->b(Ljava/lang/Object;)Lp/dpt0;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-interface {v2, v0}, Lp/en50;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget-object v2, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Lp/vzb;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_7

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Ljava/util/Map$Entry;

    .line 655
    .line 656
    iget-object v3, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, Lp/vzb;

    .line 659
    .line 660
    const/4 v5, 0x2

    .line 661
    invoke-virtual {v3, v11, v5}, Lp/vzb;->U0(II)V

    .line 662
    .line 663
    .line 664
    iget-object v3, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, Lp/vzb;

    .line 667
    .line 668
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {v1, v15, v5}, Lp/qm50;->a(Lp/dpt0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-virtual {v3, v5}, Lp/vzb;->W0(I)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, Lp/vzb;

    .line 686
    .line 687
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v3, v1, v5, v2}, Lp/qm50;->b(Lp/vzb;Lp/dpt0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :pswitch_13
    aget v0, v13, v4

    .line 700
    .line 701
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ljava/util/List;

    .line 706
    .line 707
    invoke-virtual {v6, v4}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/j;->v(ILjava/util/List;Lp/nlj0;Lp/czn0;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_7

    .line 715
    .line 716
    :pswitch_14
    aget v0, v13, v4

    .line 717
    .line 718
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Ljava/util/List;

    .line 723
    .line 724
    const/4 v5, 0x1

    .line 725
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->C(ILjava/util/List;Lp/nlj0;Z)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_7

    .line 729
    .line 730
    :pswitch_15
    const/4 v5, 0x1

    .line 731
    aget v0, v13, v4

    .line 732
    .line 733
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->B(ILjava/util/List;Lp/nlj0;Z)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_7

    .line 743
    .line 744
    :pswitch_16
    const/4 v5, 0x1

    .line 745
    aget v0, v13, v4

    .line 746
    .line 747
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->A(ILjava/util/List;Lp/nlj0;Z)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_7

    .line 757
    .line 758
    :pswitch_17
    const/4 v5, 0x1

    .line 759
    aget v0, v13, v4

    .line 760
    .line 761
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->z(ILjava/util/List;Lp/nlj0;Z)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_7

    .line 771
    .line 772
    :pswitch_18
    const/4 v5, 0x1

    .line 773
    aget v0, v13, v4

    .line 774
    .line 775
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->r(ILjava/util/List;Lp/nlj0;Z)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_7

    .line 785
    .line 786
    :pswitch_19
    const/4 v5, 0x1

    .line 787
    aget v0, v13, v4

    .line 788
    .line 789
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->E(ILjava/util/List;Lp/nlj0;Z)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_7

    .line 799
    .line 800
    :pswitch_1a
    const/4 v5, 0x1

    .line 801
    aget v0, v13, v4

    .line 802
    .line 803
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Ljava/util/List;

    .line 808
    .line 809
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->o(ILjava/util/List;Lp/nlj0;Z)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_7

    .line 813
    .line 814
    :pswitch_1b
    const/4 v5, 0x1

    .line 815
    aget v0, v13, v4

    .line 816
    .line 817
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->s(ILjava/util/List;Lp/nlj0;Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_7

    .line 827
    .line 828
    :pswitch_1c
    const/4 v5, 0x1

    .line 829
    aget v0, v13, v4

    .line 830
    .line 831
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Ljava/util/List;

    .line 836
    .line 837
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->t(ILjava/util/List;Lp/nlj0;Z)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_7

    .line 841
    .line 842
    :pswitch_1d
    const/4 v5, 0x1

    .line 843
    aget v0, v13, v4

    .line 844
    .line 845
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Ljava/util/List;

    .line 850
    .line 851
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->w(ILjava/util/List;Lp/nlj0;Z)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_7

    .line 855
    .line 856
    :pswitch_1e
    const/4 v5, 0x1

    .line 857
    aget v0, v13, v4

    .line 858
    .line 859
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Ljava/util/List;

    .line 864
    .line 865
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->F(ILjava/util/List;Lp/nlj0;Z)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_7

    .line 869
    .line 870
    :pswitch_1f
    const/4 v5, 0x1

    .line 871
    aget v0, v13, v4

    .line 872
    .line 873
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Ljava/util/List;

    .line 878
    .line 879
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->x(ILjava/util/List;Lp/nlj0;Z)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_7

    .line 883
    .line 884
    :pswitch_20
    const/4 v5, 0x1

    .line 885
    aget v0, v13, v4

    .line 886
    .line 887
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Ljava/util/List;

    .line 892
    .line 893
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->u(ILjava/util/List;Lp/nlj0;Z)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_7

    .line 897
    .line 898
    :pswitch_21
    const/4 v5, 0x1

    .line 899
    aget v0, v13, v4

    .line 900
    .line 901
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Ljava/util/List;

    .line 906
    .line 907
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->q(ILjava/util/List;Lp/nlj0;Z)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_7

    .line 911
    .line 912
    :pswitch_22
    aget v0, v13, v4

    .line 913
    .line 914
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Ljava/util/List;

    .line 919
    .line 920
    const/4 v5, 0x0

    .line 921
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->C(ILjava/util/List;Lp/nlj0;Z)V

    .line 922
    .line 923
    .line 924
    :goto_a
    move/from16 v25, v5

    .line 925
    .line 926
    move-object/from16 v24, v9

    .line 927
    .line 928
    move-object/from16 v16, v13

    .line 929
    .line 930
    move/from16 v23, v14

    .line 931
    .line 932
    const/16 v17, 0x2

    .line 933
    .line 934
    goto/16 :goto_8

    .line 935
    .line 936
    :pswitch_23
    const/4 v5, 0x0

    .line 937
    aget v0, v13, v4

    .line 938
    .line 939
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Ljava/util/List;

    .line 944
    .line 945
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->B(ILjava/util/List;Lp/nlj0;Z)V

    .line 946
    .line 947
    .line 948
    goto :goto_a

    .line 949
    :pswitch_24
    const/4 v5, 0x0

    .line 950
    aget v0, v13, v4

    .line 951
    .line 952
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Ljava/util/List;

    .line 957
    .line 958
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->A(ILjava/util/List;Lp/nlj0;Z)V

    .line 959
    .line 960
    .line 961
    goto :goto_a

    .line 962
    :pswitch_25
    const/4 v5, 0x0

    .line 963
    aget v0, v13, v4

    .line 964
    .line 965
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->z(ILjava/util/List;Lp/nlj0;Z)V

    .line 972
    .line 973
    .line 974
    goto :goto_a

    .line 975
    :pswitch_26
    const/4 v5, 0x0

    .line 976
    aget v0, v13, v4

    .line 977
    .line 978
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Ljava/util/List;

    .line 983
    .line 984
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->r(ILjava/util/List;Lp/nlj0;Z)V

    .line 985
    .line 986
    .line 987
    goto :goto_a

    .line 988
    :pswitch_27
    const/4 v5, 0x0

    .line 989
    aget v0, v13, v4

    .line 990
    .line 991
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Ljava/util/List;

    .line 996
    .line 997
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->E(ILjava/util/List;Lp/nlj0;Z)V

    .line 998
    .line 999
    .line 1000
    goto :goto_a

    .line 1001
    :pswitch_28
    aget v0, v13, v4

    .line 1002
    .line 1003
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Ljava/util/List;

    .line 1008
    .line 1009
    invoke-static {v0, v1, v8}, Lcom/google/protobuf/j;->p(ILjava/util/List;Lp/nlj0;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_7

    .line 1013
    .line 1014
    :pswitch_29
    aget v0, v13, v4

    .line 1015
    .line 1016
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Ljava/util/List;

    .line 1021
    .line 1022
    invoke-virtual {v6, v4}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/j;->y(ILjava/util/List;Lp/nlj0;Lp/czn0;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_7

    .line 1030
    .line 1031
    :pswitch_2a
    aget v0, v13, v4

    .line 1032
    .line 1033
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Ljava/util/List;

    .line 1038
    .line 1039
    invoke-static {v0, v1, v8}, Lcom/google/protobuf/j;->D(ILjava/util/List;Lp/nlj0;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_7

    .line 1043
    .line 1044
    :pswitch_2b
    aget v0, v13, v4

    .line 1045
    .line 1046
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, Ljava/util/List;

    .line 1051
    .line 1052
    const/4 v5, 0x0

    .line 1053
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->o(ILjava/util/List;Lp/nlj0;Z)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_a

    .line 1057
    .line 1058
    :pswitch_2c
    const/4 v5, 0x0

    .line 1059
    aget v0, v13, v4

    .line 1060
    .line 1061
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Ljava/util/List;

    .line 1066
    .line 1067
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->s(ILjava/util/List;Lp/nlj0;Z)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_a

    .line 1071
    .line 1072
    :pswitch_2d
    const/4 v5, 0x0

    .line 1073
    aget v0, v13, v4

    .line 1074
    .line 1075
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, Ljava/util/List;

    .line 1080
    .line 1081
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->t(ILjava/util/List;Lp/nlj0;Z)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_a

    .line 1085
    .line 1086
    :pswitch_2e
    const/4 v5, 0x0

    .line 1087
    aget v0, v13, v4

    .line 1088
    .line 1089
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, Ljava/util/List;

    .line 1094
    .line 1095
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->w(ILjava/util/List;Lp/nlj0;Z)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_a

    .line 1099
    .line 1100
    :pswitch_2f
    const/4 v5, 0x0

    .line 1101
    aget v0, v13, v4

    .line 1102
    .line 1103
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, Ljava/util/List;

    .line 1108
    .line 1109
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->F(ILjava/util/List;Lp/nlj0;Z)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_a

    .line 1113
    .line 1114
    :pswitch_30
    const/4 v5, 0x0

    .line 1115
    aget v0, v13, v4

    .line 1116
    .line 1117
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, Ljava/util/List;

    .line 1122
    .line 1123
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->x(ILjava/util/List;Lp/nlj0;Z)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_a

    .line 1127
    .line 1128
    :pswitch_31
    const/4 v5, 0x0

    .line 1129
    aget v0, v13, v4

    .line 1130
    .line 1131
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, Ljava/util/List;

    .line 1136
    .line 1137
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->u(ILjava/util/List;Lp/nlj0;Z)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_a

    .line 1141
    .line 1142
    :pswitch_32
    const/4 v5, 0x0

    .line 1143
    aget v0, v13, v4

    .line 1144
    .line 1145
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, Ljava/util/List;

    .line 1150
    .line 1151
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/j;->q(ILjava/util/List;Lp/nlj0;Z)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_a

    .line 1155
    .line 1156
    :pswitch_33
    const/4 v5, 0x0

    .line 1157
    move-object/from16 v0, p0

    .line 1158
    .line 1159
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    move-object/from16 v16, v13

    .line 1162
    .line 1163
    move/from16 v23, v14

    .line 1164
    .line 1165
    move-wide v13, v2

    .line 1166
    move v2, v4

    .line 1167
    move/from16 v3, v19

    .line 1168
    .line 1169
    move-object/from16 v24, v9

    .line 1170
    .line 1171
    move v9, v4

    .line 1172
    move/from16 v4, v20

    .line 1173
    .line 1174
    move/from16 v25, v5

    .line 1175
    .line 1176
    const/16 v17, 0x2

    .line 1177
    .line 1178
    move/from16 v5, v21

    .line 1179
    .line 1180
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_a

    .line 1185
    .line 1186
    invoke-virtual {v15, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v6, v9}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-virtual {v8, v11, v1, v0}, Lp/nlj0;->s(ILp/czn0;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_b

    .line 1198
    .line 1199
    :pswitch_34
    move-object/from16 v24, v9

    .line 1200
    .line 1201
    move-object/from16 v16, v13

    .line 1202
    .line 1203
    move/from16 v23, v14

    .line 1204
    .line 1205
    const/16 v17, 0x2

    .line 1206
    .line 1207
    const/16 v25, 0x0

    .line 1208
    .line 1209
    move-wide v13, v2

    .line 1210
    move v9, v4

    .line 1211
    move-object/from16 v0, p0

    .line 1212
    .line 1213
    move-object/from16 v1, p1

    .line 1214
    .line 1215
    move v2, v9

    .line 1216
    move/from16 v3, v19

    .line 1217
    .line 1218
    move/from16 v4, v20

    .line 1219
    .line 1220
    move/from16 v5, v21

    .line 1221
    .line 1222
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_a

    .line 1227
    .line 1228
    invoke-virtual {v15, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v0

    .line 1232
    iget-object v2, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, Lp/vzb;

    .line 1235
    .line 1236
    const/4 v3, 0x1

    .line 1237
    shl-long v3, v0, v3

    .line 1238
    .line 1239
    shr-long v0, v0, v22

    .line 1240
    .line 1241
    xor-long/2addr v0, v3

    .line 1242
    invoke-virtual {v2, v11, v0, v1}, Lp/vzb;->X0(IJ)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_b

    .line 1246
    .line 1247
    :pswitch_35
    move-object/from16 v24, v9

    .line 1248
    .line 1249
    move-object/from16 v16, v13

    .line 1250
    .line 1251
    move/from16 v23, v14

    .line 1252
    .line 1253
    const/16 v17, 0x2

    .line 1254
    .line 1255
    const/16 v25, 0x0

    .line 1256
    .line 1257
    move-wide v13, v2

    .line 1258
    move v9, v4

    .line 1259
    move-object/from16 v0, p0

    .line 1260
    .line 1261
    move-object/from16 v1, p1

    .line 1262
    .line 1263
    move v2, v9

    .line 1264
    move/from16 v3, v19

    .line 1265
    .line 1266
    move/from16 v4, v20

    .line 1267
    .line 1268
    move/from16 v5, v21

    .line 1269
    .line 1270
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_a

    .line 1275
    .line 1276
    invoke-virtual {v15, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    iget-object v1, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v1, Lp/vzb;

    .line 1283
    .line 1284
    shl-int/lit8 v2, v0, 0x1

    .line 1285
    .line 1286
    shr-int/lit8 v0, v0, 0x1f

    .line 1287
    .line 1288
    xor-int/2addr v0, v2

    .line 1289
    invoke-virtual {v1, v11, v0}, Lp/vzb;->V0(II)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_b

    .line 1293
    .line 1294
    :pswitch_36
    move-object/from16 v24, v9

    .line 1295
    .line 1296
    move-object/from16 v16, v13

    .line 1297
    .line 1298
    move/from16 v23, v14

    .line 1299
    .line 1300
    const/16 v17, 0x2

    .line 1301
    .line 1302
    const/16 v25, 0x0

    .line 1303
    .line 1304
    move-wide v13, v2

    .line 1305
    move v9, v4

    .line 1306
    move-object/from16 v0, p0

    .line 1307
    .line 1308
    move-object/from16 v1, p1

    .line 1309
    .line 1310
    move v2, v9

    .line 1311
    move/from16 v3, v19

    .line 1312
    .line 1313
    move/from16 v4, v20

    .line 1314
    .line 1315
    move/from16 v5, v21

    .line 1316
    .line 1317
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_a

    .line 1322
    .line 1323
    invoke-virtual {v15, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v0

    .line 1327
    iget-object v2, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, Lp/vzb;

    .line 1330
    .line 1331
    invoke-virtual {v2, v11, v0, v1}, Lp/vzb;->K0(IJ)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_b

    .line 1335
    .line 1336
    :pswitch_37
    move-object/from16 v24, v9

    .line 1337
    .line 1338
    move-object/from16 v16, v13

    .line 1339
    .line 1340
    move/from16 v23, v14

    .line 1341
    .line 1342
    const/16 v17, 0x2

    .line 1343
    .line 1344
    const/16 v25, 0x0

    .line 1345
    .line 1346
    move-wide v13, v2

    .line 1347
    move v9, v4

    .line 1348
    move-object/from16 v0, p0

    .line 1349
    .line 1350
    move-object/from16 v1, p1

    .line 1351
    .line 1352
    move v2, v9

    .line 1353
    move/from16 v3, v19

    .line 1354
    .line 1355
    move/from16 v4, v20

    .line 1356
    .line 1357
    move/from16 v5, v21

    .line 1358
    .line 1359
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_a

    .line 1364
    .line 1365
    invoke-virtual {v15, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    iget-object v1, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v1, Lp/vzb;

    .line 1372
    .line 1373
    invoke-virtual {v1, v11, v0}, Lp/vzb;->I0(II)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_b

    .line 1377
    .line 1378
    :pswitch_38
    move-object/from16 v24, v9

    .line 1379
    .line 1380
    move-object/from16 v16, v13

    .line 1381
    .line 1382
    move/from16 v23, v14

    .line 1383
    .line 1384
    const/16 v17, 0x2

    .line 1385
    .line 1386
    const/16 v25, 0x0

    .line 1387
    .line 1388
    move-wide v13, v2

    .line 1389
    move v9, v4

    .line 1390
    move-object/from16 v0, p0

    .line 1391
    .line 1392
    move-object/from16 v1, p1

    .line 1393
    .line 1394
    move v2, v9

    .line 1395
    move/from16 v3, v19

    .line 1396
    .line 1397
    move/from16 v4, v20

    .line 1398
    .line 1399
    move/from16 v5, v21

    .line 1400
    .line 1401
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_a

    .line 1406
    .line 1407
    invoke-virtual {v15, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    iget-object v1, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v1, Lp/vzb;

    .line 1414
    .line 1415
    invoke-virtual {v1, v11, v0}, Lp/vzb;->M0(II)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_b

    .line 1419
    .line 1420
    :pswitch_39
    move-object/from16 v24, v9

    .line 1421
    .line 1422
    move-object/from16 v16, v13

    .line 1423
    .line 1424
    move/from16 v23, v14

    .line 1425
    .line 1426
    const/16 v17, 0x2

    .line 1427
    .line 1428
    const/16 v25, 0x0

    .line 1429
    .line 1430
    move-wide v13, v2

    .line 1431
    move v9, v4

    .line 1432
    move-object/from16 v0, p0

    .line 1433
    .line 1434
    move-object/from16 v1, p1

    .line 1435
    .line 1436
    move v2, v9

    .line 1437
    move/from16 v3, v19

    .line 1438
    .line 1439
    move/from16 v4, v20

    .line 1440
    .line 1441
    move/from16 v5, v21

    .line 1442
    .line 1443
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_a

    .line 1448
    .line 1449
    invoke-virtual {v15, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    iget-object v1, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v1, Lp/vzb;

    .line 1456
    .line 1457
    invoke-virtual {v1, v11, v0}, Lp/vzb;->V0(II)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_b

    .line 1461
    .line 1462
    :pswitch_3a
    move-object/from16 v24, v9

    .line 1463
    .line 1464
    move-object/from16 v16, v13

    .line 1465
    .line 1466
    move/from16 v23, v14

    .line 1467
    .line 1468
    const/16 v17, 0x2

    .line 1469
    .line 1470
    const/16 v25, 0x0

    .line 1471
    .line 1472
    move-wide v13, v2

    .line 1473
    move v9, v4

    .line 1474
    move-object/from16 v0, p0

    .line 1475
    .line 1476
    move-object/from16 v1, p1

    .line 1477
    .line 1478
    move v2, v9

    .line 1479
    move/from16 v3, v19

    .line 1480
    .line 1481
    move/from16 v4, v20

    .line 1482
    .line 1483
    move/from16 v5, v21

    .line 1484
    .line 1485
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_a

    .line 1490
    .line 1491
    invoke-virtual {v15, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, Lp/fx8;

    .line 1496
    .line 1497
    iget-object v1, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v1, Lp/vzb;

    .line 1500
    .line 1501
    invoke-virtual {v1, v11, v0}, Lp/vzb;->G0(ILp/fx8;)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_b

    .line 1505
    .line 1506
    :pswitch_3b
    move-object/from16 v24, v9

    .line 1507
    .line 1508
    move-object/from16 v16, v13

    .line 1509
    .line 1510
    move/from16 v23, v14

    .line 1511
    .line 1512
    const/16 v17, 0x2

    .line 1513
    .line 1514
    const/16 v25, 0x0

    .line 1515
    .line 1516
    move-wide v13, v2

    .line 1517
    move v9, v4

    .line 1518
    move-object/from16 v0, p0

    .line 1519
    .line 1520
    move-object/from16 v1, p1

    .line 1521
    .line 1522
    move v2, v9

    .line 1523
    move/from16 v3, v19

    .line 1524
    .line 1525
    move/from16 v4, v20

    .line 1526
    .line 1527
    move/from16 v5, v21

    .line 1528
    .line 1529
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_a

    .line 1534
    .line 1535
    invoke-virtual {v15, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v6, v9}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    iget-object v2, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v2, Lp/vzb;

    .line 1546
    .line 1547
    check-cast v0, Lp/w470;

    .line 1548
    .line 1549
    invoke-virtual {v2, v11, v0, v1}, Lp/vzb;->O0(ILp/w470;Lp/czn0;)V

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_b

    .line 1553
    .line 1554
    :pswitch_3c
    move-object/from16 v24, v9

    .line 1555
    .line 1556
    move-object/from16 v16, v13

    .line 1557
    .line 1558
    move/from16 v23, v14

    .line 1559
    .line 1560
    const/16 v17, 0x2

    .line 1561
    .line 1562
    const/16 v25, 0x0

    .line 1563
    .line 1564
    move-wide v13, v2

    .line 1565
    move v9, v4

    .line 1566
    move-object/from16 v0, p0

    .line 1567
    .line 1568
    move-object/from16 v1, p1

    .line 1569
    .line 1570
    move v2, v9

    .line 1571
    move/from16 v3, v19

    .line 1572
    .line 1573
    move/from16 v4, v20

    .line 1574
    .line 1575
    move/from16 v5, v21

    .line 1576
    .line 1577
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_a

    .line 1582
    .line 1583
    invoke-virtual {v15, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    instance-of v1, v0, Ljava/lang/String;

    .line 1588
    .line 1589
    if-eqz v1, :cond_9

    .line 1590
    .line 1591
    check-cast v0, Ljava/lang/String;

    .line 1592
    .line 1593
    iget-object v1, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v1, Lp/vzb;

    .line 1596
    .line 1597
    invoke-virtual {v1, v11, v0}, Lp/vzb;->S0(ILjava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_b

    .line 1601
    .line 1602
    :cond_9
    check-cast v0, Lp/fx8;

    .line 1603
    .line 1604
    iget-object v1, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v1, Lp/vzb;

    .line 1607
    .line 1608
    invoke-virtual {v1, v11, v0}, Lp/vzb;->G0(ILp/fx8;)V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_b

    .line 1612
    .line 1613
    :pswitch_3d
    move-object/from16 v24, v9

    .line 1614
    .line 1615
    move-object/from16 v16, v13

    .line 1616
    .line 1617
    move/from16 v23, v14

    .line 1618
    .line 1619
    const/16 v17, 0x2

    .line 1620
    .line 1621
    const/16 v25, 0x0

    .line 1622
    .line 1623
    move-wide v13, v2

    .line 1624
    move v9, v4

    .line 1625
    move-object/from16 v0, p0

    .line 1626
    .line 1627
    move-object/from16 v1, p1

    .line 1628
    .line 1629
    move v2, v9

    .line 1630
    move/from16 v3, v19

    .line 1631
    .line 1632
    move/from16 v4, v20

    .line 1633
    .line 1634
    move/from16 v5, v21

    .line 1635
    .line 1636
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_a

    .line 1641
    .line 1642
    sget-object v0, Lp/waz0;->c:Lp/qaz0;

    .line 1643
    .line 1644
    invoke-virtual {v0, v13, v14, v7}, Lp/qaz0;->m(JLjava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    iget-object v1, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v1, Lp/vzb;

    .line 1651
    .line 1652
    invoke-virtual {v1, v11, v0}, Lp/vzb;->E0(IZ)V

    .line 1653
    .line 1654
    .line 1655
    goto/16 :goto_b

    .line 1656
    .line 1657
    :pswitch_3e
    move-object/from16 v24, v9

    .line 1658
    .line 1659
    move-object/from16 v16, v13

    .line 1660
    .line 1661
    move/from16 v23, v14

    .line 1662
    .line 1663
    const/16 v17, 0x2

    .line 1664
    .line 1665
    const/16 v25, 0x0

    .line 1666
    .line 1667
    move-wide v13, v2

    .line 1668
    move v9, v4

    .line 1669
    move-object/from16 v0, p0

    .line 1670
    .line 1671
    move-object/from16 v1, p1

    .line 1672
    .line 1673
    move v2, v9

    .line 1674
    move/from16 v3, v19

    .line 1675
    .line 1676
    move/from16 v4, v20

    .line 1677
    .line 1678
    move/from16 v5, v21

    .line 1679
    .line 1680
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_a

    .line 1685
    .line 1686
    invoke-virtual {v15, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    iget-object v1, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v1, Lp/vzb;

    .line 1693
    .line 1694
    invoke-virtual {v1, v11, v0}, Lp/vzb;->I0(II)V

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_b

    .line 1698
    .line 1699
    :pswitch_3f
    move-object/from16 v24, v9

    .line 1700
    .line 1701
    move-object/from16 v16, v13

    .line 1702
    .line 1703
    move/from16 v23, v14

    .line 1704
    .line 1705
    const/16 v17, 0x2

    .line 1706
    .line 1707
    const/16 v25, 0x0

    .line 1708
    .line 1709
    move-wide v13, v2

    .line 1710
    move v9, v4

    .line 1711
    move-object/from16 v0, p0

    .line 1712
    .line 1713
    move-object/from16 v1, p1

    .line 1714
    .line 1715
    move v2, v9

    .line 1716
    move/from16 v3, v19

    .line 1717
    .line 1718
    move/from16 v4, v20

    .line 1719
    .line 1720
    move/from16 v5, v21

    .line 1721
    .line 1722
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-eqz v0, :cond_a

    .line 1727
    .line 1728
    invoke-virtual {v15, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v0

    .line 1732
    iget-object v2, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v2, Lp/vzb;

    .line 1735
    .line 1736
    invoke-virtual {v2, v11, v0, v1}, Lp/vzb;->K0(IJ)V

    .line 1737
    .line 1738
    .line 1739
    goto/16 :goto_b

    .line 1740
    .line 1741
    :pswitch_40
    move-object/from16 v24, v9

    .line 1742
    .line 1743
    move-object/from16 v16, v13

    .line 1744
    .line 1745
    move/from16 v23, v14

    .line 1746
    .line 1747
    const/16 v17, 0x2

    .line 1748
    .line 1749
    const/16 v25, 0x0

    .line 1750
    .line 1751
    move-wide v13, v2

    .line 1752
    move v9, v4

    .line 1753
    move-object/from16 v0, p0

    .line 1754
    .line 1755
    move-object/from16 v1, p1

    .line 1756
    .line 1757
    move v2, v9

    .line 1758
    move/from16 v3, v19

    .line 1759
    .line 1760
    move/from16 v4, v20

    .line 1761
    .line 1762
    move/from16 v5, v21

    .line 1763
    .line 1764
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-eqz v0, :cond_a

    .line 1769
    .line 1770
    invoke-virtual {v15, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    iget-object v1, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v1, Lp/vzb;

    .line 1777
    .line 1778
    invoke-virtual {v1, v11, v0}, Lp/vzb;->M0(II)V

    .line 1779
    .line 1780
    .line 1781
    goto/16 :goto_b

    .line 1782
    .line 1783
    :pswitch_41
    move-object/from16 v24, v9

    .line 1784
    .line 1785
    move-object/from16 v16, v13

    .line 1786
    .line 1787
    move/from16 v23, v14

    .line 1788
    .line 1789
    const/16 v17, 0x2

    .line 1790
    .line 1791
    const/16 v25, 0x0

    .line 1792
    .line 1793
    move-wide v13, v2

    .line 1794
    move v9, v4

    .line 1795
    move-object/from16 v0, p0

    .line 1796
    .line 1797
    move-object/from16 v1, p1

    .line 1798
    .line 1799
    move v2, v9

    .line 1800
    move/from16 v3, v19

    .line 1801
    .line 1802
    move/from16 v4, v20

    .line 1803
    .line 1804
    move/from16 v5, v21

    .line 1805
    .line 1806
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_a

    .line 1811
    .line 1812
    invoke-virtual {v15, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v0

    .line 1816
    iget-object v2, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v2, Lp/vzb;

    .line 1819
    .line 1820
    invoke-virtual {v2, v11, v0, v1}, Lp/vzb;->X0(IJ)V

    .line 1821
    .line 1822
    .line 1823
    goto/16 :goto_b

    .line 1824
    .line 1825
    :pswitch_42
    move-object/from16 v24, v9

    .line 1826
    .line 1827
    move-object/from16 v16, v13

    .line 1828
    .line 1829
    move/from16 v23, v14

    .line 1830
    .line 1831
    const/16 v17, 0x2

    .line 1832
    .line 1833
    const/16 v25, 0x0

    .line 1834
    .line 1835
    move-wide v13, v2

    .line 1836
    move v9, v4

    .line 1837
    move-object/from16 v0, p0

    .line 1838
    .line 1839
    move-object/from16 v1, p1

    .line 1840
    .line 1841
    move v2, v9

    .line 1842
    move/from16 v3, v19

    .line 1843
    .line 1844
    move/from16 v4, v20

    .line 1845
    .line 1846
    move/from16 v5, v21

    .line 1847
    .line 1848
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    if-eqz v0, :cond_a

    .line 1853
    .line 1854
    invoke-virtual {v15, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v0

    .line 1858
    iget-object v2, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v2, Lp/vzb;

    .line 1861
    .line 1862
    invoke-virtual {v2, v11, v0, v1}, Lp/vzb;->X0(IJ)V

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_b

    .line 1866
    .line 1867
    :pswitch_43
    move-object/from16 v24, v9

    .line 1868
    .line 1869
    move-object/from16 v16, v13

    .line 1870
    .line 1871
    move/from16 v23, v14

    .line 1872
    .line 1873
    const/16 v17, 0x2

    .line 1874
    .line 1875
    const/16 v25, 0x0

    .line 1876
    .line 1877
    move-wide v13, v2

    .line 1878
    move v9, v4

    .line 1879
    move-object/from16 v0, p0

    .line 1880
    .line 1881
    move-object/from16 v1, p1

    .line 1882
    .line 1883
    move v2, v9

    .line 1884
    move/from16 v3, v19

    .line 1885
    .line 1886
    move/from16 v4, v20

    .line 1887
    .line 1888
    move/from16 v5, v21

    .line 1889
    .line 1890
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    if-eqz v0, :cond_a

    .line 1895
    .line 1896
    sget-object v0, Lp/waz0;->c:Lp/qaz0;

    .line 1897
    .line 1898
    invoke-virtual {v0, v13, v14, v7}, Lp/qaz0;->u(JLjava/lang/Object;)F

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    iget-object v1, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v1, Lp/vzb;

    .line 1905
    .line 1906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    invoke-virtual {v1, v11, v0}, Lp/vzb;->I0(II)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_b

    .line 1917
    :pswitch_44
    move-object/from16 v24, v9

    .line 1918
    .line 1919
    move-object/from16 v16, v13

    .line 1920
    .line 1921
    move/from16 v23, v14

    .line 1922
    .line 1923
    const/16 v17, 0x2

    .line 1924
    .line 1925
    const/16 v25, 0x0

    .line 1926
    .line 1927
    move-wide v13, v2

    .line 1928
    move v9, v4

    .line 1929
    move-object/from16 v0, p0

    .line 1930
    .line 1931
    move-object/from16 v1, p1

    .line 1932
    .line 1933
    move v2, v9

    .line 1934
    move/from16 v3, v19

    .line 1935
    .line 1936
    move/from16 v4, v20

    .line 1937
    .line 1938
    move/from16 v5, v21

    .line 1939
    .line 1940
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    if-eqz v0, :cond_a

    .line 1945
    .line 1946
    sget-object v0, Lp/waz0;->c:Lp/qaz0;

    .line 1947
    .line 1948
    invoke-virtual {v0, v13, v14, v7}, Lp/qaz0;->s(JLjava/lang/Object;)D

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v0

    .line 1952
    iget-object v2, v8, Lp/nlj0;->b:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v2, Lp/vzb;

    .line 1955
    .line 1956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v0

    .line 1963
    invoke-virtual {v2, v11, v0, v1}, Lp/vzb;->K0(IJ)V

    .line 1964
    .line 1965
    .line 1966
    :cond_a
    :goto_b
    add-int/lit8 v4, v9, 0x3

    .line 1967
    .line 1968
    move-object/from16 v13, v16

    .line 1969
    .line 1970
    move/from16 v9, v17

    .line 1971
    .line 1972
    move/from16 v1, v19

    .line 1973
    .line 1974
    move/from16 v2, v20

    .line 1975
    .line 1976
    move/from16 v14, v23

    .line 1977
    .line 1978
    move-object/from16 v0, v24

    .line 1979
    .line 1980
    goto/16 :goto_2

    .line 1981
    .line 1982
    :cond_b
    move-object/from16 v19, v0

    .line 1983
    .line 1984
    :goto_c
    if-eqz v0, :cond_d

    .line 1985
    .line 1986
    invoke-virtual {v10, v8, v0}, Lp/ecs;->j(Lp/nlj0;Ljava/util/Map$Entry;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    if-eqz v0, :cond_c

    .line 1994
    .line 1995
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    check-cast v0, Ljava/util/Map$Entry;

    .line 2000
    .line 2001
    goto :goto_c

    .line 2002
    :cond_c
    const/4 v0, 0x0

    .line 2003
    goto :goto_c

    .line 2004
    :cond_d
    iget-object v0, v6, Lcom/google/protobuf/h;->n:Lcom/google/protobuf/k;

    .line 2005
    .line 2006
    check-cast v0, Lcom/google/protobuf/m;

    .line 2007
    .line 2008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    move-object v0, v7

    .line 2012
    check-cast v0, Lcom/google/protobuf/f;

    .line 2013
    .line 2014
    iget-object v0, v0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 2015
    .line 2016
    invoke-virtual {v0, v8}, Lcom/google/protobuf/l;->g(Lp/nlj0;)V

    .line 2017
    .line 2018
    .line 2019
    return-void

    .line 2020
    nop

    .line 2021
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/h;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/h;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/protobuf/h;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/h;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lp/waz0;->c:Lp/qaz0;

    .line 45
    .line 46
    invoke-virtual {v2, v6, v7, p2}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v6, v7, v2}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/h;->R(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/h;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v2, Lp/waz0;->c:Lp/qaz0;

    .line 70
    .line 71
    invoke-virtual {v2, v6, v7, p2}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v6, v7, v2}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/h;->R(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Lp/waz0;->c:Lp/qaz0;

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7, p1}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v6, v7, p2}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Lcom/google/protobuf/h;->p:Lp/en50;

    .line 96
    .line 97
    invoke-interface {v3, v2, v1}, Lp/en50;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v6, v7, v1}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/h;->m:Lp/o130;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v6, v7, p2}, Lp/o130;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/h;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/h;->s(ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    sget-object v1, Lp/waz0;->c:Lp/qaz0;

    .line 125
    .line 126
    invoke-virtual {v1, v6, v7, p2}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {p1, v6, v7, v1, v2}, Lp/waz0;->o(Ljava/lang/Object;JJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/h;->s(ILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    sget-object v1, Lp/waz0;->c:Lp/qaz0;

    .line 145
    .line 146
    invoke-virtual {v1, v6, v7, p2}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v6, v7, p1, v1}, Lp/waz0;->n(JLjava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/h;->s(ILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    sget-object v1, Lp/waz0;->c:Lp/qaz0;

    .line 165
    .line 166
    invoke-virtual {v1, v6, v7, p2}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-static {p1, v6, v7, v1, v2}, Lp/waz0;->o(Ljava/lang/Object;JJ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/h;->s(ILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    sget-object v1, Lp/waz0;->c:Lp/qaz0;

    .line 185
    .line 186
    invoke-virtual {v1, v6, v7, p2}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v6, v7, p1, v1}, Lp/waz0;->n(JLjava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/h;->s(ILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    sget-object v1, Lp/waz0;->c:Lp/qaz0;

    .line 205
    .line 206
    invoke-virtual {v1, v6, v7, p2}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v6, v7, p1, v1}, Lp/waz0;->n(JLjava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/h;->s(ILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    sget-object v1, Lp/waz0;->c:Lp/qaz0;

    .line 225
    .line 226
    invoke-virtual {v1, v6, v7, p2}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v6, v7, p1, v1}, Lp/waz0;->n(JLjava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/h;->s(ILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    sget-object v1, Lp/waz0;->c:Lp/qaz0;

    .line 245
    .line 246
    invoke-virtual {v1, v6, v7, p2}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {p1, v6, v7, v1}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/h;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/h;->s(ILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_0

    .line 268
    .line 269
    sget-object v1, Lp/waz0;->c:Lp/qaz0;

    .line 270
    .line 271
    invoke-virtual {v1, v6, v7, p2}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {p1, v6, v7, v1}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/h;->s(ILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_0

    .line 288
    .line 289
    sget-object v1, Lp/waz0;->c:Lp/qaz0;

    .line 290
    .line 291
    invoke-virtual {v1, v6, v7, p2}, Lp/qaz0;->m(JLjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v1, p1, v6, v7, v2}, Lp/qaz0;->w(Ljava/lang/Object;JZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/h;->s(ILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_0

    .line 308
    .line 309
    sget-object v1, Lp/waz0;->c:Lp/qaz0;

    .line 310
    .line 311
    invoke-virtual {v1, v6, v7, p2}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v6, v7, p1, v1}, Lp/waz0;->n(JLjava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/h;->s(ILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_0

    .line 328
    .line 329
    sget-object v1, Lp/waz0;->c:Lp/qaz0;

    .line 330
    .line 331
    invoke-virtual {v1, v6, v7, p2}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    invoke-static {p1, v6, v7, v1, v2}, Lp/waz0;->o(Ljava/lang/Object;JJ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/h;->s(ILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_0

    .line 347
    .line 348
    sget-object v1, Lp/waz0;->c:Lp/qaz0;

    .line 349
    .line 350
    invoke-virtual {v1, v6, v7, p2}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v6, v7, p1, v1}, Lp/waz0;->n(JLjava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/h;->s(ILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    sget-object v1, Lp/waz0;->c:Lp/qaz0;

    .line 368
    .line 369
    invoke-virtual {v1, v6, v7, p2}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    invoke-static {p1, v6, v7, v1, v2}, Lp/waz0;->o(Ljava/lang/Object;JJ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/h;->s(ILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_0

    .line 385
    .line 386
    sget-object v1, Lp/waz0;->c:Lp/qaz0;

    .line 387
    .line 388
    invoke-virtual {v1, v6, v7, p2}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-static {p1, v6, v7, v1, v2}, Lp/waz0;->o(Ljava/lang/Object;JJ)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/h;->s(ILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_0

    .line 404
    .line 405
    sget-object v1, Lp/waz0;->c:Lp/qaz0;

    .line 406
    .line 407
    invoke-virtual {v1, v6, v7, p2}, Lp/qaz0;->u(JLjava/lang/Object;)F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v1, p1, v6, v7, v2}, Lp/qaz0;->C(Ljava/lang/Object;JF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/h;->s(ILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 425
    .line 426
    invoke-virtual {v4, v6, v7, p2}, Lp/qaz0;->s(JLjava/lang/Object;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    move-object v5, p1

    .line 431
    invoke-virtual/range {v4 .. v9}, Lp/qaz0;->A(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/h;->n:Lcom/google/protobuf/k;

    .line 442
    .line 443
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/j;->l(Lcom/google/protobuf/k;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-boolean v0, p0, Lcom/google/protobuf/h;->f:Z

    .line 447
    .line 448
    if-eqz v0, :cond_2

    .line 449
    .line 450
    iget-object v0, p0, Lcom/google/protobuf/h;->o:Lp/ecs;

    .line 451
    .line 452
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/j;->k(Lp/ecs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_2
    return-void

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/h;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/protobuf/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/f;->clearMemoizedSerializedSize()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/f;->clearMemoizedHashCode()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/f;->markImmutable()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/h;->a:[I

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const v5, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v5, v4

    .line 39
    int-to-long v5, v5

    .line 40
    invoke-static {v4}, Lcom/google/protobuf/h;->V(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v7, 0x9

    .line 45
    .line 46
    sget-object v8, Lcom/google/protobuf/h;->r:Lsun/misc/Unsafe;

    .line 47
    .line 48
    if-eq v4, v7, :cond_3

    .line 49
    .line 50
    const/16 v7, 0x3c

    .line 51
    .line 52
    if-eq v4, v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x44

    .line 55
    .line 56
    if-eq v4, v7, :cond_2

    .line 57
    .line 58
    packed-switch v4, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-object v7, p0, Lcom/google/protobuf/h;->p:Lp/en50;

    .line 69
    .line 70
    invoke-interface {v7, v4}, Lp/en50;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    iget-object v4, p0, Lcom/google/protobuf/h;->m:Lp/o130;

    .line 79
    .line 80
    invoke-virtual {v4, v5, v6, p1}, Lp/o130;->a(JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    aget v4, v0, v3

    .line 85
    .line 86
    invoke-virtual {p0, v4, v3, p1}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v4, v5}, Lp/czn0;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/h;->s(ILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v4, v5}, Lp/czn0;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/h;->n:Lcom/google/protobuf/k;

    .line 125
    .line 126
    check-cast v0, Lcom/google/protobuf/m;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Lcom/google/protobuf/f;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 135
    .line 136
    iget-boolean v1, v0, Lcom/google/protobuf/l;->e:Z

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iput-boolean v2, v0, Lcom/google/protobuf/l;->e:Z

    .line 141
    .line 142
    :cond_6
    iget-boolean v0, p0, Lcom/google/protobuf/h;->f:Z

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/protobuf/h;->o:Lp/ecs;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lp/ecs;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v8, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move v0, v8

    .line 10
    move v1, v9

    .line 11
    move v10, v1

    .line 12
    :goto_0
    iget v2, v6, Lcom/google/protobuf/h;->j:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_e

    .line 16
    .line 17
    iget-object v2, v6, Lcom/google/protobuf/h;->i:[I

    .line 18
    .line 19
    aget v11, v2, v10

    .line 20
    .line 21
    iget-object v2, v6, Lcom/google/protobuf/h;->a:[I

    .line 22
    .line 23
    aget v12, v2, v11

    .line 24
    .line 25
    invoke-virtual {v6, v11}, Lcom/google/protobuf/h;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    add-int/lit8 v4, v11, 0x2

    .line 30
    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    and-int v4, v2, v8

    .line 34
    .line 35
    ushr-int/lit8 v2, v2, 0x14

    .line 36
    .line 37
    shl-int v14, v3, v2

    .line 38
    .line 39
    if-eq v4, v0, :cond_1

    .line 40
    .line 41
    if-eq v4, v8, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/google/protobuf/h;->r:Lsun/misc/Unsafe;

    .line 44
    .line 45
    int-to-long v1, v4

    .line 46
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_0
    move/from16 v16, v1

    .line 51
    .line 52
    move v15, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v15, v0

    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    :goto_1
    const/high16 v0, 0x10000000

    .line 58
    .line 59
    and-int/2addr v0, v13

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move v2, v11

    .line 67
    move v3, v15

    .line 68
    move/from16 v4, v16

    .line 69
    .line 70
    move v5, v14

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    return v9

    .line 78
    :cond_2
    invoke-static {v13}, Lcom/google/protobuf/h;->V(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    if-eq v0, v1, :cond_c

    .line 85
    .line 86
    const/16 v1, 0x11

    .line 87
    .line 88
    if-eq v0, v1, :cond_c

    .line 89
    .line 90
    const/16 v1, 0x1b

    .line 91
    .line 92
    if-eq v0, v1, :cond_9

    .line 93
    .line 94
    const/16 v1, 0x3c

    .line 95
    .line 96
    if-eq v0, v1, :cond_8

    .line 97
    .line 98
    const/16 v1, 0x44

    .line 99
    .line 100
    if-eq v0, v1, :cond_8

    .line 101
    .line 102
    const/16 v1, 0x31

    .line 103
    .line 104
    if-eq v0, v1, :cond_9

    .line 105
    .line 106
    const/16 v1, 0x32

    .line 107
    .line 108
    if-eq v0, v1, :cond_3

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    and-int v0, v13, v8

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    sget-object v2, Lp/waz0;->c:Lp/qaz0;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1, v7}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v6, Lcom/google/protobuf/h;->p:Lp/en50;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Lp/en50;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v6, v11}, Lcom/google/protobuf/h;->p(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v1, v2}, Lp/en50;->b(Ljava/lang/Object;)Lp/dpt0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lp/dpt0;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lp/s821;

    .line 146
    .line 147
    iget-object v1, v1, Lp/s821;->a:Lp/v821;

    .line 148
    .line 149
    sget-object v2, Lp/v821;->t:Lp/v821;

    .line 150
    .line 151
    if-eq v1, v2, :cond_5

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x0

    .line 164
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    sget-object v1, Lp/qij0;->c:Lp/qij0;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Lp/qij0;->a(Ljava/lang/Class;)Lp/czn0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_7
    invoke-interface {v1, v2}, Lp/czn0;->c(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    return v9

    .line 193
    :cond_8
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    invoke-virtual {v6, v11}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    and-int v1, v13, v8

    .line 204
    .line 205
    int-to-long v1, v1

    .line 206
    sget-object v3, Lp/waz0;->c:Lp/qaz0;

    .line 207
    .line 208
    invoke-virtual {v3, v1, v2, v7}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v0, v1}, Lp/czn0;->c(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    return v9

    .line 219
    :cond_9
    and-int v0, v13, v8

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    sget-object v2, Lp/waz0;->c:Lp/qaz0;

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1, v7}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    invoke-virtual {v6, v11}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move v2, v9

    .line 242
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ge v2, v3, :cond_d

    .line 247
    .line 248
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v1, v3}, Lp/czn0;->c(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_b

    .line 257
    .line 258
    return v9

    .line 259
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_c
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    move v2, v11

    .line 267
    move v3, v15

    .line 268
    move/from16 v4, v16

    .line 269
    .line 270
    move v5, v14

    .line 271
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    invoke-virtual {v6, v11}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    and-int v1, v13, v8

    .line 282
    .line 283
    int-to-long v1, v1

    .line 284
    sget-object v3, Lp/waz0;->c:Lp/qaz0;

    .line 285
    .line 286
    invoke-virtual {v3, v1, v2, v7}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v0, v1}, Lp/czn0;->c(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    return v9

    .line 297
    :cond_d
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    move v0, v15

    .line 300
    move/from16 v1, v16

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_e
    iget-boolean v0, v6, Lcom/google/protobuf/h;->f:Z

    .line 305
    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    iget-object v0, v6, Lcom/google/protobuf/h;->o:Lp/ecs;

    .line 309
    .line 310
    invoke-virtual {v0, v7}, Lp/ecs;->c(Ljava/lang/Object;)Lp/u8t;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lp/u8t;->f()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_f

    .line 319
    .line 320
    return v9

    .line 321
    :cond_f
    return v3
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v9, 0xfffff

    .line 6
    .line 7
    .line 8
    move v0, v9

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    :goto_0
    iget-object v2, v6, Lcom/google/protobuf/h;->a:[I

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v10, v3, :cond_27

    .line 16
    .line 17
    invoke-virtual {v6, v10}, Lcom/google/protobuf/h;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Lcom/google/protobuf/h;->V(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aget v12, v2, v10

    .line 26
    .line 27
    add-int/lit8 v5, v10, 0x2

    .line 28
    .line 29
    aget v2, v2, v5

    .line 30
    .line 31
    and-int v5, v2, v9

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    const/16 v14, 0x11

    .line 35
    .line 36
    sget-object v15, Lcom/google/protobuf/h;->r:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v4, v14, :cond_2

    .line 39
    .line 40
    if-eq v5, v0, :cond_1

    .line 41
    .line 42
    if-ne v5, v9, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v0, v5

    .line 47
    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v1, v0

    .line 52
    :goto_1
    move v0, v5

    .line 53
    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    .line 54
    .line 55
    shl-int v2, v13, v2

    .line 56
    .line 57
    move v14, v0

    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    move/from16 v17, v2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v14, v0

    .line 64
    move/from16 v16, v1

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    :goto_2
    and-int v0, v3, v9

    .line 69
    .line 70
    int-to-long v2, v0

    .line 71
    sget-object v0, Lp/y8t;->b:Lp/y8t;

    .line 72
    .line 73
    iget v0, v0, Lp/y8t;->a:I

    .line 74
    .line 75
    if-lt v4, v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lp/y8t;->c:Lp/y8t;

    .line 78
    .line 79
    iget v0, v0, Lp/y8t;->a:I

    .line 80
    .line 81
    if-gt v4, v0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v5, 0x0

    .line 85
    :goto_3
    const/16 v18, 0x3f

    .line 86
    .line 87
    iget-boolean v0, v6, Lcom/google/protobuf/h;->h:Z

    .line 88
    .line 89
    packed-switch v4, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1b

    .line 93
    .line 94
    :pswitch_0
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_26

    .line 99
    .line 100
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/w470;

    .line 105
    .line 106
    invoke-virtual {v6, v10}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    mul-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    check-cast v0, Lp/i6;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lp/i6;->getSerializedSize(Lp/czn0;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_4
    add-int/2addr v0, v2

    .line 123
    :goto_5
    add-int/2addr v11, v0

    .line 124
    goto/16 :goto_1b

    .line 125
    .line 126
    :pswitch_1
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_26

    .line 131
    .line 132
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/h;->G(JLjava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    shl-long v3, v0, v13

    .line 141
    .line 142
    shr-long v0, v0, v18

    .line 143
    .line 144
    xor-long/2addr v0, v3

    .line 145
    invoke-static {v0, v1}, Lp/vzb;->B0(J)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_4

    .line 150
    :pswitch_2
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_26

    .line 155
    .line 156
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/h;->F(JLjava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    shl-int/lit8 v2, v0, 0x1

    .line 165
    .line 166
    shr-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    xor-int/2addr v0, v2

    .line 169
    invoke-static {v0}, Lp/vzb;->A0(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_6
    add-int/2addr v0, v1

    .line 174
    goto :goto_5

    .line 175
    :pswitch_3
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_26

    .line 180
    .line 181
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_7
    add-int/lit8 v0, v0, 0x8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :pswitch_4
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_26

    .line 193
    .line 194
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_8
    add-int/lit8 v0, v0, 0x4

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :pswitch_5
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_26

    .line 206
    .line 207
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/h;->F(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v0}, Lp/vzb;->x0(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_6

    .line 220
    :pswitch_6
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_26

    .line 225
    .line 226
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/h;->F(JLjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v0}, Lp/vzb;->A0(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto :goto_6

    .line 239
    :pswitch_7
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_26

    .line 244
    .line 245
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lp/fx8;

    .line 250
    .line 251
    invoke-static {v12, v0}, Lp/vzb;->w0(ILp/fx8;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :pswitch_8
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_26

    .line 262
    .line 263
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v6, v10}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 272
    .line 273
    check-cast v0, Lp/w470;

    .line 274
    .line 275
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    check-cast v0, Lp/i6;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lp/i6;->getSerializedSize(Lp/czn0;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Lp/vzb;->A0(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/2addr v1, v0

    .line 290
    :goto_9
    add-int/2addr v1, v2

    .line 291
    add-int/2addr v11, v1

    .line 292
    goto/16 :goto_1b

    .line 293
    .line 294
    :pswitch_9
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_26

    .line 299
    .line 300
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    instance-of v1, v0, Lp/fx8;

    .line 305
    .line 306
    if-eqz v1, :cond_4

    .line 307
    .line 308
    check-cast v0, Lp/fx8;

    .line 309
    .line 310
    invoke-static {v12, v0}, Lp/vzb;->w0(ILp/fx8;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    :goto_a
    add-int/2addr v0, v11

    .line 315
    move v11, v0

    .line 316
    goto/16 :goto_1b

    .line 317
    .line 318
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v0}, Lp/vzb;->y0(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    :goto_b
    add-int/2addr v0, v1

    .line 329
    goto :goto_a

    .line 330
    :pswitch_a
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_26

    .line 335
    .line 336
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    :goto_c
    add-int/2addr v0, v13

    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :pswitch_b
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_26

    .line 348
    .line 349
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :pswitch_c
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_26

    .line 360
    .line 361
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :pswitch_d
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_26

    .line 372
    .line 373
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/h;->F(JLjava/lang/Object;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {v0}, Lp/vzb;->x0(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :pswitch_e
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_26

    .line 392
    .line 393
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/h;->G(JLjava/lang/Object;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-static {v0, v1}, Lp/vzb;->B0(J)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :pswitch_f
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_26

    .line 412
    .line 413
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/h;->G(JLjava/lang/Object;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v0, v1}, Lp/vzb;->B0(J)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :pswitch_10
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_26

    .line 432
    .line 433
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    goto/16 :goto_8

    .line 438
    .line 439
    :pswitch_11
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_26

    .line 444
    .line 445
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :pswitch_12
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v6, v10}, Lcom/google/protobuf/h;->p(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v2, v6, Lcom/google/protobuf/h;->p:Lp/en50;

    .line 460
    .line 461
    invoke-interface {v2, v12, v0, v1}, Lp/en50;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :pswitch_13
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/util/List;

    .line 472
    .line 473
    invoke-virtual {v6, v10}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v2, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_5

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    goto :goto_e

    .line 487
    :cond_5
    const/4 v3, 0x0

    .line 488
    const/4 v4, 0x0

    .line 489
    :goto_d
    if-ge v3, v2, :cond_6

    .line 490
    .line 491
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Lp/w470;

    .line 496
    .line 497
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    mul-int/lit8 v13, v13, 0x2

    .line 502
    .line 503
    check-cast v5, Lp/i6;

    .line 504
    .line 505
    invoke-virtual {v5, v1}, Lp/i6;->getSerializedSize(Lp/czn0;)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    add-int/2addr v5, v13

    .line 510
    add-int/2addr v4, v5

    .line 511
    add-int/lit8 v3, v3, 0x1

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_6
    :goto_e
    add-int/2addr v11, v4

    .line 515
    goto/16 :goto_1b

    .line 516
    .line 517
    :pswitch_14
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v1}, Lcom/google/protobuf/j;->g(Ljava/util/List;)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-lez v1, :cond_26

    .line 528
    .line 529
    if-eqz v0, :cond_7

    .line 530
    .line 531
    int-to-long v2, v5

    .line 532
    invoke-virtual {v15, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 533
    .line 534
    .line 535
    :cond_7
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v1}, Lp/vzb;->A0(I)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    :goto_f
    add-int/2addr v2, v0

    .line 544
    add-int/2addr v2, v1

    .line 545
    add-int/2addr v11, v2

    .line 546
    goto/16 :goto_1b

    .line 547
    .line 548
    :pswitch_15
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/util/List;

    .line 553
    .line 554
    invoke-static {v1}, Lcom/google/protobuf/j;->f(Ljava/util/List;)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-lez v1, :cond_26

    .line 559
    .line 560
    if-eqz v0, :cond_8

    .line 561
    .line 562
    int-to-long v2, v5

    .line 563
    invoke-virtual {v15, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 564
    .line 565
    .line 566
    :cond_8
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-static {v1}, Lp/vzb;->A0(I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    goto :goto_f

    .line 575
    :pswitch_16
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Ljava/util/List;

    .line 580
    .line 581
    sget-object v2, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    mul-int/lit8 v1, v1, 0x8

    .line 588
    .line 589
    if-lez v1, :cond_26

    .line 590
    .line 591
    if-eqz v0, :cond_9

    .line 592
    .line 593
    int-to-long v2, v5

    .line 594
    invoke-virtual {v15, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 595
    .line 596
    .line 597
    :cond_9
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-static {v1}, Lp/vzb;->A0(I)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    goto :goto_f

    .line 606
    :pswitch_17
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/util/List;

    .line 611
    .line 612
    sget-object v2, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    mul-int/lit8 v1, v1, 0x4

    .line 619
    .line 620
    if-lez v1, :cond_26

    .line 621
    .line 622
    if-eqz v0, :cond_a

    .line 623
    .line 624
    int-to-long v2, v5

    .line 625
    invoke-virtual {v15, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 626
    .line 627
    .line 628
    :cond_a
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v1}, Lp/vzb;->A0(I)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    goto :goto_f

    .line 637
    :pswitch_18
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v1}, Lcom/google/protobuf/j;->a(Ljava/util/List;)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-lez v1, :cond_26

    .line 648
    .line 649
    if-eqz v0, :cond_b

    .line 650
    .line 651
    int-to-long v2, v5

    .line 652
    invoke-virtual {v15, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 653
    .line 654
    .line 655
    :cond_b
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-static {v1}, Lp/vzb;->A0(I)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    goto :goto_f

    .line 664
    :pswitch_19
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v1}, Lcom/google/protobuf/j;->h(Ljava/util/List;)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-lez v1, :cond_26

    .line 675
    .line 676
    if-eqz v0, :cond_c

    .line 677
    .line 678
    int-to-long v2, v5

    .line 679
    invoke-virtual {v15, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 680
    .line 681
    .line 682
    :cond_c
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-static {v1}, Lp/vzb;->A0(I)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    goto/16 :goto_f

    .line 691
    .line 692
    :pswitch_1a
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Ljava/util/List;

    .line 697
    .line 698
    sget-object v2, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 699
    .line 700
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-lez v1, :cond_26

    .line 705
    .line 706
    if-eqz v0, :cond_d

    .line 707
    .line 708
    int-to-long v2, v5

    .line 709
    invoke-virtual {v15, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 710
    .line 711
    .line 712
    :cond_d
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-static {v1}, Lp/vzb;->A0(I)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    goto/16 :goto_f

    .line 721
    .line 722
    :pswitch_1b
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Ljava/util/List;

    .line 727
    .line 728
    sget-object v2, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 729
    .line 730
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    mul-int/lit8 v1, v1, 0x4

    .line 735
    .line 736
    if-lez v1, :cond_26

    .line 737
    .line 738
    if-eqz v0, :cond_e

    .line 739
    .line 740
    int-to-long v2, v5

    .line 741
    invoke-virtual {v15, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 742
    .line 743
    .line 744
    :cond_e
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-static {v1}, Lp/vzb;->A0(I)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    goto/16 :goto_f

    .line 753
    .line 754
    :pswitch_1c
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Ljava/util/List;

    .line 759
    .line 760
    sget-object v2, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    mul-int/lit8 v1, v1, 0x8

    .line 767
    .line 768
    if-lez v1, :cond_26

    .line 769
    .line 770
    if-eqz v0, :cond_f

    .line 771
    .line 772
    int-to-long v2, v5

    .line 773
    invoke-virtual {v15, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 774
    .line 775
    .line 776
    :cond_f
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-static {v1}, Lp/vzb;->A0(I)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    goto/16 :goto_f

    .line 785
    .line 786
    :pswitch_1d
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v1}, Lcom/google/protobuf/j;->d(Ljava/util/List;)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-lez v1, :cond_26

    .line 797
    .line 798
    if-eqz v0, :cond_10

    .line 799
    .line 800
    int-to-long v2, v5

    .line 801
    invoke-virtual {v15, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 802
    .line 803
    .line 804
    :cond_10
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-static {v1}, Lp/vzb;->A0(I)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    goto/16 :goto_f

    .line 813
    .line 814
    :pswitch_1e
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v1}, Lcom/google/protobuf/j;->i(Ljava/util/List;)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-lez v1, :cond_26

    .line 825
    .line 826
    if-eqz v0, :cond_11

    .line 827
    .line 828
    int-to-long v2, v5

    .line 829
    invoke-virtual {v15, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 830
    .line 831
    .line 832
    :cond_11
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-static {v1}, Lp/vzb;->A0(I)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    goto/16 :goto_f

    .line 841
    .line 842
    :pswitch_1f
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Ljava/util/List;

    .line 847
    .line 848
    invoke-static {v1}, Lcom/google/protobuf/j;->e(Ljava/util/List;)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-lez v1, :cond_26

    .line 853
    .line 854
    if-eqz v0, :cond_12

    .line 855
    .line 856
    int-to-long v2, v5

    .line 857
    invoke-virtual {v15, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 858
    .line 859
    .line 860
    :cond_12
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-static {v1}, Lp/vzb;->A0(I)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    goto/16 :goto_f

    .line 869
    .line 870
    :pswitch_20
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Ljava/util/List;

    .line 875
    .line 876
    sget-object v2, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 877
    .line 878
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    mul-int/lit8 v1, v1, 0x4

    .line 883
    .line 884
    if-lez v1, :cond_26

    .line 885
    .line 886
    if-eqz v0, :cond_13

    .line 887
    .line 888
    int-to-long v2, v5

    .line 889
    invoke-virtual {v15, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 890
    .line 891
    .line 892
    :cond_13
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-static {v1}, Lp/vzb;->A0(I)I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    goto/16 :goto_f

    .line 901
    .line 902
    :pswitch_21
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Ljava/util/List;

    .line 907
    .line 908
    sget-object v2, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 909
    .line 910
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    mul-int/lit8 v1, v1, 0x8

    .line 915
    .line 916
    if-lez v1, :cond_26

    .line 917
    .line 918
    if-eqz v0, :cond_14

    .line 919
    .line 920
    int-to-long v2, v5

    .line 921
    invoke-virtual {v15, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 922
    .line 923
    .line 924
    :cond_14
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    invoke-static {v1}, Lp/vzb;->A0(I)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    goto/16 :goto_f

    .line 933
    .line 934
    :pswitch_22
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Ljava/util/List;

    .line 939
    .line 940
    sget-object v1, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 941
    .line 942
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-nez v1, :cond_15

    .line 947
    .line 948
    :goto_10
    const/4 v2, 0x0

    .line 949
    goto :goto_12

    .line 950
    :cond_15
    invoke-static {v0}, Lcom/google/protobuf/j;->g(Ljava/util/List;)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    :goto_11
    mul-int/2addr v2, v1

    .line 959
    add-int/2addr v2, v0

    .line 960
    :cond_16
    :goto_12
    add-int/2addr v11, v2

    .line 961
    goto/16 :goto_1b

    .line 962
    .line 963
    :pswitch_23
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Ljava/util/List;

    .line 968
    .line 969
    sget-object v1, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 970
    .line 971
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-nez v1, :cond_17

    .line 976
    .line 977
    goto :goto_10

    .line 978
    :cond_17
    invoke-static {v0}, Lcom/google/protobuf/j;->f(Ljava/util/List;)I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    goto :goto_11

    .line 987
    :pswitch_24
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Ljava/util/List;

    .line 992
    .line 993
    invoke-static {v12, v0}, Lcom/google/protobuf/j;->c(ILjava/util/List;)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    goto/16 :goto_5

    .line 998
    .line 999
    :pswitch_25
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Ljava/util/List;

    .line 1004
    .line 1005
    invoke-static {v12, v0}, Lcom/google/protobuf/j;->b(ILjava/util/List;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    goto/16 :goto_5

    .line 1010
    .line 1011
    :pswitch_26
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Ljava/util/List;

    .line 1016
    .line 1017
    sget-object v1, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 1018
    .line 1019
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-nez v1, :cond_18

    .line 1024
    .line 1025
    goto :goto_10

    .line 1026
    :cond_18
    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/util/List;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    goto :goto_11

    .line 1035
    :pswitch_27
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Ljava/util/List;

    .line 1040
    .line 1041
    sget-object v1, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 1042
    .line 1043
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-nez v1, :cond_19

    .line 1048
    .line 1049
    goto :goto_10

    .line 1050
    :cond_19
    invoke-static {v0}, Lcom/google/protobuf/j;->h(Ljava/util/List;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    goto :goto_11

    .line 1059
    :pswitch_28
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Ljava/util/List;

    .line 1064
    .line 1065
    sget-object v1, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 1066
    .line 1067
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_1a

    .line 1072
    .line 1073
    goto :goto_10

    .line 1074
    :cond_1a
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    mul-int/2addr v2, v1

    .line 1079
    const/4 v1, 0x0

    .line 1080
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-ge v1, v3, :cond_16

    .line 1085
    .line 1086
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, Lp/fx8;

    .line 1091
    .line 1092
    invoke-virtual {v3}, Lp/fx8;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    invoke-static {v3}, Lp/vzb;->A0(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    add-int/2addr v4, v3

    .line 1101
    add-int/2addr v2, v4

    .line 1102
    add-int/lit8 v1, v1, 0x1

    .line 1103
    .line 1104
    goto :goto_13

    .line 1105
    :pswitch_29
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Ljava/util/List;

    .line 1110
    .line 1111
    invoke-virtual {v6, v10}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    sget-object v2, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 1116
    .line 1117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-nez v2, :cond_1b

    .line 1122
    .line 1123
    const/4 v3, 0x0

    .line 1124
    goto :goto_15

    .line 1125
    :cond_1b
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    mul-int/2addr v3, v2

    .line 1130
    const/4 v4, 0x0

    .line 1131
    :goto_14
    if-ge v4, v2, :cond_1c

    .line 1132
    .line 1133
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    check-cast v5, Lp/w470;

    .line 1138
    .line 1139
    check-cast v5, Lp/i6;

    .line 1140
    .line 1141
    invoke-virtual {v5, v1}, Lp/i6;->getSerializedSize(Lp/czn0;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    invoke-static {v5}, Lp/vzb;->A0(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v12

    .line 1149
    add-int/2addr v12, v5

    .line 1150
    add-int/2addr v3, v12

    .line 1151
    add-int/lit8 v4, v4, 0x1

    .line 1152
    .line 1153
    goto :goto_14

    .line 1154
    :cond_1c
    :goto_15
    add-int/2addr v11, v3

    .line 1155
    goto/16 :goto_1b

    .line 1156
    .line 1157
    :pswitch_2a
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Ljava/util/List;

    .line 1162
    .line 1163
    sget-object v1, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 1164
    .line 1165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-nez v1, :cond_1d

    .line 1170
    .line 1171
    goto/16 :goto_10

    .line 1172
    .line 1173
    :cond_1d
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    mul-int/2addr v2, v1

    .line 1178
    instance-of v3, v0, Lp/vp10;

    .line 1179
    .line 1180
    if-eqz v3, :cond_1f

    .line 1181
    .line 1182
    check-cast v0, Lp/vp10;

    .line 1183
    .line 1184
    const/4 v3, 0x0

    .line 1185
    :goto_16
    if-ge v3, v1, :cond_16

    .line 1186
    .line 1187
    invoke-interface {v0, v3}, Lp/vp10;->i(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    instance-of v5, v4, Lp/fx8;

    .line 1192
    .line 1193
    if-eqz v5, :cond_1e

    .line 1194
    .line 1195
    check-cast v4, Lp/fx8;

    .line 1196
    .line 1197
    invoke-virtual {v4}, Lp/fx8;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    invoke-static {v4}, Lp/vzb;->A0(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    add-int/2addr v5, v4

    .line 1206
    add-int/2addr v5, v2

    .line 1207
    move v2, v5

    .line 1208
    goto :goto_17

    .line 1209
    :cond_1e
    check-cast v4, Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-static {v4}, Lp/vzb;->y0(Ljava/lang/String;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    add-int/2addr v4, v2

    .line 1216
    move v2, v4

    .line 1217
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 1218
    .line 1219
    goto :goto_16

    .line 1220
    :cond_1f
    const/4 v3, 0x0

    .line 1221
    :goto_18
    if-ge v3, v1, :cond_16

    .line 1222
    .line 1223
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    instance-of v5, v4, Lp/fx8;

    .line 1228
    .line 1229
    if-eqz v5, :cond_20

    .line 1230
    .line 1231
    check-cast v4, Lp/fx8;

    .line 1232
    .line 1233
    invoke-virtual {v4}, Lp/fx8;->size()I

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    invoke-static {v4}, Lp/vzb;->A0(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    add-int/2addr v5, v4

    .line 1242
    add-int/2addr v5, v2

    .line 1243
    move v2, v5

    .line 1244
    goto :goto_19

    .line 1245
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-static {v4}, Lp/vzb;->y0(Ljava/lang/String;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    add-int/2addr v4, v2

    .line 1252
    move v2, v4

    .line 1253
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 1254
    .line 1255
    goto :goto_18

    .line 1256
    :pswitch_2b
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, Ljava/util/List;

    .line 1261
    .line 1262
    sget-object v1, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 1263
    .line 1264
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_21

    .line 1269
    .line 1270
    const/4 v1, 0x0

    .line 1271
    goto :goto_1a

    .line 1272
    :cond_21
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    add-int/2addr v1, v13

    .line 1277
    mul-int/2addr v1, v0

    .line 1278
    :goto_1a
    add-int/2addr v11, v1

    .line 1279
    goto/16 :goto_1b

    .line 1280
    .line 1281
    :pswitch_2c
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Ljava/util/List;

    .line 1286
    .line 1287
    invoke-static {v12, v0}, Lcom/google/protobuf/j;->b(ILjava/util/List;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    goto/16 :goto_5

    .line 1292
    .line 1293
    :pswitch_2d
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, Ljava/util/List;

    .line 1298
    .line 1299
    invoke-static {v12, v0}, Lcom/google/protobuf/j;->c(ILjava/util/List;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    goto/16 :goto_5

    .line 1304
    .line 1305
    :pswitch_2e
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, Ljava/util/List;

    .line 1310
    .line 1311
    sget-object v1, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 1312
    .line 1313
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-nez v1, :cond_22

    .line 1318
    .line 1319
    goto/16 :goto_10

    .line 1320
    .line 1321
    :cond_22
    invoke-static {v0}, Lcom/google/protobuf/j;->d(Ljava/util/List;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    goto/16 :goto_11

    .line 1330
    .line 1331
    :pswitch_2f
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Ljava/util/List;

    .line 1336
    .line 1337
    sget-object v1, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 1338
    .line 1339
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-nez v1, :cond_23

    .line 1344
    .line 1345
    goto/16 :goto_10

    .line 1346
    .line 1347
    :cond_23
    invoke-static {v0}, Lcom/google/protobuf/j;->i(Ljava/util/List;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    goto/16 :goto_11

    .line 1356
    .line 1357
    :pswitch_30
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, Ljava/util/List;

    .line 1362
    .line 1363
    sget-object v1, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 1364
    .line 1365
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-nez v1, :cond_24

    .line 1370
    .line 1371
    goto/16 :goto_10

    .line 1372
    .line 1373
    :cond_24
    invoke-static {v0}, Lcom/google/protobuf/j;->e(Ljava/util/List;)I

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    mul-int/2addr v2, v0

    .line 1386
    add-int/2addr v2, v1

    .line 1387
    goto/16 :goto_12

    .line 1388
    .line 1389
    :pswitch_31
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, Ljava/util/List;

    .line 1394
    .line 1395
    invoke-static {v12, v0}, Lcom/google/protobuf/j;->b(ILjava/util/List;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    goto/16 :goto_5

    .line 1400
    .line 1401
    :pswitch_32
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, Ljava/util/List;

    .line 1406
    .line 1407
    invoke-static {v12, v0}, Lcom/google/protobuf/j;->c(ILjava/util/List;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    goto/16 :goto_5

    .line 1412
    .line 1413
    :pswitch_33
    move-object/from16 v0, p0

    .line 1414
    .line 1415
    move-object/from16 v1, p1

    .line 1416
    .line 1417
    move-wide v4, v2

    .line 1418
    move v2, v10

    .line 1419
    move v3, v14

    .line 1420
    move-wide v8, v4

    .line 1421
    move/from16 v4, v16

    .line 1422
    .line 1423
    move/from16 v5, v17

    .line 1424
    .line 1425
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_26

    .line 1430
    .line 1431
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, Lp/w470;

    .line 1436
    .line 1437
    invoke-virtual {v6, v10}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    mul-int/lit8 v2, v2, 0x2

    .line 1446
    .line 1447
    check-cast v0, Lp/i6;

    .line 1448
    .line 1449
    invoke-virtual {v0, v1}, Lp/i6;->getSerializedSize(Lp/czn0;)I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    goto/16 :goto_4

    .line 1454
    .line 1455
    :pswitch_34
    move-wide v8, v2

    .line 1456
    move-object/from16 v0, p0

    .line 1457
    .line 1458
    move-object/from16 v1, p1

    .line 1459
    .line 1460
    move v2, v10

    .line 1461
    move v3, v14

    .line 1462
    move/from16 v4, v16

    .line 1463
    .line 1464
    move/from16 v5, v17

    .line 1465
    .line 1466
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_26

    .line 1471
    .line 1472
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v0

    .line 1476
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    shl-long v3, v0, v13

    .line 1481
    .line 1482
    shr-long v0, v0, v18

    .line 1483
    .line 1484
    xor-long/2addr v0, v3

    .line 1485
    invoke-static {v0, v1}, Lp/vzb;->B0(J)I

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    goto/16 :goto_4

    .line 1490
    .line 1491
    :pswitch_35
    move-wide v8, v2

    .line 1492
    move-object/from16 v0, p0

    .line 1493
    .line 1494
    move-object/from16 v1, p1

    .line 1495
    .line 1496
    move v2, v10

    .line 1497
    move v3, v14

    .line 1498
    move/from16 v4, v16

    .line 1499
    .line 1500
    move/from16 v5, v17

    .line 1501
    .line 1502
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_26

    .line 1507
    .line 1508
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    shl-int/lit8 v2, v0, 0x1

    .line 1517
    .line 1518
    shr-int/lit8 v0, v0, 0x1f

    .line 1519
    .line 1520
    xor-int/2addr v0, v2

    .line 1521
    invoke-static {v0}, Lp/vzb;->A0(I)I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    goto/16 :goto_6

    .line 1526
    .line 1527
    :pswitch_36
    move-object/from16 v0, p0

    .line 1528
    .line 1529
    move-object/from16 v1, p1

    .line 1530
    .line 1531
    move v2, v10

    .line 1532
    move v3, v14

    .line 1533
    move/from16 v4, v16

    .line 1534
    .line 1535
    move/from16 v5, v17

    .line 1536
    .line 1537
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_26

    .line 1542
    .line 1543
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    goto/16 :goto_7

    .line 1548
    .line 1549
    :pswitch_37
    move-object/from16 v0, p0

    .line 1550
    .line 1551
    move-object/from16 v1, p1

    .line 1552
    .line 1553
    move v2, v10

    .line 1554
    move v3, v14

    .line 1555
    move/from16 v4, v16

    .line 1556
    .line 1557
    move/from16 v5, v17

    .line 1558
    .line 1559
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_26

    .line 1564
    .line 1565
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    goto/16 :goto_8

    .line 1570
    .line 1571
    :pswitch_38
    move-wide v8, v2

    .line 1572
    move-object/from16 v0, p0

    .line 1573
    .line 1574
    move-object/from16 v1, p1

    .line 1575
    .line 1576
    move v2, v10

    .line 1577
    move v3, v14

    .line 1578
    move/from16 v4, v16

    .line 1579
    .line 1580
    move/from16 v5, v17

    .line 1581
    .line 1582
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_26

    .line 1587
    .line 1588
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    invoke-static {v0}, Lp/vzb;->x0(I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    goto/16 :goto_6

    .line 1601
    .line 1602
    :pswitch_39
    move-wide v8, v2

    .line 1603
    move-object/from16 v0, p0

    .line 1604
    .line 1605
    move-object/from16 v1, p1

    .line 1606
    .line 1607
    move v2, v10

    .line 1608
    move v3, v14

    .line 1609
    move/from16 v4, v16

    .line 1610
    .line 1611
    move/from16 v5, v17

    .line 1612
    .line 1613
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_26

    .line 1618
    .line 1619
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    invoke-static {v0}, Lp/vzb;->A0(I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    goto/16 :goto_6

    .line 1632
    .line 1633
    :pswitch_3a
    move-wide v8, v2

    .line 1634
    move-object/from16 v0, p0

    .line 1635
    .line 1636
    move-object/from16 v1, p1

    .line 1637
    .line 1638
    move v2, v10

    .line 1639
    move v3, v14

    .line 1640
    move/from16 v4, v16

    .line 1641
    .line 1642
    move/from16 v5, v17

    .line 1643
    .line 1644
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_26

    .line 1649
    .line 1650
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, Lp/fx8;

    .line 1655
    .line 1656
    invoke-static {v12, v0}, Lp/vzb;->w0(ILp/fx8;)I

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    goto/16 :goto_5

    .line 1661
    .line 1662
    :pswitch_3b
    move-wide v8, v2

    .line 1663
    move-object/from16 v0, p0

    .line 1664
    .line 1665
    move-object/from16 v1, p1

    .line 1666
    .line 1667
    move v2, v10

    .line 1668
    move v3, v14

    .line 1669
    move/from16 v4, v16

    .line 1670
    .line 1671
    move/from16 v5, v17

    .line 1672
    .line 1673
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_26

    .line 1678
    .line 1679
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {v6, v10}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    sget-object v2, Lcom/google/protobuf/j;->a:Ljava/lang/Class;

    .line 1688
    .line 1689
    check-cast v0, Lp/w470;

    .line 1690
    .line 1691
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    check-cast v0, Lp/i6;

    .line 1696
    .line 1697
    invoke-virtual {v0, v1}, Lp/i6;->getSerializedSize(Lp/czn0;)I

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    invoke-static {v0}, Lp/vzb;->A0(I)I

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    add-int/2addr v1, v0

    .line 1706
    goto/16 :goto_9

    .line 1707
    .line 1708
    :pswitch_3c
    move-wide v8, v2

    .line 1709
    move-object/from16 v0, p0

    .line 1710
    .line 1711
    move-object/from16 v1, p1

    .line 1712
    .line 1713
    move v2, v10

    .line 1714
    move v3, v14

    .line 1715
    move/from16 v4, v16

    .line 1716
    .line 1717
    move/from16 v5, v17

    .line 1718
    .line 1719
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_26

    .line 1724
    .line 1725
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    instance-of v1, v0, Lp/fx8;

    .line 1730
    .line 1731
    if-eqz v1, :cond_25

    .line 1732
    .line 1733
    check-cast v0, Lp/fx8;

    .line 1734
    .line 1735
    invoke-static {v12, v0}, Lp/vzb;->w0(ILp/fx8;)I

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    goto/16 :goto_a

    .line 1740
    .line 1741
    :cond_25
    check-cast v0, Ljava/lang/String;

    .line 1742
    .line 1743
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    invoke-static {v0}, Lp/vzb;->y0(Ljava/lang/String;)I

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    goto/16 :goto_b

    .line 1752
    .line 1753
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1754
    .line 1755
    move-object/from16 v1, p1

    .line 1756
    .line 1757
    move v2, v10

    .line 1758
    move v3, v14

    .line 1759
    move/from16 v4, v16

    .line 1760
    .line 1761
    move/from16 v5, v17

    .line 1762
    .line 1763
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_26

    .line 1768
    .line 1769
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    goto/16 :goto_c

    .line 1774
    .line 1775
    :pswitch_3e
    move-object/from16 v0, p0

    .line 1776
    .line 1777
    move-object/from16 v1, p1

    .line 1778
    .line 1779
    move v2, v10

    .line 1780
    move v3, v14

    .line 1781
    move/from16 v4, v16

    .line 1782
    .line 1783
    move/from16 v5, v17

    .line 1784
    .line 1785
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_26

    .line 1790
    .line 1791
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    goto/16 :goto_8

    .line 1796
    .line 1797
    :pswitch_3f
    move-object/from16 v0, p0

    .line 1798
    .line 1799
    move-object/from16 v1, p1

    .line 1800
    .line 1801
    move v2, v10

    .line 1802
    move v3, v14

    .line 1803
    move/from16 v4, v16

    .line 1804
    .line 1805
    move/from16 v5, v17

    .line 1806
    .line 1807
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_26

    .line 1812
    .line 1813
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    goto/16 :goto_7

    .line 1818
    .line 1819
    :pswitch_40
    move-wide v8, v2

    .line 1820
    move-object/from16 v0, p0

    .line 1821
    .line 1822
    move-object/from16 v1, p1

    .line 1823
    .line 1824
    move v2, v10

    .line 1825
    move v3, v14

    .line 1826
    move/from16 v4, v16

    .line 1827
    .line 1828
    move/from16 v5, v17

    .line 1829
    .line 1830
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_26

    .line 1835
    .line 1836
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    invoke-static {v0}, Lp/vzb;->x0(I)I

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    goto/16 :goto_6

    .line 1849
    .line 1850
    :pswitch_41
    move-wide v8, v2

    .line 1851
    move-object/from16 v0, p0

    .line 1852
    .line 1853
    move-object/from16 v1, p1

    .line 1854
    .line 1855
    move v2, v10

    .line 1856
    move v3, v14

    .line 1857
    move/from16 v4, v16

    .line 1858
    .line 1859
    move/from16 v5, v17

    .line 1860
    .line 1861
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_26

    .line 1866
    .line 1867
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v0

    .line 1871
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1872
    .line 1873
    .line 1874
    move-result v2

    .line 1875
    invoke-static {v0, v1}, Lp/vzb;->B0(J)I

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    goto/16 :goto_4

    .line 1880
    .line 1881
    :pswitch_42
    move-wide v8, v2

    .line 1882
    move-object/from16 v0, p0

    .line 1883
    .line 1884
    move-object/from16 v1, p1

    .line 1885
    .line 1886
    move v2, v10

    .line 1887
    move v3, v14

    .line 1888
    move/from16 v4, v16

    .line 1889
    .line 1890
    move/from16 v5, v17

    .line 1891
    .line 1892
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-eqz v0, :cond_26

    .line 1897
    .line 1898
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1899
    .line 1900
    .line 1901
    move-result-wide v0

    .line 1902
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1903
    .line 1904
    .line 1905
    move-result v2

    .line 1906
    invoke-static {v0, v1}, Lp/vzb;->B0(J)I

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    goto/16 :goto_4

    .line 1911
    .line 1912
    :pswitch_43
    move-object/from16 v0, p0

    .line 1913
    .line 1914
    move-object/from16 v1, p1

    .line 1915
    .line 1916
    move v2, v10

    .line 1917
    move v3, v14

    .line 1918
    move/from16 v4, v16

    .line 1919
    .line 1920
    move/from16 v5, v17

    .line 1921
    .line 1922
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-eqz v0, :cond_26

    .line 1927
    .line 1928
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    goto/16 :goto_8

    .line 1933
    .line 1934
    :pswitch_44
    move-object/from16 v0, p0

    .line 1935
    .line 1936
    move-object/from16 v1, p1

    .line 1937
    .line 1938
    move v2, v10

    .line 1939
    move v3, v14

    .line 1940
    move/from16 v4, v16

    .line 1941
    .line 1942
    move/from16 v5, v17

    .line 1943
    .line 1944
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->t(Ljava/lang/Object;IIII)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_26

    .line 1949
    .line 1950
    invoke-static {v12}, Lp/vzb;->z0(I)I

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    goto/16 :goto_7

    .line 1955
    .line 1956
    :cond_26
    :goto_1b
    add-int/lit8 v10, v10, 0x3

    .line 1957
    .line 1958
    move v0, v14

    .line 1959
    move/from16 v1, v16

    .line 1960
    .line 1961
    const v9, 0xfffff

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_0

    .line 1965
    .line 1966
    :cond_27
    iget-object v0, v6, Lcom/google/protobuf/h;->n:Lcom/google/protobuf/k;

    .line 1967
    .line 1968
    check-cast v0, Lcom/google/protobuf/m;

    .line 1969
    .line 1970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1971
    .line 1972
    .line 1973
    move-object v0, v7

    .line 1974
    check-cast v0, Lcom/google/protobuf/f;

    .line 1975
    .line 1976
    iget-object v0, v0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 1977
    .line 1978
    invoke-virtual {v0}, Lcom/google/protobuf/l;->c()I

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    add-int/2addr v0, v11

    .line 1983
    iget-boolean v1, v6, Lcom/google/protobuf/h;->f:Z

    .line 1984
    .line 1985
    if-eqz v1, :cond_2a

    .line 1986
    .line 1987
    iget-object v1, v6, Lcom/google/protobuf/h;->o:Lp/ecs;

    .line 1988
    .line 1989
    invoke-virtual {v1, v7}, Lp/ecs;->c(Ljava/lang/Object;)Lp/u8t;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    const/4 v8, 0x0

    .line 1994
    const/16 v19, 0x0

    .line 1995
    .line 1996
    :goto_1c
    iget-object v2, v1, Lp/u8t;->a:Lp/jas0;

    .line 1997
    .line 1998
    iget-object v3, v2, Lp/jas0;->b:Ljava/util/List;

    .line 1999
    .line 2000
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2001
    .line 2002
    .line 2003
    move-result v3

    .line 2004
    if-ge v8, v3, :cond_28

    .line 2005
    .line 2006
    invoke-virtual {v2, v8}, Lp/jas0;->h(I)Ljava/util/Map$Entry;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    check-cast v3, Lp/t8t;

    .line 2015
    .line 2016
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    invoke-static {v3, v2}, Lp/u8t;->d(Lp/t8t;Ljava/lang/Object;)I

    .line 2021
    .line 2022
    .line 2023
    move-result v2

    .line 2024
    add-int v19, v2, v19

    .line 2025
    .line 2026
    add-int/lit8 v8, v8, 0x1

    .line 2027
    .line 2028
    goto :goto_1c

    .line 2029
    :cond_28
    invoke-virtual {v2}, Lp/jas0;->i()Ljava/lang/Iterable;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2038
    .line 2039
    .line 2040
    move-result v2

    .line 2041
    if-eqz v2, :cond_29

    .line 2042
    .line 2043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    check-cast v2, Ljava/util/Map$Entry;

    .line 2048
    .line 2049
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    check-cast v3, Lp/t8t;

    .line 2054
    .line 2055
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    invoke-static {v3, v2}, Lp/u8t;->d(Lp/t8t;Ljava/lang/Object;)I

    .line 2060
    .line 2061
    .line 2062
    move-result v2

    .line 2063
    add-int v19, v2, v19

    .line 2064
    .line 2065
    goto :goto_1d

    .line 2066
    :cond_29
    add-int v0, v0, v19

    .line 2067
    .line 2068
    :cond_2a
    return v0

    .line 2069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h;->l:Lp/wma0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/h;->e:Lp/w470;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/wma0;->a(Lp/w470;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/h;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/h;->V(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h;->G(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lp/qtz;->a(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h;->F(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h;->G(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lp/qtz;->a(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h;->F(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h;->F(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h;->F(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lp/qtz;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h;->F(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h;->G(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lp/qtz;->a(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h;->F(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h;->G(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lp/qtz;->a(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h;->G(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lp/qtz;->a(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lp/qtz;->a(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lp/qtz;->a(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lp/qtz;->a(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lp/qaz0;->m(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lp/qtz;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lp/qtz;->a(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lp/qtz;->a(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lp/qtz;->a(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lp/qaz0;->u(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lp/qaz0;->s(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lp/qtz;->a(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Lcom/google/protobuf/h;->n:Lcom/google/protobuf/k;

    .line 640
    .line 641
    check-cast v0, Lcom/google/protobuf/m;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    move-object v0, p1

    .line 647
    check-cast v0, Lcom/google/protobuf/f;

    .line 648
    .line 649
    iget-object v0, v0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/google/protobuf/l;->hashCode()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    add-int/2addr v0, v3

    .line 656
    iget-boolean v1, p0, Lcom/google/protobuf/h;->f:Z

    .line 657
    .line 658
    if-eqz v1, :cond_4

    .line 659
    .line 660
    mul-int/lit8 v0, v0, 0x35

    .line 661
    .line 662
    iget-object v1, p0, Lcom/google/protobuf/h;->o:Lp/ecs;

    .line 663
    .line 664
    invoke-virtual {v1, p1}, Lp/ecs;->c(Ljava/lang/Object;)Lp/u8t;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    iget-object p1, p1, Lp/u8t;->a:Lp/jas0;

    .line 669
    .line 670
    invoke-virtual {p1}, Lp/jas0;->k()I

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    add-int/2addr v0, p1

    .line 675
    :cond_4
    return v0

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    invoke-static {v4}, Lcom/google/protobuf/h;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    sget-object v8, Lp/waz0;->c:Lp/qaz0;

    .line 34
    .line 35
    invoke-virtual {v8, v4, v5, p1}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v8, v4, v5, p2}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v9, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8, v6, v7, p1}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v8, v6, v7, p2}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lcom/google/protobuf/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_1
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 62
    .line 63
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v6, v7, p2}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5, v4}, Lcom/google/protobuf/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 77
    .line 78
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v6, v7, p2}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v5, v4}, Lcom/google/protobuf/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_1
    if-nez v4, :cond_0

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 101
    .line 102
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v6, v7, p2}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5, v4}, Lcom/google/protobuf/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 125
    .line 126
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v4, v6, v7, p2}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v4, v8, v4

    .line 135
    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 147
    .line 148
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v6, v7, p2}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ne v5, v4, :cond_1

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 167
    .line 168
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-virtual {v4, v6, v7, p2}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    cmp-long v4, v8, v4

    .line 177
    .line 178
    if-nez v4, :cond_1

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, v6, v7, p2}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ne v5, v4, :cond_1

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_1

    .line 207
    .line 208
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 209
    .line 210
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v4, v6, v7, p2}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v5, v4, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1

    .line 227
    .line 228
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 229
    .line 230
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v4, v6, v7, p2}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-ne v5, v4, :cond_1

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_1

    .line 247
    .line 248
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 249
    .line 250
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, v6, v7, p2}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v5, v4}, Lcom/google/protobuf/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_1

    .line 271
    .line 272
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 273
    .line 274
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v4, v6, v7, p2}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v5, v4}, Lcom/google/protobuf/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_1

    .line 295
    .line 296
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 297
    .line 298
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4, v6, v7, p2}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v5, v4}, Lcom/google/protobuf/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_1

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_1

    .line 319
    .line 320
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 321
    .line 322
    invoke-virtual {v4, v6, v7, p1}, Lp/qaz0;->m(JLjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v4, v6, v7, p2}, Lp/qaz0;->m(JLjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-ne v5, v4, :cond_1

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_1

    .line 339
    .line 340
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 341
    .line 342
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v4, v6, v7, p2}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ne v5, v4, :cond_1

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_1

    .line 359
    .line 360
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 361
    .line 362
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    invoke-virtual {v4, v6, v7, p2}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    cmp-long v4, v8, v4

    .line 371
    .line 372
    if-nez v4, :cond_1

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_1

    .line 381
    .line 382
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 383
    .line 384
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v4, v6, v7, p2}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-ne v5, v4, :cond_1

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_1

    .line 400
    .line 401
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 402
    .line 403
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    invoke-virtual {v4, v6, v7, p2}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    cmp-long v4, v8, v4

    .line 412
    .line 413
    if-nez v4, :cond_1

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_1

    .line 421
    .line 422
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 423
    .line 424
    invoke-virtual {v4, v6, v7, p1}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    invoke-virtual {v4, v6, v7, p2}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    cmp-long v4, v8, v4

    .line 433
    .line 434
    if-nez v4, :cond_1

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1

    .line 442
    .line 443
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 444
    .line 445
    invoke-virtual {v4, v6, v7, p1}, Lp/qaz0;->u(JLjava/lang/Object;)F

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v4, v6, v7, p2}, Lp/qaz0;->u(JLjava/lang/Object;)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-ne v5, v4, :cond_1

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_1

    .line 469
    .line 470
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 471
    .line 472
    invoke-virtual {v4, v6, v7, p1}, Lp/qaz0;->s(JLjava/lang/Object;)D

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    invoke-virtual {v4, v6, v7, p2}, Lp/qaz0;->s(JLjava/lang/Object;)D

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    cmp-long v4, v8, v4

    .line 489
    .line 490
    if-nez v4, :cond_1

    .line 491
    .line 492
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_1
    :goto_3
    return v2

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/h;->n:Lcom/google/protobuf/k;

    .line 498
    .line 499
    check-cast v0, Lcom/google/protobuf/m;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-object v1, p1

    .line 505
    check-cast v1, Lcom/google/protobuf/f;

    .line 506
    .line 507
    iget-object v1, v1, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-object v0, p2

    .line 513
    check-cast v0, Lcom/google/protobuf/f;

    .line 514
    .line 515
    iget-object v0, v0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Lcom/google/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_3

    .line 522
    .line 523
    return v2

    .line 524
    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/h;->f:Z

    .line 525
    .line 526
    if-eqz v0, :cond_4

    .line 527
    .line 528
    iget-object v0, p0, Lcom/google/protobuf/h;->o:Lp/ecs;

    .line 529
    .line 530
    invoke-virtual {v0, p1}, Lp/ecs;->c(Ljava/lang/Object;)Lp/u8t;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {v0, p2}, Lp/ecs;->c(Ljava/lang/Object;)Lp/u8t;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    invoke-virtual {p1, p2}, Lp/u8t;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    return p1

    .line 543
    :cond_4
    const/4 p1, 0x1

    .line 544
    return p1

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lp/nlj0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h;->X(Ljava/lang/Object;Lp/nlj0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/Object;[BIILp/jc31;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/h;->I(Ljava/lang/Object;[BIIILp/jc31;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/lang/Object;Lp/juk0;Lp/bcs;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/protobuf/h;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/h;->n:Lcom/google/protobuf/k;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/protobuf/h;->o:Lp/ecs;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h;->w(Lcom/google/protobuf/k;Lp/ecs;Ljava/lang/Object;Lp/juk0;Lp/bcs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/h;->s(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/h;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Lp/waz0;->c:Lp/qaz0;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, p1}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/h;->o(I)Lp/gtz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/h;->p:Lp/en50;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lp/en50;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/protobuf/h;->p(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v2, p2}, Lp/en50;->b(Ljava/lang/Object;)Lp/dpt0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {v1, v3}, Lp/gtz;->isInRange(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p4, p5}, Lcom/google/protobuf/k;->a(Ljava/lang/Object;)Lcom/google/protobuf/l;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {p2, v3, v4}, Lp/qm50;->a(Lp/dpt0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    new-array v4, v3, [B

    .line 99
    .line 100
    sget-object v5, Lp/vzb;->L:Ljava/util/logging/Logger;

    .line 101
    .line 102
    new-instance v5, Lp/rzb;

    .line 103
    .line 104
    invoke-direct {v5, v4, v3}, Lp/rzb;-><init>([BI)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v5, p2, v3, v2}, Lp/qm50;->b(Lp/vzb;Lp/dpt0;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lp/rzb;->Z0()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    new-instance v2, Lp/cx8;

    .line 125
    .line 126
    invoke-direct {v2, v4}, Lp/cx8;-><init>([B)V

    .line 127
    .line 128
    .line 129
    move-object v3, p4

    .line 130
    check-cast v3, Lcom/google/protobuf/m;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-object v3, p3

    .line 136
    check-cast v3, Lcom/google/protobuf/l;

    .line 137
    .line 138
    shl-int/lit8 v4, v0, 0x3

    .line 139
    .line 140
    or-int/lit8 v4, v4, 0x2

    .line 141
    .line 142
    invoke-virtual {v3, v4, v2}, Lcom/google/protobuf/l;->f(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "Did not write as much data as expected."

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :catch_0
    move-exception p1

    .line 158
    new-instance p2, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_5
    return-object p3
.end method

.method public final o(I)Lp/gtz;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/h;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lp/gtz;

    .line 12
    .line 13
    return-object p1
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/h;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final q(I)Lp/czn0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/h;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lp/czn0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lp/qij0;->c:Lp/qij0;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lp/qij0;->a(Ljava/lang/Class;)Lp/czn0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/h;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, Lcom/google/protobuf/h;->V(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object p1, Lp/waz0;->c:Lp/qaz0;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_0
    return v5

    .line 54
    :pswitch_1
    sget-object p1, Lp/waz0;->c:Lp/qaz0;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long p1, p1, v2

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move v5, v6

    .line 65
    :cond_1
    return v5

    .line 66
    :pswitch_2
    sget-object p1, Lp/waz0;->c:Lp/qaz0;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, p2}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    move v5, v6

    .line 75
    :cond_2
    return v5

    .line 76
    :pswitch_3
    sget-object p1, Lp/waz0;->c:Lp/qaz0;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long p1, p1, v2

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    move v5, v6

    .line 87
    :cond_3
    return v5

    .line 88
    :pswitch_4
    sget-object p1, Lp/waz0;->c:Lp/qaz0;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, p2}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    move v5, v6

    .line 97
    :cond_4
    return v5

    .line 98
    :pswitch_5
    sget-object p1, Lp/waz0;->c:Lp/qaz0;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, p2}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    move v5, v6

    .line 107
    :cond_5
    return v5

    .line 108
    :pswitch_6
    sget-object p1, Lp/waz0;->c:Lp/qaz0;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, p2}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    move v5, v6

    .line 117
    :cond_6
    return v5

    .line 118
    :pswitch_7
    sget-object p1, Lp/fx8;->b:Lp/cx8;

    .line 119
    .line 120
    sget-object v2, Lp/waz0;->c:Lp/qaz0;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1, p2}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lp/cx8;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v6

    .line 131
    return p1

    .line 132
    :pswitch_8
    sget-object p1, Lp/waz0;->c:Lp/qaz0;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, p2}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    move v5, v6

    .line 141
    :cond_7
    return v5

    .line 142
    :pswitch_9
    sget-object p1, Lp/waz0;->c:Lp/qaz0;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, p2}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v6

    .line 159
    return p1

    .line 160
    :cond_8
    instance-of p2, p1, Lp/fx8;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    sget-object p2, Lp/fx8;->b:Lp/cx8;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lp/cx8;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v6

    .line 171
    return p1

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_a
    sget-object p1, Lp/waz0;->c:Lp/qaz0;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, p2}, Lp/qaz0;->m(JLjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_b
    sget-object p1, Lp/waz0;->c:Lp/qaz0;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1, p2}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    move v5, v6

    .line 194
    :cond_a
    return v5

    .line 195
    :pswitch_c
    sget-object p1, Lp/waz0;->c:Lp/qaz0;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, p2}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    move v5, v6

    .line 206
    :cond_b
    return v5

    .line 207
    :pswitch_d
    sget-object p1, Lp/waz0;->c:Lp/qaz0;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, p2}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    move v5, v6

    .line 216
    :cond_c
    return v5

    .line 217
    :pswitch_e
    sget-object p1, Lp/waz0;->c:Lp/qaz0;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    cmp-long p1, p1, v2

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    move v5, v6

    .line 228
    :cond_d
    return v5

    .line 229
    :pswitch_f
    sget-object p1, Lp/waz0;->c:Lp/qaz0;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1, p2}, Lp/taz0;->d(JLjava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    cmp-long p1, p1, v2

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    move v5, v6

    .line 240
    :cond_e
    return v5

    .line 241
    :pswitch_10
    sget-object p1, Lp/waz0;->c:Lp/qaz0;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1, p2}, Lp/qaz0;->u(JLjava/lang/Object;)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    move v5, v6

    .line 254
    :cond_f
    return v5

    .line 255
    :pswitch_11
    sget-object p1, Lp/waz0;->c:Lp/qaz0;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1, p2}, Lp/qaz0;->s(JLjava/lang/Object;)D

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    cmp-long p1, p1, v2

    .line 266
    .line 267
    if-eqz p1, :cond_10

    .line 268
    .line 269
    move v5, v6

    .line 270
    :cond_10
    return v5

    .line 271
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 272
    .line 273
    shl-int p1, v6, p1

    .line 274
    .line 275
    sget-object v0, Lp/waz0;->c:Lp/qaz0;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v3, p2}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    and-int/2addr p1, p2

    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    move v5, v6

    .line 285
    :cond_12
    return v5

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/h;->s(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final v(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/h;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Lp/waz0;->c:Lp/qaz0;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lp/taz0;->c(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final w(Lcom/google/protobuf/k;Lp/ecs;Ljava/lang/Object;Lp/juk0;Lp/bcs;)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    iget-object v14, v8, Lcom/google/protobuf/h;->i:[I

    .line 12
    .line 13
    iget v13, v8, Lcom/google/protobuf/h;->k:I

    .line 14
    .line 15
    iget v5, v8, Lcom/google/protobuf/h;->j:I

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    move-object/from16 v4, v17

    .line 20
    .line 21
    move-object v9, v4

    .line 22
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lp/juk0;->A()I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 26
    :try_start_1
    iget v1, v8, Lcom/google/protobuf/h;->c:I

    .line 27
    .line 28
    if-lt v2, v1, :cond_0

    .line 29
    .line 30
    iget v1, v8, Lcom/google/protobuf/h;->d:I

    .line 31
    .line 32
    if-gt v2, v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v8, v2, v1}, Lcom/google/protobuf/h;->S(II)I

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 39
    :goto_1
    move v10, v1

    .line 40
    goto :goto_3

    .line 41
    :goto_2
    move/from16 v16, v5

    .line 42
    .line 43
    move v11, v13

    .line 44
    move-object/from16 v18, v14

    .line 45
    .line 46
    move-object v12, v15

    .line 47
    move-object v15, v4

    .line 48
    goto/16 :goto_11

    .line 49
    .line 50
    :cond_0
    const/4 v1, -0x1

    .line 51
    goto :goto_1

    .line 52
    :goto_3
    if-gez v10, :cond_b

    .line 53
    .line 54
    const v1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-ne v2, v1, :cond_3

    .line 58
    .line 59
    move v0, v5

    .line 60
    :goto_4
    if-ge v0, v13, :cond_1

    .line 61
    .line 62
    aget v3, v14, v0

    .line 63
    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    move-object/from16 v2, p3

    .line 67
    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    move-object/from16 v6, p3

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/h;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_1
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7, v15, v4}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    :try_start_2
    iget-boolean v1, v8, Lcom/google/protobuf/h;->f:Z

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    move-object/from16 v3, p2

    .line 90
    .line 91
    move-object/from16 v12, v17

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    iget-object v1, v8, Lcom/google/protobuf/h;->e:Lp/w470;

    .line 95
    .line 96
    move-object/from16 v3, p2

    .line 97
    .line 98
    invoke-virtual {v3, v6, v1, v2}, Lp/ecs;->b(Lp/bcs;Lp/w470;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    move-object v12, v1

    .line 103
    :goto_5
    if-eqz v12, :cond_6

    .line 104
    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    :try_start_3
    invoke-virtual/range {p2 .. p3}, Lp/ecs;->d(Ljava/lang/Object;)Lp/u8t;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    goto :goto_6

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move/from16 v16, v5

    .line 114
    .line 115
    move v11, v13

    .line 116
    move-object/from16 v18, v14

    .line 117
    .line 118
    move-object v12, v15

    .line 119
    goto/16 :goto_1f

    .line 120
    .line 121
    :cond_5
    move-object v1, v9

    .line 122
    :goto_6
    move-object/from16 v9, p2

    .line 123
    .line 124
    move-object/from16 v10, p3

    .line 125
    .line 126
    move-object/from16 v11, p4

    .line 127
    .line 128
    move v2, v13

    .line 129
    move-object/from16 v13, p5

    .line 130
    .line 131
    move-object/from16 v18, v14

    .line 132
    .line 133
    move-object v14, v1

    .line 134
    move-object v8, v15

    .line 135
    move-object v15, v4

    .line 136
    move-object/from16 v16, p1

    .line 137
    .line 138
    :try_start_4
    invoke-virtual/range {v9 .. v16}, Lp/ecs;->g(Ljava/lang/Object;Lp/juk0;Ljava/lang/Object;Lp/bcs;Lp/u8t;Ljava/lang/Object;Lcom/google/protobuf/k;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v9, v1

    .line 143
    :goto_7
    move v13, v2

    .line 144
    move-object v15, v8

    .line 145
    move-object/from16 v14, v18

    .line 146
    .line 147
    move-object/from16 v8, p0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move v11, v2

    .line 152
    :goto_8
    move/from16 v16, v5

    .line 153
    .line 154
    move-object v12, v8

    .line 155
    move-object/from16 v8, p0

    .line 156
    .line 157
    goto/16 :goto_1f

    .line 158
    .line 159
    :cond_6
    move v2, v13

    .line 160
    move-object/from16 v18, v14

    .line 161
    .line 162
    move-object v8, v15

    .line 163
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Lcom/google/protobuf/k;->a(Ljava/lang/Object;)Lcom/google/protobuf/l;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_7
    invoke-virtual {v7, v4, v0}, Lcom/google/protobuf/k;->b(Ljava/lang/Object;Lp/juk0;)Z

    .line 173
    .line 174
    .line 175
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_8
    move v0, v5

    .line 180
    :goto_9
    if-ge v0, v2, :cond_9

    .line 181
    .line 182
    aget v3, v18, v0

    .line 183
    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    move v11, v2

    .line 187
    move-object/from16 v2, p3

    .line 188
    .line 189
    move-object/from16 v5, p1

    .line 190
    .line 191
    move-object/from16 v6, p3

    .line 192
    .line 193
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/h;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    move v2, v11

    .line 200
    goto :goto_9

    .line 201
    :cond_9
    if-eqz v4, :cond_a

    .line 202
    .line 203
    invoke-virtual {v7, v8, v4}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    return-void

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    move v11, v13

    .line 209
    move-object/from16 v18, v14

    .line 210
    .line 211
    move-object v8, v15

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    move-object/from16 v3, p2

    .line 214
    .line 215
    move v11, v13

    .line 216
    move-object/from16 v18, v14

    .line 217
    .line 218
    move-object v12, v15

    .line 219
    :try_start_5
    invoke-virtual {v8, v10}, Lcom/google/protobuf/h;->W(I)I

    .line 220
    .line 221
    .line 222
    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 223
    :try_start_6
    invoke-static {v13}, Lcom/google/protobuf/h;->V(I)I

    .line 224
    .line 225
    .line 226
    move-result v1
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 227
    iget-object v14, v8, Lcom/google/protobuf/h;->m:Lp/o130;

    .line 228
    .line 229
    packed-switch v1, :pswitch_data_0

    .line 230
    .line 231
    .line 232
    if-nez v4, :cond_c

    .line 233
    .line 234
    :try_start_7
    invoke-virtual {v7, v12}, Lcom/google/protobuf/k;->a(Ljava/lang/Object;)Lcom/google/protobuf/l;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_c

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    :goto_a
    move/from16 v16, v5

    .line 241
    .line 242
    goto/16 :goto_1f

    .line 243
    .line 244
    :catch_0
    :goto_b
    move/from16 v16, v5

    .line 245
    .line 246
    goto/16 :goto_1b

    .line 247
    .line 248
    :cond_c
    :goto_c
    invoke-virtual {v7, v4, v0}, Lcom/google/protobuf/k;->b(Ljava/lang/Object;Lp/juk0;)Z

    .line 249
    .line 250
    .line 251
    move-result v1
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 252
    if-nez v1, :cond_f

    .line 253
    .line 254
    move v0, v5

    .line 255
    :goto_d
    if-ge v0, v11, :cond_d

    .line 256
    .line 257
    aget v3, v18, v0

    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object/from16 v2, p3

    .line 262
    .line 263
    move-object/from16 v5, p1

    .line 264
    .line 265
    move-object/from16 v6, p3

    .line 266
    .line 267
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/h;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_d
    if-eqz v4, :cond_e

    .line 275
    .line 276
    invoke-virtual {v7, v12, v4}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    return-void

    .line 280
    :cond_f
    :goto_e
    move/from16 v16, v5

    .line 281
    .line 282
    goto/16 :goto_1e

    .line 283
    .line 284
    :pswitch_0
    :try_start_8
    invoke-virtual {v8, v2, v10, v12}, Lcom/google/protobuf/h;->B(IILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lp/w470;

    .line 289
    .line 290
    invoke-virtual {v8, v10}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-interface {v0, v1, v13, v6}, Lp/juk0;->O(Ljava/lang/Object;Lp/czn0;Lp/bcs;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v2, v12, v1, v10}, Lcom/google/protobuf/h;->U(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    :goto_f
    move-object v15, v4

    .line 301
    move/from16 v16, v5

    .line 302
    .line 303
    goto/16 :goto_1a

    .line 304
    .line 305
    :pswitch_1
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v13

    .line 309
    invoke-interface/range {p4 .. p4}, Lp/juk0;->y()J

    .line 310
    .line 311
    .line 312
    move-result-wide v15

    .line 313
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v12, v13, v14, v1}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v2, v10, v12}, Lcom/google/protobuf/h;->R(IILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_f

    .line 324
    :pswitch_2
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    invoke-interface/range {p4 .. p4}, Lp/juk0;->l()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v12, v13, v14, v1}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v2, v10, v12}, Lcom/google/protobuf/h;->R(IILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_f

    .line 343
    :pswitch_3
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    invoke-interface/range {p4 .. p4}, Lp/juk0;->f()J

    .line 348
    .line 349
    .line 350
    move-result-wide v15

    .line 351
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v12, v13, v14, v1}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v2, v10, v12}, Lcom/google/protobuf/h;->R(IILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_f

    .line 362
    :pswitch_4
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v13

    .line 366
    invoke-interface/range {p4 .. p4}, Lp/juk0;->D()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v12, v13, v14, v1}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v2, v10, v12}, Lcom/google/protobuf/h;->R(IILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_f

    .line 381
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lp/juk0;->k()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v8, v10}, Lcom/google/protobuf/h;->o(I)Lp/gtz;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    if-eqz v14, :cond_11

    .line 390
    .line 391
    invoke-interface {v14, v1}, Lp/gtz;->isInRange(I)Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-eqz v14, :cond_10

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_10
    invoke-static {v12, v2, v1, v4, v7}, Lcom/google/protobuf/j;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/k;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    goto :goto_e

    .line 403
    :cond_11
    :goto_10
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v13

    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v12, v13, v14, v1}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v2, v10, v12}, Lcom/google/protobuf/h;->R(IILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_f

    .line 418
    :pswitch_6
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v13

    .line 422
    invoke-interface/range {p4 .. p4}, Lp/juk0;->h()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v12, v13, v14, v1}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v2, v10, v12}, Lcom/google/protobuf/h;->R(IILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_f

    .line 437
    .line 438
    :pswitch_7
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v13

    .line 442
    invoke-interface/range {p4 .. p4}, Lp/juk0;->o()Lp/fx8;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v12, v13, v14, v1}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v2, v10, v12}, Lcom/google/protobuf/h;->R(IILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_f

    .line 453
    .line 454
    :pswitch_8
    invoke-virtual {v8, v2, v10, v12}, Lcom/google/protobuf/h;->B(IILjava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lp/w470;

    .line 459
    .line 460
    invoke-virtual {v8, v10}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-interface {v0, v1, v13, v6}, Lp/juk0;->J(Ljava/lang/Object;Lp/czn0;Lp/bcs;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v2, v12, v1, v10}, Lcom/google/protobuf/h;->U(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_f

    .line 471
    .line 472
    :pswitch_9
    invoke-virtual {v8, v12, v13, v0}, Lcom/google/protobuf/h;->N(Ljava/lang/Object;ILp/juk0;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v2, v10, v12}, Lcom/google/protobuf/h;->R(IILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_f

    .line 479
    .line 480
    :pswitch_a
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v13

    .line 484
    invoke-interface/range {p4 .. p4}, Lp/juk0;->e()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v12, v13, v14, v1}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v2, v10, v12}, Lcom/google/protobuf/h;->R(IILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_f

    .line 499
    .line 500
    :pswitch_b
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v13

    .line 504
    invoke-interface/range {p4 .. p4}, Lp/juk0;->u()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v12, v13, v14, v1}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v2, v10, v12}, Lcom/google/protobuf/h;->R(IILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_f

    .line 519
    .line 520
    :pswitch_c
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v13

    .line 524
    invoke-interface/range {p4 .. p4}, Lp/juk0;->a()J

    .line 525
    .line 526
    .line 527
    move-result-wide v15

    .line 528
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v12, v13, v14, v1}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v2, v10, v12}, Lcom/google/protobuf/h;->R(IILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_f

    .line 539
    .line 540
    :pswitch_d
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v13

    .line 544
    invoke-interface/range {p4 .. p4}, Lp/juk0;->p()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v12, v13, v14, v1}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v2, v10, v12}, Lcom/google/protobuf/h;->R(IILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_f

    .line 559
    .line 560
    :pswitch_e
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v13

    .line 564
    invoke-interface/range {p4 .. p4}, Lp/juk0;->s()J

    .line 565
    .line 566
    .line 567
    move-result-wide v15

    .line 568
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v12, v13, v14, v1}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v2, v10, v12}, Lcom/google/protobuf/h;->R(IILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_f

    .line 579
    .line 580
    :pswitch_f
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v13

    .line 584
    invoke-interface/range {p4 .. p4}, Lp/juk0;->G()J

    .line 585
    .line 586
    .line 587
    move-result-wide v15

    .line 588
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v12, v13, v14, v1}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v2, v10, v12}, Lcom/google/protobuf/h;->R(IILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_f

    .line 599
    .line 600
    :pswitch_10
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v13

    .line 604
    invoke-interface/range {p4 .. p4}, Lp/juk0;->readFloat()F

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v12, v13, v14, v1}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v2, v10, v12}, Lcom/google/protobuf/h;->R(IILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_f

    .line 619
    .line 620
    :pswitch_11
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v13

    .line 624
    invoke-interface/range {p4 .. p4}, Lp/juk0;->readDouble()D

    .line 625
    .line 626
    .line 627
    move-result-wide v15

    .line 628
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v12, v13, v14, v1}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8, v2, v10, v12}, Lcom/google/protobuf/h;->R(IILjava/lang/Object;)V
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 636
    .line 637
    .line 638
    goto/16 :goto_f

    .line 639
    .line 640
    :pswitch_12
    :try_start_9
    invoke-virtual {v8, v10}, Lcom/google/protobuf/h;->p(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v13
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 644
    move-object/from16 v1, p0

    .line 645
    .line 646
    move-object/from16 v2, p3

    .line 647
    .line 648
    move v3, v10

    .line 649
    move-object v15, v4

    .line 650
    move-object v4, v13

    .line 651
    move/from16 v16, v5

    .line 652
    .line 653
    move-object/from16 v5, p5

    .line 654
    .line 655
    move-object v14, v6

    .line 656
    move-object/from16 v6, p4

    .line 657
    .line 658
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/h;->x(Ljava/lang/Object;ILjava/lang/Object;Lp/bcs;Lp/juk0;)V
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 659
    .line 660
    .line 661
    goto/16 :goto_1a

    .line 662
    .line 663
    :catchall_4
    move-exception v0

    .line 664
    :goto_11
    move-object v4, v15

    .line 665
    goto/16 :goto_1f

    .line 666
    .line 667
    :catch_1
    :goto_12
    move-object v4, v15

    .line 668
    goto/16 :goto_1b

    .line 669
    .line 670
    :catchall_5
    move-exception v0

    .line 671
    move-object v15, v4

    .line 672
    goto/16 :goto_a

    .line 673
    .line 674
    :catch_2
    move-object v15, v4

    .line 675
    move/from16 v16, v5

    .line 676
    .line 677
    move-object v14, v6

    .line 678
    goto/16 :goto_1b

    .line 679
    .line 680
    :pswitch_13
    move-object v15, v4

    .line 681
    move/from16 v16, v5

    .line 682
    .line 683
    move-object v14, v6

    .line 684
    :try_start_b
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v3

    .line 688
    invoke-virtual {v8, v10}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 689
    .line 690
    .line 691
    move-result-object v6
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 692
    move-object/from16 v1, p0

    .line 693
    .line 694
    move-object/from16 v2, p3

    .line 695
    .line 696
    move-object/from16 v5, p4

    .line 697
    .line 698
    move-object v10, v7

    .line 699
    move-object/from16 v7, p5

    .line 700
    .line 701
    :try_start_c
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/h;->L(Ljava/lang/Object;JLp/juk0;Lp/czn0;Lp/bcs;)V

    .line 702
    .line 703
    .line 704
    :goto_13
    move-object v7, v10

    .line 705
    goto/16 :goto_1a

    .line 706
    .line 707
    :catchall_6
    move-exception v0

    .line 708
    :goto_14
    move-object v7, v10

    .line 709
    goto :goto_11

    .line 710
    :catch_3
    move-object v7, v10

    .line 711
    goto :goto_12

    .line 712
    :catchall_7
    move-exception v0

    .line 713
    move-object v10, v7

    .line 714
    goto :goto_11

    .line 715
    :pswitch_14
    move-object v15, v4

    .line 716
    move/from16 v16, v5

    .line 717
    .line 718
    move-object v10, v7

    .line 719
    move-object v7, v6

    .line 720
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 721
    .line 722
    .line 723
    move-result-wide v1

    .line 724
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-interface {v0, v1}, Lp/juk0;->d(Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    goto :goto_13

    .line 732
    :pswitch_15
    move-object v15, v4

    .line 733
    move/from16 v16, v5

    .line 734
    .line 735
    move-object v10, v7

    .line 736
    move-object v7, v6

    .line 737
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v1

    .line 741
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-interface {v0, v1}, Lp/juk0;->r(Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    goto :goto_13

    .line 749
    :pswitch_16
    move-object v15, v4

    .line 750
    move/from16 v16, v5

    .line 751
    .line 752
    move-object v10, v7

    .line 753
    move-object v7, v6

    .line 754
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v1

    .line 758
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-interface {v0, v1}, Lp/juk0;->v(Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    goto :goto_13

    .line 766
    :pswitch_17
    move-object v15, v4

    .line 767
    move/from16 v16, v5

    .line 768
    .line 769
    move-object v10, v7

    .line 770
    move-object v7, v6

    .line 771
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 772
    .line 773
    .line 774
    move-result-wide v1

    .line 775
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-interface {v0, v1}, Lp/juk0;->c(Ljava/util/List;)V
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 780
    .line 781
    .line 782
    goto :goto_13

    .line 783
    :pswitch_18
    move-object v15, v4

    .line 784
    move/from16 v16, v5

    .line 785
    .line 786
    move-object/from16 v19, v7

    .line 787
    .line 788
    move-object v7, v6

    .line 789
    move-object/from16 v6, v19

    .line 790
    .line 791
    :try_start_d
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 792
    .line 793
    .line 794
    move-result-wide v3

    .line 795
    invoke-virtual {v14, v3, v4, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-interface {v0, v3}, Lp/juk0;->j(Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8, v10}, Lcom/google/protobuf/h;->o(I)Lp/gtz;

    .line 803
    .line 804
    .line 805
    move-result-object v4
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 806
    move-object/from16 v1, p3

    .line 807
    .line 808
    move-object v5, v15

    .line 809
    move-object v10, v6

    .line 810
    move-object/from16 v6, p1

    .line 811
    .line 812
    :try_start_e
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/j;->j(Ljava/lang/Object;ILjava/util/List;Lp/gtz;Ljava/lang/Object;Lcom/google/protobuf/k;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    :goto_15
    move-object v7, v10

    .line 817
    goto/16 :goto_1e

    .line 818
    .line 819
    :catchall_8
    move-exception v0

    .line 820
    move-object v10, v6

    .line 821
    goto :goto_14

    .line 822
    :catch_4
    move-object v7, v6

    .line 823
    goto/16 :goto_12

    .line 824
    .line 825
    :pswitch_19
    move-object v15, v4

    .line 826
    move/from16 v16, v5

    .line 827
    .line 828
    move-object v10, v7

    .line 829
    move-object v7, v6

    .line 830
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 831
    .line 832
    .line 833
    move-result-wide v1

    .line 834
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-interface {v0, v1}, Lp/juk0;->t(Ljava/util/List;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_13

    .line 842
    .line 843
    :pswitch_1a
    move-object v15, v4

    .line 844
    move/from16 v16, v5

    .line 845
    .line 846
    move-object v10, v7

    .line 847
    move-object v7, v6

    .line 848
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 849
    .line 850
    .line 851
    move-result-wide v1

    .line 852
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-interface {v0, v1}, Lp/juk0;->m(Ljava/util/List;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_13

    .line 860
    .line 861
    :pswitch_1b
    move-object v15, v4

    .line 862
    move/from16 v16, v5

    .line 863
    .line 864
    move-object v10, v7

    .line 865
    move-object v7, v6

    .line 866
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 867
    .line 868
    .line 869
    move-result-wide v1

    .line 870
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-interface {v0, v1}, Lp/juk0;->x(Ljava/util/List;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_13

    .line 878
    .line 879
    :pswitch_1c
    move-object v15, v4

    .line 880
    move/from16 v16, v5

    .line 881
    .line 882
    move-object v10, v7

    .line 883
    move-object v7, v6

    .line 884
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 885
    .line 886
    .line 887
    move-result-wide v1

    .line 888
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-interface {v0, v1}, Lp/juk0;->q(Ljava/util/List;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_13

    .line 896
    .line 897
    :pswitch_1d
    move-object v15, v4

    .line 898
    move/from16 v16, v5

    .line 899
    .line 900
    move-object v10, v7

    .line 901
    move-object v7, v6

    .line 902
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 903
    .line 904
    .line 905
    move-result-wide v1

    .line 906
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-interface {v0, v1}, Lp/juk0;->w(Ljava/util/List;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_13

    .line 914
    .line 915
    :pswitch_1e
    move-object v15, v4

    .line 916
    move/from16 v16, v5

    .line 917
    .line 918
    move-object v10, v7

    .line 919
    move-object v7, v6

    .line 920
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 921
    .line 922
    .line 923
    move-result-wide v1

    .line 924
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-interface {v0, v1}, Lp/juk0;->g(Ljava/util/List;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_13

    .line 932
    .line 933
    :pswitch_1f
    move-object v15, v4

    .line 934
    move/from16 v16, v5

    .line 935
    .line 936
    move-object v10, v7

    .line 937
    move-object v7, v6

    .line 938
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v1

    .line 942
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-interface {v0, v1}, Lp/juk0;->i(Ljava/util/List;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_13

    .line 950
    .line 951
    :pswitch_20
    move-object v15, v4

    .line 952
    move/from16 v16, v5

    .line 953
    .line 954
    move-object v10, v7

    .line 955
    move-object v7, v6

    .line 956
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 957
    .line 958
    .line 959
    move-result-wide v1

    .line 960
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-interface {v0, v1}, Lp/juk0;->C(Ljava/util/List;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_13

    .line 968
    .line 969
    :pswitch_21
    move-object v15, v4

    .line 970
    move/from16 v16, v5

    .line 971
    .line 972
    move-object v10, v7

    .line 973
    move-object v7, v6

    .line 974
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 975
    .line 976
    .line 977
    move-result-wide v1

    .line 978
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-interface {v0, v1}, Lp/juk0;->F(Ljava/util/List;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_13

    .line 986
    .line 987
    :pswitch_22
    move-object v15, v4

    .line 988
    move/from16 v16, v5

    .line 989
    .line 990
    move-object v10, v7

    .line 991
    move-object v7, v6

    .line 992
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v1

    .line 996
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-interface {v0, v1}, Lp/juk0;->d(Ljava/util/List;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_13

    .line 1004
    .line 1005
    :pswitch_23
    move-object v15, v4

    .line 1006
    move/from16 v16, v5

    .line 1007
    .line 1008
    move-object v10, v7

    .line 1009
    move-object v7, v6

    .line 1010
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v1

    .line 1014
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-interface {v0, v1}, Lp/juk0;->r(Ljava/util/List;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_13

    .line 1022
    .line 1023
    :pswitch_24
    move-object v15, v4

    .line 1024
    move/from16 v16, v5

    .line 1025
    .line 1026
    move-object v10, v7

    .line 1027
    move-object v7, v6

    .line 1028
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v1

    .line 1032
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-interface {v0, v1}, Lp/juk0;->v(Ljava/util/List;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_13

    .line 1040
    .line 1041
    :pswitch_25
    move-object v15, v4

    .line 1042
    move/from16 v16, v5

    .line 1043
    .line 1044
    move-object v10, v7

    .line 1045
    move-object v7, v6

    .line 1046
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v1

    .line 1050
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-interface {v0, v1}, Lp/juk0;->c(Ljava/util/List;)V
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_13

    .line 1058
    .line 1059
    :pswitch_26
    move-object v15, v4

    .line 1060
    move/from16 v16, v5

    .line 1061
    .line 1062
    move-object/from16 v19, v7

    .line 1063
    .line 1064
    move-object v7, v6

    .line 1065
    move-object/from16 v6, v19

    .line 1066
    .line 1067
    :try_start_f
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v3

    .line 1071
    invoke-virtual {v14, v3, v4, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-interface {v0, v3}, Lp/juk0;->j(Ljava/util/List;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v8, v10}, Lcom/google/protobuf/h;->o(I)Lp/gtz;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1082
    move-object/from16 v1, p3

    .line 1083
    .line 1084
    move-object v5, v15

    .line 1085
    move-object v10, v6

    .line 1086
    move-object/from16 v6, p1

    .line 1087
    .line 1088
    :try_start_10
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/j;->j(Ljava/lang/Object;ILjava/util/List;Lp/gtz;Ljava/lang/Object;Lcom/google/protobuf/k;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    goto/16 :goto_15

    .line 1093
    .line 1094
    :pswitch_27
    move-object v15, v4

    .line 1095
    move/from16 v16, v5

    .line 1096
    .line 1097
    move-object v10, v7

    .line 1098
    move-object v7, v6

    .line 1099
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v1

    .line 1103
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-interface {v0, v1}, Lp/juk0;->t(Ljava/util/List;)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_13

    .line 1111
    .line 1112
    :pswitch_28
    move-object v15, v4

    .line 1113
    move/from16 v16, v5

    .line 1114
    .line 1115
    move-object v10, v7

    .line 1116
    move-object v7, v6

    .line 1117
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v1

    .line 1121
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-interface {v0, v1}, Lp/juk0;->E(Ljava/util/List;)V
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_13

    .line 1129
    .line 1130
    :pswitch_29
    move-object v15, v4

    .line 1131
    move/from16 v16, v5

    .line 1132
    .line 1133
    move-object v14, v7

    .line 1134
    move-object v7, v6

    .line 1135
    :try_start_11
    invoke-virtual {v8, v10}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    move-object/from16 v1, p0

    .line 1140
    .line 1141
    move-object/from16 v2, p3

    .line 1142
    .line 1143
    move v3, v13

    .line 1144
    move-object/from16 v4, p4

    .line 1145
    .line 1146
    move-object/from16 v6, p5

    .line 1147
    .line 1148
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/h;->M(Ljava/lang/Object;ILp/juk0;Lp/czn0;Lp/bcs;)V

    .line 1149
    .line 1150
    .line 1151
    :goto_16
    move-object v7, v14

    .line 1152
    goto/16 :goto_1a

    .line 1153
    .line 1154
    :catchall_9
    move-exception v0

    .line 1155
    move-object v7, v14

    .line 1156
    goto/16 :goto_11

    .line 1157
    .line 1158
    :catch_5
    move-object v7, v14

    .line 1159
    goto/16 :goto_12

    .line 1160
    .line 1161
    :pswitch_2a
    move-object v15, v4

    .line 1162
    move/from16 v16, v5

    .line 1163
    .line 1164
    move-object v14, v7

    .line 1165
    move-object v7, v6

    .line 1166
    invoke-virtual {v8, v12, v13, v0}, Lcom/google/protobuf/h;->O(Ljava/lang/Object;ILp/juk0;)V
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1167
    .line 1168
    .line 1169
    goto :goto_16

    .line 1170
    :pswitch_2b
    move-object v15, v4

    .line 1171
    move/from16 v16, v5

    .line 1172
    .line 1173
    move-object v5, v7

    .line 1174
    move-object v7, v6

    .line 1175
    :try_start_12
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v1

    .line 1179
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-interface {v0, v1}, Lp/juk0;->m(Ljava/util/List;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_17
    move-object v7, v5

    .line 1187
    goto/16 :goto_1a

    .line 1188
    .line 1189
    :catchall_a
    move-exception v0

    .line 1190
    :goto_18
    move-object v7, v5

    .line 1191
    goto/16 :goto_11

    .line 1192
    .line 1193
    :catch_6
    move-object v7, v5

    .line 1194
    goto/16 :goto_12

    .line 1195
    .line 1196
    :pswitch_2c
    move-object v15, v4

    .line 1197
    move/from16 v16, v5

    .line 1198
    .line 1199
    move-object v5, v7

    .line 1200
    move-object v7, v6

    .line 1201
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v1

    .line 1205
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-interface {v0, v1}, Lp/juk0;->x(Ljava/util/List;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_17

    .line 1213
    :pswitch_2d
    move-object v15, v4

    .line 1214
    move/from16 v16, v5

    .line 1215
    .line 1216
    move-object v5, v7

    .line 1217
    move-object v7, v6

    .line 1218
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v1

    .line 1222
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-interface {v0, v1}, Lp/juk0;->q(Ljava/util/List;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_17

    .line 1230
    :pswitch_2e
    move-object v15, v4

    .line 1231
    move/from16 v16, v5

    .line 1232
    .line 1233
    move-object v5, v7

    .line 1234
    move-object v7, v6

    .line 1235
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v1

    .line 1239
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-interface {v0, v1}, Lp/juk0;->w(Ljava/util/List;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_17

    .line 1247
    :pswitch_2f
    move-object v15, v4

    .line 1248
    move/from16 v16, v5

    .line 1249
    .line 1250
    move-object v5, v7

    .line 1251
    move-object v7, v6

    .line 1252
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v1

    .line 1256
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-interface {v0, v1}, Lp/juk0;->g(Ljava/util/List;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_17

    .line 1264
    :pswitch_30
    move-object v15, v4

    .line 1265
    move/from16 v16, v5

    .line 1266
    .line 1267
    move-object v5, v7

    .line 1268
    move-object v7, v6

    .line 1269
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v1

    .line 1273
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-interface {v0, v1}, Lp/juk0;->i(Ljava/util/List;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_17

    .line 1281
    :pswitch_31
    move-object v15, v4

    .line 1282
    move/from16 v16, v5

    .line 1283
    .line 1284
    move-object v5, v7

    .line 1285
    move-object v7, v6

    .line 1286
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v1

    .line 1290
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-interface {v0, v1}, Lp/juk0;->C(Ljava/util/List;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_17

    .line 1298
    :pswitch_32
    move-object v15, v4

    .line 1299
    move/from16 v16, v5

    .line 1300
    .line 1301
    move-object v5, v7

    .line 1302
    move-object v7, v6

    .line 1303
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v1

    .line 1307
    invoke-virtual {v14, v1, v2, v12}, Lp/o130;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-interface {v0, v1}, Lp/juk0;->F(Ljava/util/List;)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_17

    .line 1315
    .line 1316
    :pswitch_33
    move-object v15, v4

    .line 1317
    move/from16 v16, v5

    .line 1318
    .line 1319
    move-object v5, v7

    .line 1320
    move-object v7, v6

    .line 1321
    invoke-virtual {v8, v10, v12}, Lcom/google/protobuf/h;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, Lp/w470;

    .line 1326
    .line 1327
    invoke-virtual {v8, v10}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-interface {v0, v1, v2, v7}, Lp/juk0;->O(Ljava/lang/Object;Lp/czn0;Lp/bcs;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v8, v10, v12, v1}, Lcom/google/protobuf/h;->T(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_17

    .line 1338
    .line 1339
    :pswitch_34
    move-object v15, v4

    .line 1340
    move/from16 v16, v5

    .line 1341
    .line 1342
    move-object v5, v7

    .line 1343
    move-object v7, v6

    .line 1344
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v1

    .line 1348
    invoke-interface/range {p4 .. p4}, Lp/juk0;->y()J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v3

    .line 1352
    invoke-static {v12, v1, v2, v3, v4}, Lp/waz0;->o(Ljava/lang/Object;JJ)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v8, v10, v12}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_17

    .line 1359
    .line 1360
    :pswitch_35
    move-object v15, v4

    .line 1361
    move/from16 v16, v5

    .line 1362
    .line 1363
    move-object v5, v7

    .line 1364
    move-object v7, v6

    .line 1365
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v1

    .line 1369
    invoke-interface/range {p4 .. p4}, Lp/juk0;->l()I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    invoke-static {v1, v2, v12, v3}, Lp/waz0;->n(JLjava/lang/Object;I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v8, v10, v12}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_17

    .line 1380
    .line 1381
    :pswitch_36
    move-object v15, v4

    .line 1382
    move/from16 v16, v5

    .line 1383
    .line 1384
    move-object v5, v7

    .line 1385
    move-object v7, v6

    .line 1386
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v1

    .line 1390
    invoke-interface/range {p4 .. p4}, Lp/juk0;->f()J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v3

    .line 1394
    invoke-static {v12, v1, v2, v3, v4}, Lp/waz0;->o(Ljava/lang/Object;JJ)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v8, v10, v12}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_17

    .line 1401
    .line 1402
    :pswitch_37
    move-object v15, v4

    .line 1403
    move/from16 v16, v5

    .line 1404
    .line 1405
    move-object v5, v7

    .line 1406
    move-object v7, v6

    .line 1407
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v1

    .line 1411
    invoke-interface/range {p4 .. p4}, Lp/juk0;->D()I

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    invoke-static {v1, v2, v12, v3}, Lp/waz0;->n(JLjava/lang/Object;I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v8, v10, v12}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_17

    .line 1422
    .line 1423
    :pswitch_38
    move-object v15, v4

    .line 1424
    move/from16 v16, v5

    .line 1425
    .line 1426
    move-object v5, v7

    .line 1427
    move-object v7, v6

    .line 1428
    invoke-interface/range {p4 .. p4}, Lp/juk0;->k()I

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    invoke-virtual {v8, v10}, Lcom/google/protobuf/h;->o(I)Lp/gtz;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    if-eqz v3, :cond_13

    .line 1437
    .line 1438
    invoke-interface {v3, v1}, Lp/gtz;->isInRange(I)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    if-eqz v3, :cond_12

    .line 1443
    .line 1444
    goto :goto_19

    .line 1445
    :cond_12
    invoke-static {v12, v2, v1, v15, v5}, Lcom/google/protobuf/j;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/k;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    move-object v7, v5

    .line 1450
    goto/16 :goto_1e

    .line 1451
    .line 1452
    :cond_13
    :goto_19
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v2

    .line 1456
    invoke-static {v2, v3, v12, v1}, Lp/waz0;->n(JLjava/lang/Object;I)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v8, v10, v12}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_17

    .line 1463
    .line 1464
    :pswitch_39
    move-object v15, v4

    .line 1465
    move/from16 v16, v5

    .line 1466
    .line 1467
    move-object v5, v7

    .line 1468
    move-object v7, v6

    .line 1469
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v1

    .line 1473
    invoke-interface/range {p4 .. p4}, Lp/juk0;->h()I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    invoke-static {v1, v2, v12, v3}, Lp/waz0;->n(JLjava/lang/Object;I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v8, v10, v12}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_17

    .line 1484
    .line 1485
    :pswitch_3a
    move-object v15, v4

    .line 1486
    move/from16 v16, v5

    .line 1487
    .line 1488
    move-object v5, v7

    .line 1489
    move-object v7, v6

    .line 1490
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v1

    .line 1494
    invoke-interface/range {p4 .. p4}, Lp/juk0;->o()Lp/fx8;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    invoke-static {v12, v1, v2, v3}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v8, v10, v12}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_17

    .line 1505
    .line 1506
    :pswitch_3b
    move-object v15, v4

    .line 1507
    move/from16 v16, v5

    .line 1508
    .line 1509
    move-object v5, v7

    .line 1510
    move-object v7, v6

    .line 1511
    invoke-virtual {v8, v10, v12}, Lcom/google/protobuf/h;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    check-cast v1, Lp/w470;

    .line 1516
    .line 1517
    invoke-virtual {v8, v10}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    invoke-interface {v0, v1, v2, v7}, Lp/juk0;->J(Ljava/lang/Object;Lp/czn0;Lp/bcs;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v8, v10, v12, v1}, Lcom/google/protobuf/h;->T(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_17

    .line 1528
    .line 1529
    :pswitch_3c
    move-object v15, v4

    .line 1530
    move/from16 v16, v5

    .line 1531
    .line 1532
    move-object v5, v7

    .line 1533
    move-object v7, v6

    .line 1534
    invoke-virtual {v8, v12, v13, v0}, Lcom/google/protobuf/h;->N(Ljava/lang/Object;ILp/juk0;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v8, v10, v12}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_17

    .line 1541
    .line 1542
    :pswitch_3d
    move-object v15, v4

    .line 1543
    move/from16 v16, v5

    .line 1544
    .line 1545
    move-object v5, v7

    .line 1546
    move-object v7, v6

    .line 1547
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v1

    .line 1551
    invoke-interface/range {p4 .. p4}, Lp/juk0;->e()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 1556
    .line 1557
    invoke-virtual {v4, v12, v1, v2, v3}, Lp/qaz0;->w(Ljava/lang/Object;JZ)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v8, v10, v12}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_17

    .line 1564
    .line 1565
    :pswitch_3e
    move-object v15, v4

    .line 1566
    move/from16 v16, v5

    .line 1567
    .line 1568
    move-object v5, v7

    .line 1569
    move-object v7, v6

    .line 1570
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v1

    .line 1574
    invoke-interface/range {p4 .. p4}, Lp/juk0;->u()I

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    invoke-static {v1, v2, v12, v3}, Lp/waz0;->n(JLjava/lang/Object;I)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v8, v10, v12}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_17

    .line 1585
    .line 1586
    :pswitch_3f
    move-object v15, v4

    .line 1587
    move/from16 v16, v5

    .line 1588
    .line 1589
    move-object v5, v7

    .line 1590
    move-object v7, v6

    .line 1591
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v1

    .line 1595
    invoke-interface/range {p4 .. p4}, Lp/juk0;->a()J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v3

    .line 1599
    invoke-static {v12, v1, v2, v3, v4}, Lp/waz0;->o(Ljava/lang/Object;JJ)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v8, v10, v12}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_17

    .line 1606
    .line 1607
    :pswitch_40
    move-object v15, v4

    .line 1608
    move/from16 v16, v5

    .line 1609
    .line 1610
    move-object v5, v7

    .line 1611
    move-object v7, v6

    .line 1612
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v1

    .line 1616
    invoke-interface/range {p4 .. p4}, Lp/juk0;->p()I

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    invoke-static {v1, v2, v12, v3}, Lp/waz0;->n(JLjava/lang/Object;I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v8, v10, v12}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_17

    .line 1627
    .line 1628
    :pswitch_41
    move-object v15, v4

    .line 1629
    move/from16 v16, v5

    .line 1630
    .line 1631
    move-object v5, v7

    .line 1632
    move-object v7, v6

    .line 1633
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v1

    .line 1637
    invoke-interface/range {p4 .. p4}, Lp/juk0;->s()J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v3

    .line 1641
    invoke-static {v12, v1, v2, v3, v4}, Lp/waz0;->o(Ljava/lang/Object;JJ)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v8, v10, v12}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    goto/16 :goto_17

    .line 1648
    .line 1649
    :pswitch_42
    move-object v15, v4

    .line 1650
    move/from16 v16, v5

    .line 1651
    .line 1652
    move-object v5, v7

    .line 1653
    move-object v7, v6

    .line 1654
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v1

    .line 1658
    invoke-interface/range {p4 .. p4}, Lp/juk0;->G()J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v3

    .line 1662
    invoke-static {v12, v1, v2, v3, v4}, Lp/waz0;->o(Ljava/lang/Object;JJ)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v8, v10, v12}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_17

    .line 1669
    .line 1670
    :pswitch_43
    move-object v15, v4

    .line 1671
    move/from16 v16, v5

    .line 1672
    .line 1673
    move-object v5, v7

    .line 1674
    move-object v7, v6

    .line 1675
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v1

    .line 1679
    invoke-interface/range {p4 .. p4}, Lp/juk0;->readFloat()F

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    sget-object v4, Lp/waz0;->c:Lp/qaz0;

    .line 1684
    .line 1685
    invoke-virtual {v4, v12, v1, v2, v3}, Lp/qaz0;->C(Ljava/lang/Object;JF)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v8, v10, v12}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_17

    .line 1692
    .line 1693
    :pswitch_44
    move-object v15, v4

    .line 1694
    move/from16 v16, v5

    .line 1695
    .line 1696
    move-object v5, v7

    .line 1697
    move-object v7, v6

    .line 1698
    invoke-static {v13}, Lcom/google/protobuf/h;->E(I)J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v3

    .line 1702
    invoke-interface/range {p4 .. p4}, Lp/juk0;->readDouble()D

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v13
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1706
    :try_start_13
    sget-object v1, Lp/waz0;->c:Lp/qaz0;
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1707
    .line 1708
    move-object/from16 v2, p3

    .line 1709
    .line 1710
    move-object v7, v5

    .line 1711
    move-wide v5, v13

    .line 1712
    :try_start_14
    invoke-virtual/range {v1 .. v6}, Lp/qaz0;->A(Ljava/lang/Object;JD)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v8, v10, v12}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1716
    .line 1717
    .line 1718
    :goto_1a
    move-object v4, v15

    .line 1719
    goto :goto_1e

    .line 1720
    :catchall_b
    move-exception v0

    .line 1721
    goto/16 :goto_18

    .line 1722
    .line 1723
    :catch_7
    move-object v15, v4

    .line 1724
    goto/16 :goto_b

    .line 1725
    .line 1726
    :goto_1b
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    if-nez v4, :cond_14

    .line 1730
    .line 1731
    invoke-virtual {v7, v12}, Lcom/google/protobuf/k;->a(Ljava/lang/Object;)Lcom/google/protobuf/l;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    move-object v4, v1

    .line 1736
    goto :goto_1c

    .line 1737
    :catchall_c
    move-exception v0

    .line 1738
    goto :goto_1f

    .line 1739
    :cond_14
    :goto_1c
    invoke-virtual {v7, v4, v0}, Lcom/google/protobuf/k;->b(Ljava/lang/Object;Lp/juk0;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 1743
    if-nez v1, :cond_17

    .line 1744
    .line 1745
    move/from16 v0, v16

    .line 1746
    .line 1747
    :goto_1d
    if-ge v0, v11, :cond_15

    .line 1748
    .line 1749
    aget v3, v18, v0

    .line 1750
    .line 1751
    move-object/from16 v1, p0

    .line 1752
    .line 1753
    move-object/from16 v2, p3

    .line 1754
    .line 1755
    move-object/from16 v5, p1

    .line 1756
    .line 1757
    move-object/from16 v6, p3

    .line 1758
    .line 1759
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/h;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    add-int/lit8 v0, v0, 0x1

    .line 1764
    .line 1765
    goto :goto_1d

    .line 1766
    :cond_15
    if-eqz v4, :cond_16

    .line 1767
    .line 1768
    invoke-virtual {v7, v12, v4}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    :cond_16
    return-void

    .line 1772
    :cond_17
    :goto_1e
    move-object/from16 v6, p5

    .line 1773
    .line 1774
    move v13, v11

    .line 1775
    move-object v15, v12

    .line 1776
    move/from16 v5, v16

    .line 1777
    .line 1778
    move-object/from16 v14, v18

    .line 1779
    .line 1780
    goto/16 :goto_0

    .line 1781
    .line 1782
    :catchall_d
    move-exception v0

    .line 1783
    goto/16 :goto_2

    .line 1784
    .line 1785
    :catchall_e
    move-exception v0

    .line 1786
    move/from16 v16, v5

    .line 1787
    .line 1788
    move v11, v13

    .line 1789
    move-object/from16 v18, v14

    .line 1790
    .line 1791
    move-object v12, v15

    .line 1792
    move-object v15, v4

    .line 1793
    :goto_1f
    move/from16 v9, v16

    .line 1794
    .line 1795
    :goto_20
    if-ge v9, v11, :cond_18

    .line 1796
    .line 1797
    aget v3, v18, v9

    .line 1798
    .line 1799
    move-object/from16 v1, p0

    .line 1800
    .line 1801
    move-object/from16 v2, p3

    .line 1802
    .line 1803
    move-object/from16 v5, p1

    .line 1804
    .line 1805
    move-object/from16 v6, p3

    .line 1806
    .line 1807
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/h;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    add-int/lit8 v9, v9, 0x1

    .line 1812
    .line 1813
    goto :goto_20

    .line 1814
    :cond_18
    if-eqz v4, :cond_19

    .line 1815
    .line 1816
    invoke-virtual {v7, v12, v4}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    :cond_19
    throw v0

    .line 1820
    nop

    .line 1821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;ILjava/lang/Object;Lp/bcs;Lp/juk0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/h;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lp/waz0;->c:Lp/qaz0;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lp/taz0;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/google/protobuf/h;->p:Lp/en50;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, p3}, Lp/en50;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, v0, v1, p2}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2, p2}, Lp/en50;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, p3}, Lp/en50;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3, p2}, Lp/en50;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1, v3}, Lp/waz0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v3

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2, p2}, Lp/en50;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v2, p3}, Lp/en50;->b(Ljava/lang/Object;)Lp/dpt0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p5, p1, p2, p4}, Lp/juk0;->K(Ljava/util/Map;Lp/dpt0;Lp/bcs;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/h;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/h;->r:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h;->s(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/h;->u(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lp/czn0;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lp/czn0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h;->Q(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/protobuf/h;->u(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lp/czn0;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lp/czn0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Lp/czn0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/protobuf/h;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/h;->r:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->q(I)Lp/czn0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/h;->v(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/h;->u(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lp/czn0;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lp/czn0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/h;->R(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/protobuf/h;->u(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lp/czn0;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Lp/czn0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Lp/czn0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method
