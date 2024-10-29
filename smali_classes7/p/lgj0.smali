.class public final Lp/lgj0;
.super Lp/fhv;
.source "SourceFile"


# static fields
.field public static final v0:Lp/lgj0;

.field public static final w0:Lp/mfj0;


# instance fields
.field public X:I

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public final b:Lp/gx8;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lp/dhj0;

.field public h:I

.field public i:Ljava/util/List;

.field public o0:I

.field public p0:Ljava/util/List;

.field public q0:Lp/jhj0;

.field public r0:Ljava/util/List;

.field public s0:Lp/zfj0;

.field public t:Lp/dhj0;

.field public t0:B

.field public u0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mfj0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/mfj0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/lgj0;->w0:Lp/mfj0;

    .line 9
    .line 10
    new-instance v0, Lp/lgj0;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/lgj0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/lgj0;->v0:Lp/lgj0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/lgj0;->p()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lp/fhv;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp/lgj0;->o0:I

    iput-byte v0, p0, Lp/lgj0;->t0:B

    iput v0, p0, Lp/lgj0;->u0:I

    sget-object v0, Lp/gx8;->a:Lp/vh30;

    iput-object v0, p0, Lp/lgj0;->b:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/ehv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp/fhv;-><init>(Lp/ehv;)V

    const/4 v0, -0x1

    iput v0, p0, Lp/lgj0;->o0:I

    iput-byte v0, p0, Lp/lgj0;->t0:B

    iput v0, p0, Lp/lgj0;->u0:I

    .line 2
    iget-object p1, p1, Lp/zgv;->a:Lp/gx8;

    iput-object p1, p0, Lp/lgj0;->b:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/pzb;Lp/ccs;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 4
    invoke-direct/range {p0 .. p0}, Lp/fhv;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Lp/lgj0;->o0:I

    iput-byte v3, v1, Lp/lgj0;->t0:B

    iput v3, v1, Lp/lgj0;->u0:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lp/lgj0;->p()V

    .line 6
    new-instance v3, Lp/ex8;

    invoke-direct {v3}, Lp/ex8;-><init>()V

    const/4 v4, 0x1

    .line 7
    invoke-static {v3, v4}, Lp/wzb;->j(Ljava/io/OutputStream;I)Lp/wzb;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    const/16 v9, 0x400

    const/16 v10, 0x1000

    const/16 v11, 0x100

    const/16 v12, 0x20

    const/16 v13, 0x200

    if-nez v7, :cond_17

    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lp/pzb;->n()I

    move-result v14

    const/4 v15, 0x0

    sparse-switch v14, :sswitch_data_0

    .line 9
    invoke-virtual {v1, v0, v5, v2, v14}, Lp/fhv;->m(Lp/pzb;Lp/wzb;Lp/ccs;I)Z

    move-result v9

    if-nez v9, :cond_11

    :sswitch_0
    move v7, v4

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :sswitch_1
    iget v14, v1, Lp/lgj0;->c:I

    and-int/2addr v14, v11

    if-ne v14, v11, :cond_0

    iget-object v14, v1, Lp/lgj0;->s0:Lp/zfj0;

    .line 10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v15, Lp/yfj0;

    invoke-direct {v15, v6}, Lp/yfj0;-><init>(I)V

    .line 12
    invoke-virtual {v15, v14}, Lp/yfj0;->k(Lp/zfj0;)V

    .line 13
    :cond_0
    sget-object v14, Lp/zfj0;->f:Lp/mfj0;

    invoke-virtual {v0, v14, v2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v14

    check-cast v14, Lp/zfj0;

    iput-object v14, v1, Lp/lgj0;->s0:Lp/zfj0;

    if-eqz v15, :cond_1

    .line 14
    invoke-virtual {v15, v14}, Lp/yfj0;->k(Lp/zfj0;)V

    .line 15
    invoke-virtual {v15}, Lp/yfj0;->e()Lp/zfj0;

    move-result-object v14

    iput-object v14, v1, Lp/lgj0;->s0:Lp/zfj0;

    :cond_1
    iget v14, v1, Lp/lgj0;->c:I

    or-int/2addr v14, v11

    iput v14, v1, Lp/lgj0;->c:I

    goto/16 :goto_3

    .line 16
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lp/pzb;->k()I

    move-result v14

    .line 17
    invoke-virtual {v0, v14}, Lp/pzb;->d(I)I

    move-result v14

    and-int/lit16 v15, v8, 0x1000

    if-eq v15, v10, :cond_2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lp/pzb;->b()I

    move-result v15

    if-lez v15, :cond_2

    .line 19
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lp/lgj0;->r0:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    .line 20
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lp/pzb;->b()I

    move-result v15

    if-lez v15, :cond_3

    iget-object v15, v1, Lp/lgj0;->r0:Ljava/util/List;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lp/pzb;->k()I

    move-result v16

    .line 22
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v0, v14}, Lp/pzb;->c(I)V

    goto/16 :goto_3

    :sswitch_3
    and-int/lit16 v6, v8, 0x1000

    if-eq v6, v10, :cond_4

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lp/lgj0;->r0:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    :cond_4
    iget-object v6, v1, Lp/lgj0;->r0:Ljava/util/List;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lp/pzb;->k()I

    move-result v14

    .line 26
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_4
    iget v6, v1, Lp/lgj0;->c:I

    const/16 v14, 0x80

    and-int/2addr v6, v14

    if-ne v6, v14, :cond_5

    iget-object v6, v1, Lp/lgj0;->q0:Lp/jhj0;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v6}, Lp/jhj0;->g(Lp/jhj0;)Lp/rfj0;

    move-result-object v15

    .line 29
    :cond_5
    sget-object v6, Lp/jhj0;->h:Lp/mfj0;

    invoke-virtual {v0, v6, v2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v6

    check-cast v6, Lp/jhj0;

    iput-object v6, v1, Lp/lgj0;->q0:Lp/jhj0;

    if-eqz v15, :cond_6

    .line 30
    invoke-virtual {v15, v6}, Lp/rfj0;->l(Lp/jhj0;)V

    .line 31
    invoke-virtual {v15}, Lp/rfj0;->i()Lp/jhj0;

    move-result-object v6

    iput-object v6, v1, Lp/lgj0;->q0:Lp/jhj0;

    :cond_6
    iget v6, v1, Lp/lgj0;->c:I

    or-int/2addr v6, v14

    iput v6, v1, Lp/lgj0;->c:I

    goto/16 :goto_3

    .line 32
    :sswitch_5
    invoke-virtual/range {p1 .. p1}, Lp/pzb;->k()I

    move-result v6

    .line 33
    invoke-virtual {v0, v6}, Lp/pzb;->d(I)I

    move-result v6

    and-int/lit16 v14, v8, 0x200

    if-eq v14, v13, :cond_7

    .line 34
    invoke-virtual/range {p1 .. p1}, Lp/pzb;->b()I

    move-result v14

    if-lez v14, :cond_7

    .line 35
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lp/lgj0;->Z:Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    .line 36
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lp/pzb;->b()I

    move-result v14

    if-lez v14, :cond_8

    iget-object v14, v1, Lp/lgj0;->Z:Ljava/util/List;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lp/pzb;->k()I

    move-result v15

    .line 38
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_8
    invoke-virtual {v0, v6}, Lp/pzb;->c(I)V

    goto/16 :goto_3

    :sswitch_6
    and-int/lit16 v6, v8, 0x200

    if-eq v6, v13, :cond_9

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lp/lgj0;->Z:Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    :cond_9
    iget-object v6, v1, Lp/lgj0;->Z:Ljava/util/List;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lp/pzb;->k()I

    move-result v14

    .line 42
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_7
    and-int/lit16 v6, v8, 0x100

    if-eq v6, v11, :cond_a

    .line 43
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lp/lgj0;->Y:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    :cond_a
    iget-object v6, v1, Lp/lgj0;->Y:Ljava/util/List;

    .line 44
    sget-object v14, Lp/dhj0;->v0:Lp/mfj0;

    invoke-virtual {v0, v14, v2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_8
    iget v6, v1, Lp/lgj0;->c:I

    or-int/2addr v6, v4

    iput v6, v1, Lp/lgj0;->c:I

    .line 45
    invoke-virtual/range {p1 .. p1}, Lp/pzb;->k()I

    move-result v6

    iput v6, v1, Lp/lgj0;->d:I

    goto/16 :goto_3

    :sswitch_9
    iget v6, v1, Lp/lgj0;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v1, Lp/lgj0;->c:I

    .line 46
    invoke-virtual/range {p1 .. p1}, Lp/pzb;->k()I

    move-result v6

    iput v6, v1, Lp/lgj0;->X:I

    goto/16 :goto_3

    :sswitch_a
    iget v6, v1, Lp/lgj0;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v1, Lp/lgj0;->c:I

    .line 47
    invoke-virtual/range {p1 .. p1}, Lp/pzb;->k()I

    move-result v6

    iput v6, v1, Lp/lgj0;->h:I

    goto/16 :goto_3

    :sswitch_b
    and-int/lit16 v6, v8, 0x400

    if-eq v6, v9, :cond_b

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lp/lgj0;->p0:Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    :cond_b
    iget-object v6, v1, Lp/lgj0;->p0:Ljava/util/List;

    .line 49
    sget-object v14, Lp/lhj0;->Z:Lp/mfj0;

    invoke-virtual {v0, v14, v2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_c
    iget v6, v1, Lp/lgj0;->c:I

    and-int/2addr v6, v12

    if-ne v6, v12, :cond_c

    iget-object v6, v1, Lp/lgj0;->t:Lp/dhj0;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v6}, Lp/dhj0;->q(Lp/dhj0;)Lp/chj0;

    move-result-object v15

    .line 52
    :cond_c
    sget-object v6, Lp/dhj0;->v0:Lp/mfj0;

    invoke-virtual {v0, v6, v2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v6

    check-cast v6, Lp/dhj0;

    iput-object v6, v1, Lp/lgj0;->t:Lp/dhj0;

    if-eqz v15, :cond_d

    .line 53
    invoke-virtual {v15, v6}, Lp/chj0;->j(Lp/dhj0;)Lp/chj0;

    .line 54
    invoke-virtual {v15}, Lp/chj0;->h()Lp/dhj0;

    move-result-object v6

    iput-object v6, v1, Lp/lgj0;->t:Lp/dhj0;

    :cond_d
    iget v6, v1, Lp/lgj0;->c:I

    or-int/2addr v6, v12

    iput v6, v1, Lp/lgj0;->c:I

    goto :goto_3

    :sswitch_d
    and-int/lit8 v6, v8, 0x20

    if-eq v6, v12, :cond_e

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lp/lgj0;->i:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    :cond_e
    iget-object v6, v1, Lp/lgj0;->i:Ljava/util/List;

    .line 56
    sget-object v14, Lp/ihj0;->o0:Lp/mfj0;

    invoke-virtual {v0, v14, v2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_e
    iget v6, v1, Lp/lgj0;->c:I

    const/16 v14, 0x8

    and-int/2addr v6, v14

    if-ne v6, v14, :cond_f

    iget-object v6, v1, Lp/lgj0;->g:Lp/dhj0;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v6}, Lp/dhj0;->q(Lp/dhj0;)Lp/chj0;

    move-result-object v15

    .line 59
    :cond_f
    sget-object v6, Lp/dhj0;->v0:Lp/mfj0;

    invoke-virtual {v0, v6, v2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v6

    check-cast v6, Lp/dhj0;

    iput-object v6, v1, Lp/lgj0;->g:Lp/dhj0;

    if-eqz v15, :cond_10

    .line 60
    invoke-virtual {v15, v6}, Lp/chj0;->j(Lp/dhj0;)Lp/chj0;

    .line 61
    invoke-virtual {v15}, Lp/chj0;->h()Lp/dhj0;

    move-result-object v6

    iput-object v6, v1, Lp/lgj0;->g:Lp/dhj0;

    :cond_10
    iget v6, v1, Lp/lgj0;->c:I

    or-int/2addr v6, v14

    iput v6, v1, Lp/lgj0;->c:I

    goto :goto_3

    :sswitch_f
    iget v6, v1, Lp/lgj0;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lp/lgj0;->c:I

    .line 62
    invoke-virtual/range {p1 .. p1}, Lp/pzb;->k()I

    move-result v6

    iput v6, v1, Lp/lgj0;->f:I

    goto :goto_3

    :sswitch_10
    iget v6, v1, Lp/lgj0;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lp/lgj0;->c:I

    .line 63
    invoke-virtual/range {p1 .. p1}, Lp/pzb;->k()I

    move-result v6

    iput v6, v1, Lp/lgj0;->e:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 64
    :goto_4
    :try_start_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    throw v2

    :goto_5
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 66
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 v2, v8, 0x20

    if-ne v2, v12, :cond_12

    iget-object v2, v1, Lp/lgj0;->i:Ljava/util/List;

    .line 67
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lp/lgj0;->i:Ljava/util/List;

    :cond_12
    and-int/lit16 v2, v8, 0x400

    if-ne v2, v9, :cond_13

    iget-object v2, v1, Lp/lgj0;->p0:Ljava/util/List;

    .line 68
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lp/lgj0;->p0:Ljava/util/List;

    :cond_13
    and-int/lit16 v2, v8, 0x100

    if-ne v2, v11, :cond_14

    iget-object v2, v1, Lp/lgj0;->Y:Ljava/util/List;

    .line 69
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lp/lgj0;->Y:Ljava/util/List;

    :cond_14
    and-int/lit16 v2, v8, 0x200

    if-ne v2, v13, :cond_15

    iget-object v2, v1, Lp/lgj0;->Z:Ljava/util/List;

    .line 70
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lp/lgj0;->Z:Ljava/util/List;

    :cond_15
    and-int/lit16 v2, v8, 0x1000

    if-ne v2, v10, :cond_16

    iget-object v2, v1, Lp/lgj0;->r0:Ljava/util/List;

    .line 71
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lp/lgj0;->r0:Ljava/util/List;

    .line 72
    :cond_16
    :try_start_2
    invoke-virtual {v5}, Lp/wzb;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :catch_2
    invoke-virtual {v3}, Lp/ex8;->c()Lp/gx8;

    move-result-object v2

    iput-object v2, v1, Lp/lgj0;->b:Lp/gx8;

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Lp/ex8;->c()Lp/gx8;

    move-result-object v0

    iput-object v0, v1, Lp/lgj0;->b:Lp/gx8;

    .line 74
    throw v2

    .line 75
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lp/fhv;->k()V

    .line 76
    throw v0

    :cond_17
    and-int/lit8 v0, v8, 0x20

    if-ne v0, v12, :cond_18

    iget-object v0, v1, Lp/lgj0;->i:Ljava/util/List;

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp/lgj0;->i:Ljava/util/List;

    :cond_18
    and-int/lit16 v0, v8, 0x400

    if-ne v0, v9, :cond_19

    iget-object v0, v1, Lp/lgj0;->p0:Ljava/util/List;

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp/lgj0;->p0:Ljava/util/List;

    :cond_19
    and-int/lit16 v0, v8, 0x100

    if-ne v0, v11, :cond_1a

    iget-object v0, v1, Lp/lgj0;->Y:Ljava/util/List;

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp/lgj0;->Y:Ljava/util/List;

    :cond_1a
    and-int/lit16 v0, v8, 0x200

    if-ne v0, v13, :cond_1b

    iget-object v0, v1, Lp/lgj0;->Z:Ljava/util/List;

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp/lgj0;->Z:Ljava/util/List;

    :cond_1b
    and-int/lit16 v0, v8, 0x1000

    if-ne v0, v10, :cond_1c

    iget-object v0, v1, Lp/lgj0;->r0:Ljava/util/List;

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp/lgj0;->r0:Ljava/util/List;

    .line 82
    :cond_1c
    :try_start_3
    invoke-virtual {v5}, Lp/wzb;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    :catch_3
    invoke-virtual {v3}, Lp/ex8;->c()Lp/gx8;

    move-result-object v0

    iput-object v0, v1, Lp/lgj0;->b:Lp/gx8;

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Lp/ex8;->c()Lp/gx8;

    move-result-object v0

    iput-object v0, v1, Lp/lgj0;->b:Lp/gx8;

    .line 84
    throw v2

    .line 85
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lp/fhv;->k()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x52 -> :sswitch_7
        0x58 -> :sswitch_6
        0x5a -> :sswitch_5
        0xf2 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget v0, p0, Lp/lgj0;->u0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lp/lgj0;->c:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lp/lgj0;->e:I

    .line 16
    .line 17
    invoke-static {v2, v0}, Lp/wzb;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    iget v4, p0, Lp/lgj0;->c:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    iget v4, p0, Lp/lgj0;->f:I

    .line 30
    .line 31
    invoke-static {v1, v4}, Lp/wzb;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    :cond_2
    iget v4, p0, Lp/lgj0;->c:I

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    and-int/2addr v4, v6

    .line 41
    if-ne v4, v6, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    iget-object v7, p0, Lp/lgj0;->g:Lp/dhj0;

    .line 45
    .line 46
    invoke-static {v4, v7}, Lp/wzb;->d(ILp/h6;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v0, v4

    .line 51
    :cond_3
    move v4, v3

    .line 52
    :goto_1
    iget-object v7, p0, Lp/lgj0;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v4, v7, :cond_4

    .line 59
    .line 60
    iget-object v7, p0, Lp/lgj0;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lp/h6;

    .line 67
    .line 68
    invoke-static {v5, v7}, Lp/wzb;->d(ILp/h6;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/2addr v0, v7

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v4, p0, Lp/lgj0;->c:I

    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    and-int/2addr v4, v5

    .line 81
    if-ne v4, v5, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    iget-object v7, p0, Lp/lgj0;->t:Lp/dhj0;

    .line 85
    .line 86
    invoke-static {v4, v7}, Lp/wzb;->d(ILp/h6;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_5
    move v4, v3

    .line 92
    :goto_2
    iget-object v7, p0, Lp/lgj0;->p0:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ge v4, v7, :cond_6

    .line 99
    .line 100
    iget-object v7, p0, Lp/lgj0;->p0:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lp/h6;

    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    invoke-static {v8, v7}, Lp/wzb;->d(ILp/h6;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    add-int/2addr v0, v7

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget v4, p0, Lp/lgj0;->c:I

    .line 118
    .line 119
    const/16 v7, 0x10

    .line 120
    .line 121
    and-int/2addr v4, v7

    .line 122
    if-ne v4, v7, :cond_7

    .line 123
    .line 124
    const/4 v4, 0x7

    .line 125
    iget v7, p0, Lp/lgj0;->h:I

    .line 126
    .line 127
    invoke-static {v4, v7}, Lp/wzb;->b(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v0, v4

    .line 132
    :cond_7
    iget v4, p0, Lp/lgj0;->c:I

    .line 133
    .line 134
    const/16 v7, 0x40

    .line 135
    .line 136
    and-int/2addr v4, v7

    .line 137
    if-ne v4, v7, :cond_8

    .line 138
    .line 139
    iget v4, p0, Lp/lgj0;->X:I

    .line 140
    .line 141
    invoke-static {v6, v4}, Lp/wzb;->b(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/2addr v0, v4

    .line 146
    :cond_8
    iget v4, p0, Lp/lgj0;->c:I

    .line 147
    .line 148
    and-int/2addr v4, v2

    .line 149
    if-ne v4, v2, :cond_9

    .line 150
    .line 151
    const/16 v2, 0x9

    .line 152
    .line 153
    iget v4, p0, Lp/lgj0;->d:I

    .line 154
    .line 155
    invoke-static {v2, v4}, Lp/wzb;->b(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v0, v2

    .line 160
    :cond_9
    move v2, v3

    .line 161
    :goto_3
    iget-object v4, p0, Lp/lgj0;->Y:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ge v2, v4, :cond_a

    .line 168
    .line 169
    iget-object v4, p0, Lp/lgj0;->Y:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lp/h6;

    .line 176
    .line 177
    const/16 v6, 0xa

    .line 178
    .line 179
    invoke-static {v6, v4}, Lp/wzb;->d(ILp/h6;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr v0, v4

    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    move v2, v3

    .line 188
    move v4, v2

    .line 189
    :goto_4
    iget-object v6, p0, Lp/lgj0;->Z:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-ge v2, v6, :cond_b

    .line 196
    .line 197
    iget-object v6, p0, Lp/lgj0;->Z:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-static {v6}, Lp/wzb;->c(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    add-int/2addr v4, v6

    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    add-int/2addr v0, v4

    .line 218
    iget-object v2, p0, Lp/lgj0;->Z:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_c

    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    invoke-static {v4}, Lp/wzb;->c(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/2addr v0, v2

    .line 233
    :cond_c
    iput v4, p0, Lp/lgj0;->o0:I

    .line 234
    .line 235
    iget v2, p0, Lp/lgj0;->c:I

    .line 236
    .line 237
    const/16 v4, 0x80

    .line 238
    .line 239
    and-int/2addr v2, v4

    .line 240
    if-ne v2, v4, :cond_d

    .line 241
    .line 242
    const/16 v2, 0x1e

    .line 243
    .line 244
    iget-object v4, p0, Lp/lgj0;->q0:Lp/jhj0;

    .line 245
    .line 246
    invoke-static {v2, v4}, Lp/wzb;->d(ILp/h6;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int/2addr v0, v2

    .line 251
    :cond_d
    move v2, v3

    .line 252
    :goto_5
    iget-object v4, p0, Lp/lgj0;->r0:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-ge v3, v4, :cond_e

    .line 259
    .line 260
    iget-object v4, p0, Lp/lgj0;->r0:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v4}, Lp/wzb;->c(I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    add-int/2addr v2, v4

    .line 277
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_e
    add-int/2addr v0, v2

    .line 281
    iget-object v2, p0, Lp/lgj0;->r0:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    mul-int/2addr v2, v1

    .line 288
    add-int/2addr v2, v0

    .line 289
    iget v0, p0, Lp/lgj0;->c:I

    .line 290
    .line 291
    const/16 v1, 0x100

    .line 292
    .line 293
    and-int/2addr v0, v1

    .line 294
    if-ne v0, v1, :cond_f

    .line 295
    .line 296
    iget-object v0, p0, Lp/lgj0;->s0:Lp/zfj0;

    .line 297
    .line 298
    invoke-static {v5, v0}, Lp/wzb;->d(ILp/h6;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/2addr v2, v0

    .line 303
    :cond_f
    invoke-virtual {p0}, Lp/fhv;->h()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    add-int/2addr v0, v2

    .line 308
    iget-object v1, p0, Lp/lgj0;->b:Lp/gx8;

    .line 309
    .line 310
    invoke-virtual {v1}, Lp/gx8;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    add-int/2addr v1, v0

    .line 315
    iput v1, p0, Lp/lgj0;->u0:I

    .line 316
    .line 317
    return v1
.end method

.method public final b()Lp/f6;
    .locals 1

    .line 1
    invoke-static {}, Lp/kgj0;->i()Lp/kgj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lp/f6;
    .locals 1

    .line 1
    invoke-static {}, Lp/kgj0;->i()Lp/kgj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lp/kgj0;->j(Lp/lgj0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lp/wzb;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/lgj0;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/fhv;->l()Lp/sll;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lp/lgj0;->c:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    and-int/2addr v1, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lp/lgj0;->e:I

    .line 16
    .line 17
    invoke-virtual {p1, v3, v1}, Lp/wzb;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lp/lgj0;->c:I

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    and-int/2addr v1, v4

    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lp/lgj0;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lp/wzb;->m(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lp/lgj0;->c:I

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object v5, p0, Lp/lgj0;->g:Lp/dhj0;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v5}, Lp/wzb;->o(ILp/h6;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    move v5, v1

    .line 46
    :goto_0
    iget-object v6, p0, Lp/lgj0;->i:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v5, v6, :cond_3

    .line 53
    .line 54
    iget-object v6, p0, Lp/lgj0;->i:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lp/h6;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v6}, Lp/wzb;->o(ILp/h6;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v4, p0, Lp/lgj0;->c:I

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    and-int/2addr v4, v5

    .line 73
    if-ne v4, v5, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    iget-object v6, p0, Lp/lgj0;->t:Lp/dhj0;

    .line 77
    .line 78
    invoke-virtual {p1, v4, v6}, Lp/wzb;->o(ILp/h6;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    move v4, v1

    .line 82
    :goto_1
    iget-object v6, p0, Lp/lgj0;->p0:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v4, v6, :cond_5

    .line 89
    .line 90
    iget-object v6, p0, Lp/lgj0;->p0:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lp/h6;

    .line 97
    .line 98
    const/4 v7, 0x6

    .line 99
    invoke-virtual {p1, v7, v6}, Lp/wzb;->o(ILp/h6;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget v4, p0, Lp/lgj0;->c:I

    .line 106
    .line 107
    const/16 v6, 0x10

    .line 108
    .line 109
    and-int/2addr v4, v6

    .line 110
    if-ne v4, v6, :cond_6

    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    iget v6, p0, Lp/lgj0;->h:I

    .line 114
    .line 115
    invoke-virtual {p1, v4, v6}, Lp/wzb;->m(II)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget v4, p0, Lp/lgj0;->c:I

    .line 119
    .line 120
    const/16 v6, 0x40

    .line 121
    .line 122
    and-int/2addr v4, v6

    .line 123
    if-ne v4, v6, :cond_7

    .line 124
    .line 125
    iget v4, p0, Lp/lgj0;->X:I

    .line 126
    .line 127
    invoke-virtual {p1, v2, v4}, Lp/wzb;->m(II)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget v2, p0, Lp/lgj0;->c:I

    .line 131
    .line 132
    and-int/2addr v2, v3

    .line 133
    if-ne v2, v3, :cond_8

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    iget v3, p0, Lp/lgj0;->d:I

    .line 138
    .line 139
    invoke-virtual {p1, v2, v3}, Lp/wzb;->m(II)V

    .line 140
    .line 141
    .line 142
    :cond_8
    move v2, v1

    .line 143
    :goto_2
    iget-object v3, p0, Lp/lgj0;->Y:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ge v2, v3, :cond_9

    .line 150
    .line 151
    iget-object v3, p0, Lp/lgj0;->Y:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lp/h6;

    .line 158
    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    invoke-virtual {p1, v4, v3}, Lp/wzb;->o(ILp/h6;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    iget-object v2, p0, Lp/lgj0;->Z:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-lez v2, :cond_a

    .line 174
    .line 175
    const/16 v2, 0x5a

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lp/wzb;->v(I)V

    .line 178
    .line 179
    .line 180
    iget v2, p0, Lp/lgj0;->o0:I

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lp/wzb;->v(I)V

    .line 183
    .line 184
    .line 185
    :cond_a
    move v2, v1

    .line 186
    :goto_3
    iget-object v3, p0, Lp/lgj0;->Z:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ge v2, v3, :cond_b

    .line 193
    .line 194
    iget-object v3, p0, Lp/lgj0;->Z:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {p1, v3}, Lp/wzb;->n(I)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    iget v2, p0, Lp/lgj0;->c:I

    .line 213
    .line 214
    const/16 v3, 0x80

    .line 215
    .line 216
    and-int/2addr v2, v3

    .line 217
    if-ne v2, v3, :cond_c

    .line 218
    .line 219
    const/16 v2, 0x1e

    .line 220
    .line 221
    iget-object v3, p0, Lp/lgj0;->q0:Lp/jhj0;

    .line 222
    .line 223
    invoke-virtual {p1, v2, v3}, Lp/wzb;->o(ILp/h6;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_4
    iget-object v2, p0, Lp/lgj0;->r0:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ge v1, v2, :cond_d

    .line 233
    .line 234
    iget-object v2, p0, Lp/lgj0;->r0:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/16 v3, 0x1f

    .line 247
    .line 248
    invoke-virtual {p1, v3, v2}, Lp/wzb;->m(II)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_d
    iget v1, p0, Lp/lgj0;->c:I

    .line 255
    .line 256
    const/16 v2, 0x100

    .line 257
    .line 258
    and-int/2addr v1, v2

    .line 259
    if-ne v1, v2, :cond_e

    .line 260
    .line 261
    iget-object v1, p0, Lp/lgj0;->s0:Lp/zfj0;

    .line 262
    .line 263
    invoke-virtual {p1, v5, v1}, Lp/wzb;->o(ILp/h6;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    const/16 v1, 0x4a38

    .line 267
    .line 268
    invoke-virtual {v0, v1, p1}, Lp/sll;->m(ILp/wzb;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lp/lgj0;->b:Lp/gx8;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lp/wzb;->r(Lp/gx8;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final getDefaultInstanceForType()Lp/h6;
    .locals 1

    .line 1
    sget-object v0, Lp/lgj0;->v0:Lp/lgj0;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lp/lgj0;->t0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lp/lgj0;->c:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x4

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne v3, v4, :cond_d

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    and-int/2addr v0, v3

    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lp/lgj0;->g:Lp/dhj0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/dhj0;->isInitialized()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-byte v2, p0, Lp/lgj0;->t0:B

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    iget-object v3, p0, Lp/lgj0;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v0, v3, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lp/lgj0;->i:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lp/ihj0;

    .line 50
    .line 51
    invoke-virtual {v3}, Lp/ihj0;->isInitialized()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iput-byte v2, p0, Lp/lgj0;->t0:B

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p0}, Lp/lgj0;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lp/lgj0;->t:Lp/dhj0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lp/dhj0;->isInitialized()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iput-byte v2, p0, Lp/lgj0;->t0:B

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    move v0, v2

    .line 81
    :goto_1
    iget-object v3, p0, Lp/lgj0;->Y:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v0, v3, :cond_7

    .line 88
    .line 89
    iget-object v3, p0, Lp/lgj0;->Y:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lp/dhj0;

    .line 96
    .line 97
    invoke-virtual {v3}, Lp/dhj0;->isInitialized()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    iput-byte v2, p0, Lp/lgj0;->t0:B

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    move v0, v2

    .line 110
    :goto_2
    iget-object v3, p0, Lp/lgj0;->p0:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v0, v3, :cond_9

    .line 117
    .line 118
    iget-object v3, p0, Lp/lgj0;->p0:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lp/lhj0;

    .line 125
    .line 126
    invoke-virtual {v3}, Lp/lhj0;->isInitialized()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_8

    .line 131
    .line 132
    iput-byte v2, p0, Lp/lgj0;->t0:B

    .line 133
    .line 134
    return v2

    .line 135
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    iget v0, p0, Lp/lgj0;->c:I

    .line 139
    .line 140
    const/16 v3, 0x80

    .line 141
    .line 142
    and-int/2addr v0, v3

    .line 143
    if-ne v0, v3, :cond_a

    .line 144
    .line 145
    iget-object v0, p0, Lp/lgj0;->q0:Lp/jhj0;

    .line 146
    .line 147
    invoke-virtual {v0}, Lp/jhj0;->isInitialized()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    iput-byte v2, p0, Lp/lgj0;->t0:B

    .line 154
    .line 155
    return v2

    .line 156
    :cond_a
    iget v0, p0, Lp/lgj0;->c:I

    .line 157
    .line 158
    const/16 v3, 0x100

    .line 159
    .line 160
    and-int/2addr v0, v3

    .line 161
    if-ne v0, v3, :cond_b

    .line 162
    .line 163
    iget-object v0, p0, Lp/lgj0;->s0:Lp/zfj0;

    .line 164
    .line 165
    invoke-virtual {v0}, Lp/zfj0;->isInitialized()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    iput-byte v2, p0, Lp/lgj0;->t0:B

    .line 172
    .line 173
    return v2

    .line 174
    :cond_b
    invoke-virtual {p0}, Lp/fhv;->g()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    iput-byte v2, p0, Lp/lgj0;->t0:B

    .line 181
    .line 182
    return v2

    .line 183
    :cond_c
    iput-byte v1, p0, Lp/lgj0;->t0:B

    .line 184
    .line 185
    return v1

    .line 186
    :cond_d
    iput-byte v2, p0, Lp/lgj0;->t0:B

    .line 187
    .line 188
    return v2
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/lgj0;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lp/lgj0;->d:I

    .line 3
    .line 4
    iput v0, p0, Lp/lgj0;->e:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lp/lgj0;->f:I

    .line 8
    .line 9
    sget-object v1, Lp/dhj0;->u0:Lp/dhj0;

    .line 10
    .line 11
    iput-object v1, p0, Lp/lgj0;->g:Lp/dhj0;

    .line 12
    .line 13
    iput v0, p0, Lp/lgj0;->h:I

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lp/lgj0;->i:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, p0, Lp/lgj0;->t:Lp/dhj0;

    .line 22
    .line 23
    iput v0, p0, Lp/lgj0;->X:I

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lp/lgj0;->Y:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lp/lgj0;->Z:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lp/lgj0;->p0:Ljava/util/List;

    .line 42
    .line 43
    sget-object v0, Lp/jhj0;->g:Lp/jhj0;

    .line 44
    .line 45
    iput-object v0, p0, Lp/lgj0;->q0:Lp/jhj0;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lp/lgj0;->r0:Ljava/util/List;

    .line 52
    .line 53
    sget-object v0, Lp/zfj0;->e:Lp/zfj0;

    .line 54
    .line 55
    iput-object v0, p0, Lp/lgj0;->s0:Lp/zfj0;

    .line 56
    .line 57
    return-void
.end method
