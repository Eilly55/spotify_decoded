.class public final Lp/tgj0;
.super Lp/fhv;
.source "SourceFile"


# static fields
.field public static final v0:Lp/tgj0;

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

.field public p0:Lp/lhj0;

.field public q0:I

.field public r0:I

.field public s0:Ljava/util/List;

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
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/mfj0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/tgj0;->w0:Lp/mfj0;

    .line 9
    .line 10
    new-instance v0, Lp/tgj0;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/tgj0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/tgj0;->v0:Lp/tgj0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/tgj0;->p()V

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

    iput v0, p0, Lp/tgj0;->o0:I

    iput-byte v0, p0, Lp/tgj0;->t0:B

    iput v0, p0, Lp/tgj0;->u0:I

    sget-object v0, Lp/gx8;->a:Lp/vh30;

    iput-object v0, p0, Lp/tgj0;->b:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/ehv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp/fhv;-><init>(Lp/ehv;)V

    const/4 v0, -0x1

    iput v0, p0, Lp/tgj0;->o0:I

    iput-byte v0, p0, Lp/tgj0;->t0:B

    iput v0, p0, Lp/tgj0;->u0:I

    .line 2
    iget-object p1, p1, Lp/zgv;->a:Lp/gx8;

    iput-object p1, p0, Lp/tgj0;->b:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/pzb;Lp/ccs;)V
    .locals 13

    .line 4
    invoke-direct {p0}, Lp/fhv;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp/tgj0;->o0:I

    iput-byte v0, p0, Lp/tgj0;->t0:B

    iput v0, p0, Lp/tgj0;->u0:I

    .line 5
    invoke-virtual {p0}, Lp/tgj0;->p()V

    .line 6
    new-instance v0, Lp/ex8;

    invoke-direct {v0}, Lp/ex8;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lp/wzb;->j(Ljava/io/OutputStream;I)Lp/wzb;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    const/16 v6, 0x2000

    const/16 v7, 0x20

    const/16 v8, 0x200

    if-nez v3, :cond_13

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lp/pzb;->n()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    .line 9
    invoke-virtual {p0, p1, v2, p2, v9}, Lp/fhv;->m(Lp/pzb;Lp/wzb;Lp/ccs;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 10
    :sswitch_1
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v9

    .line 11
    invoke-virtual {p1, v9}, Lp/pzb;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x2000

    if-eq v10, v6, :cond_1

    .line 12
    invoke-virtual {p1}, Lp/pzb;->b()I

    move-result v10

    if-lez v10, :cond_1

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lp/tgj0;->s0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 14
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lp/pzb;->b()I

    move-result v10

    if-lez v10, :cond_2

    iget-object v10, p0, Lp/tgj0;->s0:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v11

    .line 16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1, v9}, Lp/pzb;->c(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v9, v4, 0x2000

    if-eq v9, v6, :cond_3

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lp/tgj0;->s0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    :cond_3
    iget-object v9, p0, Lp/tgj0;->s0:Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v10

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :sswitch_3
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v9

    .line 22
    invoke-virtual {p1, v9}, Lp/pzb;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x200

    if-eq v10, v8, :cond_4

    .line 23
    invoke-virtual {p1}, Lp/pzb;->b()I

    move-result v10

    if-lez v10, :cond_4

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lp/tgj0;->Z:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 25
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lp/pzb;->b()I

    move-result v10

    if-lez v10, :cond_5

    iget-object v10, p0, Lp/tgj0;->Z:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v11

    .line 27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {p1, v9}, Lp/pzb;->c(I)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v8, :cond_6

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lp/tgj0;->Z:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_6
    iget-object v9, p0, Lp/tgj0;->Z:Ljava/util/List;

    .line 30
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v10

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v5, :cond_7

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lp/tgj0;->Y:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_7
    iget-object v9, p0, Lp/tgj0;->Y:Ljava/util/List;

    .line 33
    sget-object v10, Lp/dhj0;->v0:Lp/mfj0;

    invoke-virtual {p1, v10, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    iget v9, p0, Lp/tgj0;->c:I

    or-int/2addr v9, v1

    iput v9, p0, Lp/tgj0;->c:I

    .line 34
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v9

    iput v9, p0, Lp/tgj0;->d:I

    goto/16 :goto_0

    :sswitch_7
    iget v9, p0, Lp/tgj0;->c:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, Lp/tgj0;->c:I

    .line 35
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v9

    iput v9, p0, Lp/tgj0;->X:I

    goto/16 :goto_0

    :sswitch_8
    iget v9, p0, Lp/tgj0;->c:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Lp/tgj0;->c:I

    .line 36
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v9

    iput v9, p0, Lp/tgj0;->h:I

    goto/16 :goto_0

    :sswitch_9
    iget v9, p0, Lp/tgj0;->c:I

    or-int/2addr v9, v8

    iput v9, p0, Lp/tgj0;->c:I

    .line 37
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v9

    iput v9, p0, Lp/tgj0;->r0:I

    goto/16 :goto_0

    :sswitch_a
    iget v9, p0, Lp/tgj0;->c:I

    or-int/2addr v9, v5

    iput v9, p0, Lp/tgj0;->c:I

    .line 38
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v9

    iput v9, p0, Lp/tgj0;->q0:I

    goto/16 :goto_0

    :sswitch_b
    iget v9, p0, Lp/tgj0;->c:I

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_8

    iget-object v9, p0, Lp/tgj0;->p0:Lp/lhj0;

    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v10, Lp/khj0;

    .line 41
    invoke-direct {v10}, Lp/ehv;-><init>()V

    .line 42
    sget-object v12, Lp/dhj0;->u0:Lp/dhj0;

    iput-object v12, v10, Lp/khj0;->g:Lp/dhj0;

    iput-object v12, v10, Lp/khj0;->i:Lp/dhj0;

    .line 43
    invoke-virtual {v10, v9}, Lp/khj0;->i(Lp/lhj0;)V

    .line 44
    :cond_8
    sget-object v9, Lp/lhj0;->Z:Lp/mfj0;

    invoke-virtual {p1, v9, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v9

    check-cast v9, Lp/lhj0;

    iput-object v9, p0, Lp/tgj0;->p0:Lp/lhj0;

    if-eqz v10, :cond_9

    .line 45
    invoke-virtual {v10, v9}, Lp/khj0;->i(Lp/lhj0;)V

    .line 46
    invoke-virtual {v10}, Lp/khj0;->h()Lp/lhj0;

    move-result-object v9

    iput-object v9, p0, Lp/tgj0;->p0:Lp/lhj0;

    :cond_9
    iget v9, p0, Lp/tgj0;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Lp/tgj0;->c:I

    goto/16 :goto_0

    :sswitch_c
    iget v9, p0, Lp/tgj0;->c:I

    and-int/2addr v9, v7

    if-ne v9, v7, :cond_a

    iget-object v9, p0, Lp/tgj0;->t:Lp/dhj0;

    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v9}, Lp/dhj0;->q(Lp/dhj0;)Lp/chj0;

    move-result-object v10

    .line 49
    :cond_a
    sget-object v9, Lp/dhj0;->v0:Lp/mfj0;

    invoke-virtual {p1, v9, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v9

    check-cast v9, Lp/dhj0;

    iput-object v9, p0, Lp/tgj0;->t:Lp/dhj0;

    if-eqz v10, :cond_b

    .line 50
    invoke-virtual {v10, v9}, Lp/chj0;->j(Lp/dhj0;)Lp/chj0;

    .line 51
    invoke-virtual {v10}, Lp/chj0;->h()Lp/dhj0;

    move-result-object v9

    iput-object v9, p0, Lp/tgj0;->t:Lp/dhj0;

    :cond_b
    iget v9, p0, Lp/tgj0;->c:I

    or-int/2addr v9, v7

    iput v9, p0, Lp/tgj0;->c:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v9, v4, 0x20

    if-eq v9, v7, :cond_c

    .line 52
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lp/tgj0;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_c
    iget-object v9, p0, Lp/tgj0;->i:Ljava/util/List;

    .line 53
    sget-object v10, Lp/ihj0;->o0:Lp/mfj0;

    invoke-virtual {p1, v10, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    iget v9, p0, Lp/tgj0;->c:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_d

    iget-object v9, p0, Lp/tgj0;->g:Lp/dhj0;

    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v9}, Lp/dhj0;->q(Lp/dhj0;)Lp/chj0;

    move-result-object v10

    .line 56
    :cond_d
    sget-object v9, Lp/dhj0;->v0:Lp/mfj0;

    invoke-virtual {p1, v9, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v9

    check-cast v9, Lp/dhj0;

    iput-object v9, p0, Lp/tgj0;->g:Lp/dhj0;

    if-eqz v10, :cond_e

    .line 57
    invoke-virtual {v10, v9}, Lp/chj0;->j(Lp/dhj0;)Lp/chj0;

    .line 58
    invoke-virtual {v10}, Lp/chj0;->h()Lp/dhj0;

    move-result-object v9

    iput-object v9, p0, Lp/tgj0;->g:Lp/dhj0;

    :cond_e
    iget v9, p0, Lp/tgj0;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Lp/tgj0;->c:I

    goto/16 :goto_0

    :sswitch_f
    iget v9, p0, Lp/tgj0;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lp/tgj0;->c:I

    .line 59
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v9

    iput v9, p0, Lp/tgj0;->f:I

    goto/16 :goto_0

    :sswitch_10
    iget v9, p0, Lp/tgj0;->c:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lp/tgj0;->c:I

    .line 60
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v9

    iput v9, p0, Lp/tgj0;->e:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 61
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    throw p2

    :goto_4
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 63
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v7, :cond_f

    iget-object p2, p0, Lp/tgj0;->i:Ljava/util/List;

    .line 64
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp/tgj0;->i:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_10

    iget-object p2, p0, Lp/tgj0;->Y:Ljava/util/List;

    .line 65
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp/tgj0;->Y:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v8, :cond_11

    iget-object p2, p0, Lp/tgj0;->Z:Ljava/util/List;

    .line 66
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp/tgj0;->Z:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v4, 0x2000

    if-ne p2, v6, :cond_12

    iget-object p2, p0, Lp/tgj0;->s0:Ljava/util/List;

    .line 67
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp/tgj0;->s0:Ljava/util/List;

    .line 68
    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lp/wzb;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :catch_2
    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/tgj0;->b:Lp/gx8;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/tgj0;->b:Lp/gx8;

    .line 70
    throw p1

    .line 71
    :goto_6
    invoke-virtual {p0}, Lp/fhv;->k()V

    .line 72
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v7, :cond_14

    iget-object p1, p0, Lp/tgj0;->i:Ljava/util/List;

    .line 73
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/tgj0;->i:Ljava/util/List;

    :cond_14
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_15

    iget-object p1, p0, Lp/tgj0;->Y:Ljava/util/List;

    .line 74
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/tgj0;->Y:Ljava/util/List;

    :cond_15
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v8, :cond_16

    iget-object p1, p0, Lp/tgj0;->Z:Ljava/util/List;

    .line 75
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/tgj0;->Z:Ljava/util/List;

    :cond_16
    and-int/lit16 p1, v4, 0x2000

    if-ne p1, v6, :cond_17

    iget-object p1, p0, Lp/tgj0;->s0:Ljava/util/List;

    .line 76
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/tgj0;->s0:Ljava/util/List;

    .line 77
    :cond_17
    :try_start_3
    invoke-virtual {v2}, Lp/wzb;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :catch_3
    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p1

    iput-object p1, p0, Lp/tgj0;->b:Lp/gx8;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/tgj0;->b:Lp/gx8;

    .line 79
    throw p1

    .line 80
    :goto_7
    invoke-virtual {p0}, Lp/fhv;->k()V

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
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6a -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    iget v0, p0, Lp/tgj0;->u0:I

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
    iget v0, p0, Lp/tgj0;->c:I

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
    iget v0, p0, Lp/tgj0;->e:I

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
    iget v4, p0, Lp/tgj0;->c:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    iget v4, p0, Lp/tgj0;->f:I

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
    iget v4, p0, Lp/tgj0;->c:I

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
    iget-object v7, p0, Lp/tgj0;->g:Lp/dhj0;

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
    iget-object v7, p0, Lp/tgj0;->i:Ljava/util/List;

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
    iget-object v7, p0, Lp/tgj0;->i:Ljava/util/List;

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
    iget v4, p0, Lp/tgj0;->c:I

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
    iget-object v5, p0, Lp/tgj0;->t:Lp/dhj0;

    .line 85
    .line 86
    invoke-static {v4, v5}, Lp/wzb;->d(ILp/h6;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_5
    iget v4, p0, Lp/tgj0;->c:I

    .line 92
    .line 93
    const/16 v5, 0x80

    .line 94
    .line 95
    and-int/2addr v4, v5

    .line 96
    if-ne v4, v5, :cond_6

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    iget-object v5, p0, Lp/tgj0;->p0:Lp/lhj0;

    .line 100
    .line 101
    invoke-static {v4, v5}, Lp/wzb;->d(ILp/h6;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v0, v4

    .line 106
    :cond_6
    iget v4, p0, Lp/tgj0;->c:I

    .line 107
    .line 108
    const/16 v5, 0x100

    .line 109
    .line 110
    and-int/2addr v4, v5

    .line 111
    if-ne v4, v5, :cond_7

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    iget v5, p0, Lp/tgj0;->q0:I

    .line 115
    .line 116
    invoke-static {v4, v5}, Lp/wzb;->b(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v0, v4

    .line 121
    :cond_7
    iget v4, p0, Lp/tgj0;->c:I

    .line 122
    .line 123
    const/16 v5, 0x200

    .line 124
    .line 125
    and-int/2addr v4, v5

    .line 126
    if-ne v4, v5, :cond_8

    .line 127
    .line 128
    iget v4, p0, Lp/tgj0;->r0:I

    .line 129
    .line 130
    invoke-static {v6, v4}, Lp/wzb;->b(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/2addr v0, v4

    .line 135
    :cond_8
    iget v4, p0, Lp/tgj0;->c:I

    .line 136
    .line 137
    const/16 v5, 0x10

    .line 138
    .line 139
    and-int/2addr v4, v5

    .line 140
    if-ne v4, v5, :cond_9

    .line 141
    .line 142
    const/16 v4, 0x9

    .line 143
    .line 144
    iget v5, p0, Lp/tgj0;->h:I

    .line 145
    .line 146
    invoke-static {v4, v5}, Lp/wzb;->b(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v0, v4

    .line 151
    :cond_9
    iget v4, p0, Lp/tgj0;->c:I

    .line 152
    .line 153
    const/16 v5, 0x40

    .line 154
    .line 155
    and-int/2addr v4, v5

    .line 156
    if-ne v4, v5, :cond_a

    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    iget v5, p0, Lp/tgj0;->X:I

    .line 161
    .line 162
    invoke-static {v4, v5}, Lp/wzb;->b(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v0, v4

    .line 167
    :cond_a
    iget v4, p0, Lp/tgj0;->c:I

    .line 168
    .line 169
    and-int/2addr v4, v2

    .line 170
    if-ne v4, v2, :cond_b

    .line 171
    .line 172
    const/16 v2, 0xb

    .line 173
    .line 174
    iget v4, p0, Lp/tgj0;->d:I

    .line 175
    .line 176
    invoke-static {v2, v4}, Lp/wzb;->b(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-int/2addr v0, v2

    .line 181
    :cond_b
    move v2, v3

    .line 182
    :goto_2
    iget-object v4, p0, Lp/tgj0;->Y:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v2, v4, :cond_c

    .line 189
    .line 190
    iget-object v4, p0, Lp/tgj0;->Y:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lp/h6;

    .line 197
    .line 198
    const/16 v5, 0xc

    .line 199
    .line 200
    invoke-static {v5, v4}, Lp/wzb;->d(ILp/h6;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-int/2addr v0, v4

    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    move v2, v3

    .line 209
    move v4, v2

    .line 210
    :goto_3
    iget-object v5, p0, Lp/tgj0;->Z:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-ge v2, v5, :cond_d

    .line 217
    .line 218
    iget-object v5, p0, Lp/tgj0;->Z:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v5}, Lp/wzb;->c(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    add-int/2addr v4, v5

    .line 235
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    add-int/2addr v0, v4

    .line 239
    iget-object v2, p0, Lp/tgj0;->Z:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_e

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    invoke-static {v4}, Lp/wzb;->c(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    add-int/2addr v0, v2

    .line 254
    :cond_e
    iput v4, p0, Lp/tgj0;->o0:I

    .line 255
    .line 256
    move v2, v3

    .line 257
    :goto_4
    iget-object v4, p0, Lp/tgj0;->s0:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-ge v3, v4, :cond_f

    .line 264
    .line 265
    iget-object v4, p0, Lp/tgj0;->s0:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v4}, Lp/wzb;->c(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    add-int/2addr v2, v4

    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_f
    add-int/2addr v0, v2

    .line 286
    iget-object v2, p0, Lp/tgj0;->s0:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    mul-int/2addr v2, v1

    .line 293
    add-int/2addr v2, v0

    .line 294
    invoke-virtual {p0}, Lp/fhv;->h()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/2addr v0, v2

    .line 299
    iget-object v1, p0, Lp/tgj0;->b:Lp/gx8;

    .line 300
    .line 301
    invoke-virtual {v1}, Lp/gx8;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    add-int/2addr v1, v0

    .line 306
    iput v1, p0, Lp/tgj0;->u0:I

    .line 307
    .line 308
    return v1
.end method

.method public final b()Lp/f6;
    .locals 1

    .line 1
    invoke-static {}, Lp/sgj0;->i()Lp/sgj0;

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
    invoke-static {}, Lp/sgj0;->i()Lp/sgj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lp/sgj0;->j(Lp/tgj0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lp/wzb;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/tgj0;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/fhv;->l()Lp/sll;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lp/tgj0;->c:I

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
    iget v1, p0, Lp/tgj0;->e:I

    .line 16
    .line 17
    invoke-virtual {p1, v3, v1}, Lp/wzb;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lp/tgj0;->c:I

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    and-int/2addr v1, v4

    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lp/tgj0;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lp/wzb;->m(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lp/tgj0;->c:I

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
    iget-object v5, p0, Lp/tgj0;->g:Lp/dhj0;

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
    iget-object v6, p0, Lp/tgj0;->i:Ljava/util/List;

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
    iget-object v6, p0, Lp/tgj0;->i:Ljava/util/List;

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
    iget v4, p0, Lp/tgj0;->c:I

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
    iget-object v5, p0, Lp/tgj0;->t:Lp/dhj0;

    .line 77
    .line 78
    invoke-virtual {p1, v4, v5}, Lp/wzb;->o(ILp/h6;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget v4, p0, Lp/tgj0;->c:I

    .line 82
    .line 83
    const/16 v5, 0x80

    .line 84
    .line 85
    and-int/2addr v4, v5

    .line 86
    if-ne v4, v5, :cond_5

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    iget-object v5, p0, Lp/tgj0;->p0:Lp/lhj0;

    .line 90
    .line 91
    invoke-virtual {p1, v4, v5}, Lp/wzb;->o(ILp/h6;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget v4, p0, Lp/tgj0;->c:I

    .line 95
    .line 96
    const/16 v5, 0x100

    .line 97
    .line 98
    and-int/2addr v4, v5

    .line 99
    if-ne v4, v5, :cond_6

    .line 100
    .line 101
    const/4 v4, 0x7

    .line 102
    iget v5, p0, Lp/tgj0;->q0:I

    .line 103
    .line 104
    invoke-virtual {p1, v4, v5}, Lp/wzb;->m(II)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget v4, p0, Lp/tgj0;->c:I

    .line 108
    .line 109
    const/16 v5, 0x200

    .line 110
    .line 111
    and-int/2addr v4, v5

    .line 112
    if-ne v4, v5, :cond_7

    .line 113
    .line 114
    iget v4, p0, Lp/tgj0;->r0:I

    .line 115
    .line 116
    invoke-virtual {p1, v2, v4}, Lp/wzb;->m(II)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget v2, p0, Lp/tgj0;->c:I

    .line 120
    .line 121
    const/16 v4, 0x10

    .line 122
    .line 123
    and-int/2addr v2, v4

    .line 124
    if-ne v2, v4, :cond_8

    .line 125
    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    iget v4, p0, Lp/tgj0;->h:I

    .line 129
    .line 130
    invoke-virtual {p1, v2, v4}, Lp/wzb;->m(II)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget v2, p0, Lp/tgj0;->c:I

    .line 134
    .line 135
    const/16 v4, 0x40

    .line 136
    .line 137
    and-int/2addr v2, v4

    .line 138
    if-ne v2, v4, :cond_9

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    iget v4, p0, Lp/tgj0;->X:I

    .line 143
    .line 144
    invoke-virtual {p1, v2, v4}, Lp/wzb;->m(II)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget v2, p0, Lp/tgj0;->c:I

    .line 148
    .line 149
    and-int/2addr v2, v3

    .line 150
    if-ne v2, v3, :cond_a

    .line 151
    .line 152
    const/16 v2, 0xb

    .line 153
    .line 154
    iget v3, p0, Lp/tgj0;->d:I

    .line 155
    .line 156
    invoke-virtual {p1, v2, v3}, Lp/wzb;->m(II)V

    .line 157
    .line 158
    .line 159
    :cond_a
    move v2, v1

    .line 160
    :goto_1
    iget-object v3, p0, Lp/tgj0;->Y:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ge v2, v3, :cond_b

    .line 167
    .line 168
    iget-object v3, p0, Lp/tgj0;->Y:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lp/h6;

    .line 175
    .line 176
    const/16 v4, 0xc

    .line 177
    .line 178
    invoke-virtual {p1, v4, v3}, Lp/wzb;->o(ILp/h6;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    iget-object v2, p0, Lp/tgj0;->Z:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-lez v2, :cond_c

    .line 191
    .line 192
    const/16 v2, 0x6a

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lp/wzb;->v(I)V

    .line 195
    .line 196
    .line 197
    iget v2, p0, Lp/tgj0;->o0:I

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lp/wzb;->v(I)V

    .line 200
    .line 201
    .line 202
    :cond_c
    move v2, v1

    .line 203
    :goto_2
    iget-object v3, p0, Lp/tgj0;->Z:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ge v2, v3, :cond_d

    .line 210
    .line 211
    iget-object v3, p0, Lp/tgj0;->Z:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {p1, v3}, Lp/wzb;->n(I)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_d
    :goto_3
    iget-object v2, p0, Lp/tgj0;->s0:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ge v1, v2, :cond_e

    .line 236
    .line 237
    iget-object v2, p0, Lp/tgj0;->s0:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/16 v3, 0x1f

    .line 250
    .line 251
    invoke-virtual {p1, v3, v2}, Lp/wzb;->m(II)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_e
    const/16 v1, 0x4a38

    .line 258
    .line 259
    invoke-virtual {v0, v1, p1}, Lp/sll;->m(ILp/wzb;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lp/tgj0;->b:Lp/gx8;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lp/wzb;->r(Lp/gx8;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final getDefaultInstanceForType()Lp/h6;
    .locals 1

    .line 1
    sget-object v0, Lp/tgj0;->v0:Lp/tgj0;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lp/tgj0;->t0:B

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
    iget v0, p0, Lp/tgj0;->c:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x4

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne v3, v4, :cond_a

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
    iget-object v0, p0, Lp/tgj0;->g:Lp/dhj0;

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
    iput-byte v2, p0, Lp/tgj0;->t0:B

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    iget-object v3, p0, Lp/tgj0;->i:Ljava/util/List;

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
    iget-object v3, p0, Lp/tgj0;->i:Ljava/util/List;

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
    iput-byte v2, p0, Lp/tgj0;->t0:B

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
    invoke-virtual {p0}, Lp/tgj0;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lp/tgj0;->t:Lp/dhj0;

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
    iput-byte v2, p0, Lp/tgj0;->t0:B

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    move v0, v2

    .line 81
    :goto_1
    iget-object v3, p0, Lp/tgj0;->Y:Ljava/util/List;

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
    iget-object v3, p0, Lp/tgj0;->Y:Ljava/util/List;

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
    iput-byte v2, p0, Lp/tgj0;->t0:B

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
    iget v0, p0, Lp/tgj0;->c:I

    .line 110
    .line 111
    const/16 v3, 0x80

    .line 112
    .line 113
    and-int/2addr v0, v3

    .line 114
    if-ne v0, v3, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lp/tgj0;->p0:Lp/lhj0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lp/lhj0;->isInitialized()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    iput-byte v2, p0, Lp/tgj0;->t0:B

    .line 125
    .line 126
    return v2

    .line 127
    :cond_8
    invoke-virtual {p0}, Lp/fhv;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    iput-byte v2, p0, Lp/tgj0;->t0:B

    .line 134
    .line 135
    return v2

    .line 136
    :cond_9
    iput-byte v1, p0, Lp/tgj0;->t0:B

    .line 137
    .line 138
    return v1

    .line 139
    :cond_a
    iput-byte v2, p0, Lp/tgj0;->t0:B

    .line 140
    .line 141
    return v2
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/tgj0;->c:I

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
    const/16 v0, 0x206

    .line 2
    .line 3
    iput v0, p0, Lp/tgj0;->d:I

    .line 4
    .line 5
    const/16 v0, 0x806

    .line 6
    .line 7
    iput v0, p0, Lp/tgj0;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lp/tgj0;->f:I

    .line 11
    .line 12
    sget-object v1, Lp/dhj0;->u0:Lp/dhj0;

    .line 13
    .line 14
    iput-object v1, p0, Lp/tgj0;->g:Lp/dhj0;

    .line 15
    .line 16
    iput v0, p0, Lp/tgj0;->h:I

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lp/tgj0;->i:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, Lp/tgj0;->t:Lp/dhj0;

    .line 25
    .line 26
    iput v0, p0, Lp/tgj0;->X:I

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lp/tgj0;->Y:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lp/tgj0;->Z:Ljava/util/List;

    .line 39
    .line 40
    sget-object v1, Lp/lhj0;->Y:Lp/lhj0;

    .line 41
    .line 42
    iput-object v1, p0, Lp/tgj0;->p0:Lp/lhj0;

    .line 43
    .line 44
    iput v0, p0, Lp/tgj0;->q0:I

    .line 45
    .line 46
    iput v0, p0, Lp/tgj0;->r0:I

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lp/tgj0;->s0:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method
