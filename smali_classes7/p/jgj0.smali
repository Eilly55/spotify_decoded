.class public final Lp/jgj0;
.super Lp/lhv;
.source "SourceFile"


# static fields
.field public static final Y:Lp/jgj0;

.field public static final Z:Lp/mfj0;


# instance fields
.field public X:I

.field public final a:Lp/gx8;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lp/igj0;

.field public f:Lp/dhj0;

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public t:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/mfj0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/mfj0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/jgj0;->Z:Lp/mfj0;

    .line 9
    .line 10
    new-instance v0, Lp/jgj0;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/jgj0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/jgj0;->Y:Lp/jgj0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lp/jgj0;->c:I

    .line 19
    .line 20
    iput v1, v0, Lp/jgj0;->d:I

    .line 21
    .line 22
    sget-object v2, Lp/igj0;->b:Lp/igj0;

    .line 23
    .line 24
    iput-object v2, v0, Lp/jgj0;->e:Lp/igj0;

    .line 25
    .line 26
    sget-object v2, Lp/dhj0;->u0:Lp/dhj0;

    .line 27
    .line 28
    iput-object v2, v0, Lp/jgj0;->f:Lp/dhj0;

    .line 29
    .line 30
    iput v1, v0, Lp/jgj0;->g:I

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lp/jgj0;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lp/jgj0;->i:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/jgj0;->t:B

    iput v0, p0, Lp/jgj0;->X:I

    sget-object v0, Lp/gx8;->a:Lp/vh30;

    iput-object v0, p0, Lp/jgj0;->a:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/pzb;Lp/ccs;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p0}, Lp/h6;-><init>()V

    const/4 v3, -0x1

    iput-byte v3, v1, Lp/jgj0;->t:B

    iput v3, v1, Lp/jgj0;->X:I

    const/4 v3, 0x0

    iput v3, v1, Lp/jgj0;->c:I

    iput v3, v1, Lp/jgj0;->d:I

    sget-object v4, Lp/igj0;->b:Lp/igj0;

    iput-object v4, v1, Lp/jgj0;->e:Lp/igj0;

    .line 3
    sget-object v5, Lp/dhj0;->u0:Lp/dhj0;

    iput-object v5, v1, Lp/jgj0;->f:Lp/dhj0;

    iput v3, v1, Lp/jgj0;->g:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lp/jgj0;->h:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lp/jgj0;->i:Ljava/util/List;

    .line 6
    new-instance v5, Lp/ex8;

    invoke-direct {v5}, Lp/ex8;-><init>()V

    const/4 v6, 0x1

    .line 7
    invoke-static {v5, v6}, Lp/wzb;->j(Ljava/io/OutputStream;I)Lp/wzb;

    move-result-object v7

    move v8, v3

    :cond_0
    :goto_0
    const/16 v9, 0x40

    const/16 v10, 0x20

    if-nez v3, :cond_13

    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lp/pzb;->n()I

    move-result v11
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_1

    const/16 v12, 0x8

    if-eq v11, v12, :cond_10

    const/4 v13, 0x2

    const/16 v14, 0x10

    if-eq v11, v14, :cond_f

    const/16 v15, 0x18

    const/16 v16, 0x0

    if-eq v11, v15, :cond_a

    const/16 v13, 0x22

    if-eq v11, v13, :cond_7

    const/16 v12, 0x28

    if-eq v11, v12, :cond_6

    sget-object v12, Lp/jgj0;->Z:Lp/mfj0;

    const/16 v13, 0x32

    if-eq v11, v13, :cond_4

    const/16 v13, 0x3a

    if-eq v11, v13, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {v0, v11, v7}, Lp/pzb;->q(ILp/wzb;)Z

    move-result v9

    if-nez v9, :cond_0

    :cond_1
    move v3, v6

    goto :goto_0

    :cond_2
    and-int/lit8 v11, v8, 0x40

    if-eq v11, v9, :cond_3

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lp/jgj0;->i:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object v11, v1, Lp/jgj0;->i:Ljava/util/List;

    .line 11
    invoke-virtual {v0, v12, v2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v11, v8, 0x20

    if-eq v11, v10, :cond_5

    .line 12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lp/jgj0;->h:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    :cond_5
    iget-object v11, v1, Lp/jgj0;->h:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v12, v2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget v11, v1, Lp/jgj0;->b:I

    or-int/2addr v11, v14

    iput v11, v1, Lp/jgj0;->b:I

    .line 14
    invoke-virtual/range {p1 .. p1}, Lp/pzb;->k()I

    move-result v11

    iput v11, v1, Lp/jgj0;->g:I

    goto :goto_0

    :cond_7
    iget v11, v1, Lp/jgj0;->b:I

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_8

    iget-object v11, v1, Lp/jgj0;->f:Lp/dhj0;

    .line 15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v11}, Lp/dhj0;->q(Lp/dhj0;)Lp/chj0;

    move-result-object v16

    :cond_8
    move-object/from16 v11, v16

    .line 17
    sget-object v13, Lp/dhj0;->v0:Lp/mfj0;

    invoke-virtual {v0, v13, v2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v13

    check-cast v13, Lp/dhj0;

    iput-object v13, v1, Lp/jgj0;->f:Lp/dhj0;

    if-eqz v11, :cond_9

    .line 18
    invoke-virtual {v11, v13}, Lp/chj0;->j(Lp/dhj0;)Lp/chj0;

    .line 19
    invoke-virtual {v11}, Lp/chj0;->h()Lp/dhj0;

    move-result-object v11

    iput-object v11, v1, Lp/jgj0;->f:Lp/dhj0;

    :cond_9
    iget v11, v1, Lp/jgj0;->b:I

    or-int/2addr v11, v12

    iput v11, v1, Lp/jgj0;->b:I

    goto/16 :goto_0

    .line 20
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lp/pzb;->k()I

    move-result v12

    if-eqz v12, :cond_d

    if-eq v12, v6, :cond_c

    if-eq v12, v13, :cond_b

    :goto_2
    move-object/from16 v13, v16

    goto :goto_3

    :cond_b
    sget-object v16, Lp/igj0;->d:Lp/igj0;

    goto :goto_2

    :cond_c
    sget-object v16, Lp/igj0;->c:Lp/igj0;

    goto :goto_2

    :cond_d
    move-object v13, v4

    :goto_3
    if-nez v13, :cond_e

    .line 21
    invoke-virtual {v7, v11}, Lp/wzb;->v(I)V

    .line 22
    invoke-virtual {v7, v12}, Lp/wzb;->v(I)V

    goto/16 :goto_0

    :cond_e
    iget v11, v1, Lp/jgj0;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v1, Lp/jgj0;->b:I

    iput-object v13, v1, Lp/jgj0;->e:Lp/igj0;

    goto/16 :goto_0

    :cond_f
    iget v11, v1, Lp/jgj0;->b:I

    or-int/2addr v11, v13

    iput v11, v1, Lp/jgj0;->b:I

    .line 23
    invoke-virtual/range {p1 .. p1}, Lp/pzb;->k()I

    move-result v11

    iput v11, v1, Lp/jgj0;->d:I

    goto/16 :goto_0

    :cond_10
    iget v11, v1, Lp/jgj0;->b:I

    or-int/2addr v11, v6

    iput v11, v1, Lp/jgj0;->b:I

    .line 24
    invoke-virtual/range {p1 .. p1}, Lp/pzb;->k()I

    move-result v11

    iput v11, v1, Lp/jgj0;->c:I
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 25
    :goto_4
    :try_start_2
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    throw v2

    :goto_5
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 27
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    and-int/lit8 v2, v8, 0x20

    if-ne v2, v10, :cond_11

    iget-object v2, v1, Lp/jgj0;->h:Ljava/util/List;

    .line 28
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lp/jgj0;->h:Ljava/util/List;

    :cond_11
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v9, :cond_12

    iget-object v2, v1, Lp/jgj0;->i:Ljava/util/List;

    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lp/jgj0;->i:Ljava/util/List;

    .line 30
    :cond_12
    :try_start_3
    invoke-virtual {v7}, Lp/wzb;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :catch_2
    invoke-virtual {v5}, Lp/ex8;->c()Lp/gx8;

    move-result-object v2

    iput-object v2, v1, Lp/jgj0;->a:Lp/gx8;

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v5}, Lp/ex8;->c()Lp/gx8;

    move-result-object v0

    iput-object v0, v1, Lp/jgj0;->a:Lp/gx8;

    .line 32
    throw v2

    .line 33
    :goto_7
    throw v0

    :cond_13
    and-int/lit8 v0, v8, 0x20

    if-ne v0, v10, :cond_14

    iget-object v0, v1, Lp/jgj0;->h:Ljava/util/List;

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp/jgj0;->h:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v8, 0x40

    if-ne v0, v9, :cond_15

    iget-object v0, v1, Lp/jgj0;->i:Ljava/util/List;

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp/jgj0;->i:Ljava/util/List;

    .line 36
    :cond_15
    :try_start_4
    invoke-virtual {v7}, Lp/wzb;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    :catch_3
    invoke-virtual {v5}, Lp/ex8;->c()Lp/gx8;

    move-result-object v0

    iput-object v0, v1, Lp/jgj0;->a:Lp/gx8;

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v5}, Lp/ex8;->c()Lp/gx8;

    move-result-object v0

    iput-object v0, v1, Lp/jgj0;->a:Lp/gx8;

    .line 38
    throw v2

    :goto_8
    return-void
.end method

.method public constructor <init>(Lp/zgv;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/jgj0;->t:B

    iput v0, p0, Lp/jgj0;->X:I

    .line 40
    iget-object p1, p1, Lp/zgv;->a:Lp/gx8;

    iput-object p1, p0, Lp/jgj0;->a:Lp/gx8;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lp/jgj0;->X:I

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
    iget v0, p0, Lp/jgj0;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lp/jgj0;->c:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lp/wzb;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, Lp/jgj0;->b:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lp/jgj0;->d:I

    .line 29
    .line 30
    invoke-static {v3, v1}, Lp/wzb;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lp/jgj0;->b:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lp/jgj0;->e:Lp/igj0;

    .line 42
    .line 43
    iget v1, v1, Lp/igj0;->a:I

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v4, v1}, Lp/wzb;->a(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lp/jgj0;->b:I

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    and-int/2addr v1, v4

    .line 56
    if-ne v1, v4, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lp/jgj0;->f:Lp/dhj0;

    .line 59
    .line 60
    invoke-static {v3, v1}, Lp/wzb;->d(ILp/h6;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lp/jgj0;->b:I

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    and-int/2addr v1, v3

    .line 70
    if-ne v1, v3, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    iget v3, p0, Lp/jgj0;->g:I

    .line 74
    .line 75
    invoke-static {v1, v3}, Lp/wzb;->b(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    move v1, v2

    .line 81
    :goto_1
    iget-object v3, p0, Lp/jgj0;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v1, v3, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Lp/jgj0;->h:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lp/h6;

    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    invoke-static {v4, v3}, Lp/wzb;->d(ILp/h6;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v0, v3

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_2
    iget-object v1, p0, Lp/jgj0;->i:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v2, v1, :cond_7

    .line 113
    .line 114
    iget-object v1, p0, Lp/jgj0;->i:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lp/h6;

    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    invoke-static {v3, v1}, Lp/wzb;->d(ILp/h6;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iget-object v1, p0, Lp/jgj0;->a:Lp/gx8;

    .line 132
    .line 133
    invoke-virtual {v1}, Lp/gx8;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v0

    .line 138
    iput v1, p0, Lp/jgj0;->X:I

    .line 139
    .line 140
    return v1
.end method

.method public final b()Lp/f6;
    .locals 1

    .line 1
    invoke-static {}, Lp/hgj0;->h()Lp/hgj0;

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
    invoke-static {}, Lp/hgj0;->h()Lp/hgj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lp/hgj0;->i(Lp/jgj0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lp/wzb;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/jgj0;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/jgj0;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lp/jgj0;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lp/wzb;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lp/jgj0;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lp/jgj0;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lp/wzb;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lp/jgj0;->b:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lp/jgj0;->e:Lp/igj0;

    .line 33
    .line 34
    iget v0, v0, Lp/igj0;->a:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {p1, v2, v0}, Lp/wzb;->l(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lp/jgj0;->b:I

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lp/jgj0;->f:Lp/dhj0;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lp/wzb;->o(ILp/h6;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, Lp/jgj0;->b:I

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget v1, p0, Lp/jgj0;->g:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lp/wzb;->m(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    move v1, v0

    .line 67
    :goto_0
    iget-object v2, p0, Lp/jgj0;->h:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v1, v2, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Lp/jgj0;->h:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lp/h6;

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-virtual {p1, v3, v2}, Lp/wzb;->o(ILp/h6;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    :goto_1
    iget-object v1, p0, Lp/jgj0;->i:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v0, v1, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, Lp/jgj0;->i:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lp/h6;

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-virtual {p1, v2, v1}, Lp/wzb;->o(ILp/h6;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget-object v0, p0, Lp/jgj0;->a:Lp/gx8;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lp/wzb;->r(Lp/gx8;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lp/jgj0;->t:B

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
    iget v0, p0, Lp/jgj0;->b:I

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    and-int/2addr v0, v3

    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lp/jgj0;->f:Lp/dhj0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/dhj0;->isInitialized()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-byte v2, p0, Lp/jgj0;->t:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lp/jgj0;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v0, v3, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lp/jgj0;->h:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lp/jgj0;

    .line 45
    .line 46
    invoke-virtual {v3}, Lp/jgj0;->isInitialized()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iput-byte v2, p0, Lp/jgj0;->t:B

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v0, v2

    .line 59
    :goto_1
    iget-object v3, p0, Lp/jgj0;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v0, v3, :cond_6

    .line 66
    .line 67
    iget-object v3, p0, Lp/jgj0;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lp/jgj0;

    .line 74
    .line 75
    invoke-virtual {v3}, Lp/jgj0;->isInitialized()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    iput-byte v2, p0, Lp/jgj0;->t:B

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    iput-byte v1, p0, Lp/jgj0;->t:B

    .line 88
    .line 89
    return v1
.end method
