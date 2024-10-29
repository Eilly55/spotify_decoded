.class public final Lp/dhj0;
.super Lp/fhv;
.source "SourceFile"


# static fields
.field public static final u0:Lp/dhj0;

.field public static final v0:Lp/mfj0;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Lp/dhj0;

.field public final b:Lp/gx8;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Z

.field public f:I

.field public g:Lp/dhj0;

.field public h:I

.field public i:I

.field public o0:I

.field public p0:Lp/dhj0;

.field public q0:I

.field public r0:I

.field public s0:B

.field public t:I

.field public t0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mfj0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/mfj0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/dhj0;->v0:Lp/mfj0;

    .line 9
    .line 10
    new-instance v0, Lp/dhj0;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/dhj0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/dhj0;->u0:Lp/dhj0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/dhj0;->p()V

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

    iput-byte v0, p0, Lp/dhj0;->s0:B

    iput v0, p0, Lp/dhj0;->t0:I

    sget-object v0, Lp/gx8;->a:Lp/vh30;

    iput-object v0, p0, Lp/dhj0;->b:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/ehv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp/fhv;-><init>(Lp/ehv;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/dhj0;->s0:B

    iput v0, p0, Lp/dhj0;->t0:I

    .line 2
    iget-object p1, p1, Lp/zgv;->a:Lp/gx8;

    iput-object p1, p0, Lp/dhj0;->b:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/pzb;Lp/ccs;)V
    .locals 10

    .line 4
    invoke-direct {p0}, Lp/fhv;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/dhj0;->s0:B

    iput v0, p0, Lp/dhj0;->t0:I

    .line 5
    invoke-virtual {p0}, Lp/dhj0;->p()V

    .line 6
    new-instance v0, Lp/ex8;

    invoke-direct {v0}, Lp/ex8;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lp/wzb;->j(Ljava/io/OutputStream;I)Lp/wzb;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-nez v4, :cond_a

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lp/pzb;->n()I

    move-result v6
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Lp/dhj0;->v0:Lp/mfj0;

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    .line 9
    :try_start_1
    invoke-virtual {p0, p1, v2, p2, v6}, Lp/fhv;->m(Lp/pzb;Lp/wzb;Lp/ccs;I)Z

    move-result v6

    if-nez v6, :cond_0

    :sswitch_0
    move v4, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    iget v6, p0, Lp/dhj0;->c:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Lp/dhj0;->c:I

    .line 10
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v6

    iput v6, p0, Lp/dhj0;->q0:I

    goto :goto_0

    :sswitch_2
    iget v6, p0, Lp/dhj0;->c:I

    const/16 v9, 0x400

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1

    iget-object v6, p0, Lp/dhj0;->p0:Lp/dhj0;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v6}, Lp/dhj0;->q(Lp/dhj0;)Lp/chj0;

    move-result-object v8

    .line 13
    :cond_1
    invoke-virtual {p1, v7, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v6

    check-cast v6, Lp/dhj0;

    iput-object v6, p0, Lp/dhj0;->p0:Lp/dhj0;

    if-eqz v8, :cond_2

    .line 14
    invoke-virtual {v8, v6}, Lp/chj0;->j(Lp/dhj0;)Lp/chj0;

    .line 15
    invoke-virtual {v8}, Lp/chj0;->h()Lp/dhj0;

    move-result-object v6

    iput-object v6, p0, Lp/dhj0;->p0:Lp/dhj0;

    :cond_2
    iget v6, p0, Lp/dhj0;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lp/dhj0;->c:I

    goto :goto_0

    :sswitch_3
    iget v6, p0, Lp/dhj0;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lp/dhj0;->c:I

    .line 16
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v6

    iput v6, p0, Lp/dhj0;->Y:I

    goto :goto_0

    :sswitch_4
    iget v6, p0, Lp/dhj0;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lp/dhj0;->c:I

    .line 17
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v6

    iput v6, p0, Lp/dhj0;->o0:I

    goto :goto_0

    :sswitch_5
    iget v6, p0, Lp/dhj0;->c:I

    const/16 v9, 0x100

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_3

    iget-object v6, p0, Lp/dhj0;->Z:Lp/dhj0;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v6}, Lp/dhj0;->q(Lp/dhj0;)Lp/chj0;

    move-result-object v8

    .line 20
    :cond_3
    invoke-virtual {p1, v7, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v6

    check-cast v6, Lp/dhj0;

    iput-object v6, p0, Lp/dhj0;->Z:Lp/dhj0;

    if-eqz v8, :cond_4

    .line 21
    invoke-virtual {v8, v6}, Lp/chj0;->j(Lp/dhj0;)Lp/chj0;

    .line 22
    invoke-virtual {v8}, Lp/chj0;->h()Lp/dhj0;

    move-result-object v6

    iput-object v6, p0, Lp/dhj0;->Z:Lp/dhj0;

    :cond_4
    iget v6, p0, Lp/dhj0;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lp/dhj0;->c:I

    goto/16 :goto_0

    :sswitch_6
    iget v6, p0, Lp/dhj0;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lp/dhj0;->c:I

    .line 23
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v6

    iput v6, p0, Lp/dhj0;->X:I

    goto/16 :goto_0

    :sswitch_7
    iget v6, p0, Lp/dhj0;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lp/dhj0;->c:I

    .line 24
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v6

    iput v6, p0, Lp/dhj0;->h:I

    goto/16 :goto_0

    :sswitch_8
    iget v6, p0, Lp/dhj0;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lp/dhj0;->c:I

    .line 25
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v6

    iput v6, p0, Lp/dhj0;->t:I

    goto/16 :goto_0

    :sswitch_9
    iget v6, p0, Lp/dhj0;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lp/dhj0;->c:I

    .line 26
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v6

    iput v6, p0, Lp/dhj0;->i:I

    goto/16 :goto_0

    :sswitch_a
    iget v6, p0, Lp/dhj0;->c:I

    const/4 v9, 0x4

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_5

    iget-object v6, p0, Lp/dhj0;->g:Lp/dhj0;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v6}, Lp/dhj0;->q(Lp/dhj0;)Lp/chj0;

    move-result-object v8

    .line 29
    :cond_5
    invoke-virtual {p1, v7, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v6

    check-cast v6, Lp/dhj0;

    iput-object v6, p0, Lp/dhj0;->g:Lp/dhj0;

    if-eqz v8, :cond_6

    .line 30
    invoke-virtual {v8, v6}, Lp/chj0;->j(Lp/dhj0;)Lp/chj0;

    .line 31
    invoke-virtual {v8}, Lp/chj0;->h()Lp/dhj0;

    move-result-object v6

    iput-object v6, p0, Lp/dhj0;->g:Lp/dhj0;

    :cond_6
    iget v6, p0, Lp/dhj0;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lp/dhj0;->c:I

    goto/16 :goto_0

    :sswitch_b
    iget v6, p0, Lp/dhj0;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lp/dhj0;->c:I

    .line 32
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v6

    iput v6, p0, Lp/dhj0;->f:I

    goto/16 :goto_0

    :sswitch_c
    iget v6, p0, Lp/dhj0;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lp/dhj0;->c:I

    .line 33
    invoke-virtual {p1}, Lp/pzb;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v3

    :goto_1
    iput-boolean v6, p0, Lp/dhj0;->e:Z

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v6, v5, 0x1

    if-eq v6, v1, :cond_8

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lp/dhj0;->d:Ljava/util/List;

    or-int/lit8 v5, v5, 0x1

    :cond_8
    iget-object v6, p0, Lp/dhj0;->d:Ljava/util/List;

    .line 35
    sget-object v7, Lp/bhj0;->i:Lp/mfj0;

    invoke-virtual {p1, v7, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    iget v6, p0, Lp/dhj0;->c:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Lp/dhj0;->c:I

    .line 36
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v6

    iput v6, p0, Lp/dhj0;->r0:I
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 37
    :goto_2
    :try_start_2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    throw p2

    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 39
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    and-int/lit8 p2, v5, 0x1

    if-ne p2, v1, :cond_9

    iget-object p2, p0, Lp/dhj0;->d:Ljava/util/List;

    .line 40
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp/dhj0;->d:Ljava/util/List;

    .line 41
    :cond_9
    :try_start_3
    invoke-virtual {v2}, Lp/wzb;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catch_2
    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/dhj0;->b:Lp/gx8;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/dhj0;->b:Lp/gx8;

    .line 43
    throw p1

    .line 44
    :goto_5
    invoke-virtual {p0}, Lp/fhv;->k()V

    .line 45
    throw p1

    :cond_a
    and-int/lit8 p1, v5, 0x1

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lp/dhj0;->d:Ljava/util/List;

    .line 46
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/dhj0;->d:Ljava/util/List;

    .line 47
    :cond_b
    :try_start_4
    invoke-virtual {v2}, Lp/wzb;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    :catch_3
    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p1

    iput-object p1, p0, Lp/dhj0;->b:Lp/gx8;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/dhj0;->b:Lp/gx8;

    .line 49
    throw p1

    .line 50
    :goto_6
    invoke-virtual {p0}, Lp/fhv;->k()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public static q(Lp/dhj0;)Lp/chj0;
    .locals 1

    .line 1
    invoke-static {}, Lp/chj0;->i()Lp/chj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lp/chj0;->j(Lp/dhj0;)Lp/chj0;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lp/dhj0;->t0:I

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
    iget v0, p0, Lp/dhj0;->c:I

    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lp/dhj0;->r0:I

    .line 17
    .line 18
    invoke-static {v2, v0}, Lp/wzb;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_0
    iget-object v1, p0, Lp/dhj0;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ge v3, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lp/dhj0;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lp/h6;

    .line 40
    .line 41
    invoke-static {v4, v1}, Lp/wzb;->d(ILp/h6;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p0, Lp/dhj0;->c:I

    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v1}, Lp/wzb;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v2

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lp/dhj0;->c:I

    .line 62
    .line 63
    and-int/2addr v1, v4

    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne v1, v4, :cond_4

    .line 66
    .line 67
    iget v1, p0, Lp/dhj0;->f:I

    .line 68
    .line 69
    invoke-static {v2, v1}, Lp/wzb;->b(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lp/dhj0;->c:I

    .line 75
    .line 76
    and-int/2addr v1, v2

    .line 77
    if-ne v1, v2, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    iget-object v2, p0, Lp/dhj0;->g:Lp/dhj0;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lp/wzb;->d(ILp/h6;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, Lp/dhj0;->c:I

    .line 88
    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    iget v2, p0, Lp/dhj0;->i:I

    .line 96
    .line 97
    invoke-static {v1, v2}, Lp/wzb;->b(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget v1, p0, Lp/dhj0;->c:I

    .line 103
    .line 104
    const/16 v2, 0x20

    .line 105
    .line 106
    and-int/2addr v1, v2

    .line 107
    if-ne v1, v2, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    iget v2, p0, Lp/dhj0;->t:I

    .line 111
    .line 112
    invoke-static {v1, v2}, Lp/wzb;->b(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_7
    iget v1, p0, Lp/dhj0;->c:I

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    and-int/2addr v1, v2

    .line 122
    if-ne v1, v2, :cond_8

    .line 123
    .line 124
    iget v1, p0, Lp/dhj0;->h:I

    .line 125
    .line 126
    invoke-static {v2, v1}, Lp/wzb;->b(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_8
    iget v1, p0, Lp/dhj0;->c:I

    .line 132
    .line 133
    const/16 v2, 0x40

    .line 134
    .line 135
    and-int/2addr v1, v2

    .line 136
    if-ne v1, v2, :cond_9

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    iget v2, p0, Lp/dhj0;->X:I

    .line 141
    .line 142
    invoke-static {v1, v2}, Lp/wzb;->b(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_9
    iget v1, p0, Lp/dhj0;->c:I

    .line 148
    .line 149
    const/16 v2, 0x100

    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    if-ne v1, v2, :cond_a

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    iget-object v2, p0, Lp/dhj0;->Z:Lp/dhj0;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lp/wzb;->d(ILp/h6;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_a
    iget v1, p0, Lp/dhj0;->c:I

    .line 164
    .line 165
    const/16 v2, 0x200

    .line 166
    .line 167
    and-int/2addr v1, v2

    .line 168
    if-ne v1, v2, :cond_b

    .line 169
    .line 170
    const/16 v1, 0xb

    .line 171
    .line 172
    iget v2, p0, Lp/dhj0;->o0:I

    .line 173
    .line 174
    invoke-static {v1, v2}, Lp/wzb;->b(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_b
    iget v1, p0, Lp/dhj0;->c:I

    .line 180
    .line 181
    const/16 v2, 0x80

    .line 182
    .line 183
    and-int/2addr v1, v2

    .line 184
    if-ne v1, v2, :cond_c

    .line 185
    .line 186
    const/16 v1, 0xc

    .line 187
    .line 188
    iget v2, p0, Lp/dhj0;->Y:I

    .line 189
    .line 190
    invoke-static {v1, v2}, Lp/wzb;->b(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_c
    iget v1, p0, Lp/dhj0;->c:I

    .line 196
    .line 197
    const/16 v2, 0x400

    .line 198
    .line 199
    and-int/2addr v1, v2

    .line 200
    if-ne v1, v2, :cond_d

    .line 201
    .line 202
    const/16 v1, 0xd

    .line 203
    .line 204
    iget-object v2, p0, Lp/dhj0;->p0:Lp/dhj0;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lp/wzb;->d(ILp/h6;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_d
    iget v1, p0, Lp/dhj0;->c:I

    .line 212
    .line 213
    const/16 v2, 0x800

    .line 214
    .line 215
    and-int/2addr v1, v2

    .line 216
    if-ne v1, v2, :cond_e

    .line 217
    .line 218
    const/16 v1, 0xe

    .line 219
    .line 220
    iget v2, p0, Lp/dhj0;->q0:I

    .line 221
    .line 222
    invoke-static {v1, v2}, Lp/wzb;->b(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_e
    invoke-virtual {p0}, Lp/fhv;->h()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v1, v0

    .line 232
    iget-object v0, p0, Lp/dhj0;->b:Lp/gx8;

    .line 233
    .line 234
    invoke-virtual {v0}, Lp/gx8;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/2addr v0, v1

    .line 239
    iput v0, p0, Lp/dhj0;->t0:I

    .line 240
    .line 241
    return v0
.end method

.method public final b()Lp/f6;
    .locals 1

    .line 1
    invoke-static {}, Lp/chj0;->i()Lp/chj0;

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
    invoke-static {p0}, Lp/dhj0;->q(Lp/dhj0;)Lp/chj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lp/wzb;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/dhj0;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/fhv;->l()Lp/sll;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lp/dhj0;->c:I

    .line 9
    .line 10
    const/16 v2, 0x1000

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lp/dhj0;->r0:I

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Lp/wzb;->m(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    iget-object v4, p0, Lp/dhj0;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x2

    .line 30
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lp/dhj0;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lp/h6;

    .line 39
    .line 40
    invoke-virtual {p1, v5, v4}, Lp/wzb;->o(ILp/h6;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, p0, Lp/dhj0;->c:I

    .line 47
    .line 48
    and-int/2addr v2, v3

    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Lp/dhj0;->e:Z

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-virtual {p1, v3, v1}, Lp/wzb;->x(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lp/wzb;->q(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v1, p0, Lp/dhj0;->c:I

    .line 61
    .line 62
    and-int/2addr v1, v5

    .line 63
    const/4 v2, 0x4

    .line 64
    if-ne v1, v5, :cond_3

    .line 65
    .line 66
    iget v1, p0, Lp/dhj0;->f:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v1}, Lp/wzb;->m(II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget v1, p0, Lp/dhj0;->c:I

    .line 72
    .line 73
    and-int/2addr v1, v2

    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    iget-object v2, p0, Lp/dhj0;->g:Lp/dhj0;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Lp/wzb;->o(ILp/h6;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget v1, p0, Lp/dhj0;->c:I

    .line 83
    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    and-int/2addr v1, v2

    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    iget v2, p0, Lp/dhj0;->i:I

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Lp/wzb;->m(II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget v1, p0, Lp/dhj0;->c:I

    .line 96
    .line 97
    const/16 v2, 0x20

    .line 98
    .line 99
    and-int/2addr v1, v2

    .line 100
    if-ne v1, v2, :cond_6

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    iget v2, p0, Lp/dhj0;->t:I

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Lp/wzb;->m(II)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v1, p0, Lp/dhj0;->c:I

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    and-int/2addr v1, v2

    .line 113
    if-ne v1, v2, :cond_7

    .line 114
    .line 115
    iget v1, p0, Lp/dhj0;->h:I

    .line 116
    .line 117
    invoke-virtual {p1, v2, v1}, Lp/wzb;->m(II)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget v1, p0, Lp/dhj0;->c:I

    .line 121
    .line 122
    const/16 v2, 0x40

    .line 123
    .line 124
    and-int/2addr v1, v2

    .line 125
    if-ne v1, v2, :cond_8

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    iget v2, p0, Lp/dhj0;->X:I

    .line 130
    .line 131
    invoke-virtual {p1, v1, v2}, Lp/wzb;->m(II)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget v1, p0, Lp/dhj0;->c:I

    .line 135
    .line 136
    const/16 v2, 0x100

    .line 137
    .line 138
    and-int/2addr v1, v2

    .line 139
    if-ne v1, v2, :cond_9

    .line 140
    .line 141
    const/16 v1, 0xa

    .line 142
    .line 143
    iget-object v2, p0, Lp/dhj0;->Z:Lp/dhj0;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, Lp/wzb;->o(ILp/h6;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget v1, p0, Lp/dhj0;->c:I

    .line 149
    .line 150
    const/16 v2, 0x200

    .line 151
    .line 152
    and-int/2addr v1, v2

    .line 153
    if-ne v1, v2, :cond_a

    .line 154
    .line 155
    const/16 v1, 0xb

    .line 156
    .line 157
    iget v2, p0, Lp/dhj0;->o0:I

    .line 158
    .line 159
    invoke-virtual {p1, v1, v2}, Lp/wzb;->m(II)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget v1, p0, Lp/dhj0;->c:I

    .line 163
    .line 164
    const/16 v2, 0x80

    .line 165
    .line 166
    and-int/2addr v1, v2

    .line 167
    if-ne v1, v2, :cond_b

    .line 168
    .line 169
    const/16 v1, 0xc

    .line 170
    .line 171
    iget v2, p0, Lp/dhj0;->Y:I

    .line 172
    .line 173
    invoke-virtual {p1, v1, v2}, Lp/wzb;->m(II)V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget v1, p0, Lp/dhj0;->c:I

    .line 177
    .line 178
    const/16 v2, 0x400

    .line 179
    .line 180
    and-int/2addr v1, v2

    .line 181
    if-ne v1, v2, :cond_c

    .line 182
    .line 183
    const/16 v1, 0xd

    .line 184
    .line 185
    iget-object v2, p0, Lp/dhj0;->p0:Lp/dhj0;

    .line 186
    .line 187
    invoke-virtual {p1, v1, v2}, Lp/wzb;->o(ILp/h6;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    iget v1, p0, Lp/dhj0;->c:I

    .line 191
    .line 192
    const/16 v2, 0x800

    .line 193
    .line 194
    and-int/2addr v1, v2

    .line 195
    if-ne v1, v2, :cond_d

    .line 196
    .line 197
    const/16 v1, 0xe

    .line 198
    .line 199
    iget v2, p0, Lp/dhj0;->q0:I

    .line 200
    .line 201
    invoke-virtual {p1, v1, v2}, Lp/wzb;->m(II)V

    .line 202
    .line 203
    .line 204
    :cond_d
    const/16 v1, 0xc8

    .line 205
    .line 206
    invoke-virtual {v0, v1, p1}, Lp/sll;->m(ILp/wzb;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lp/dhj0;->b:Lp/gx8;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lp/wzb;->r(Lp/gx8;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final getDefaultInstanceForType()Lp/h6;
    .locals 1

    .line 1
    sget-object v0, Lp/dhj0;->u0:Lp/dhj0;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lp/dhj0;->s0:B

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
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lp/dhj0;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lp/dhj0;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lp/bhj0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lp/bhj0;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lp/dhj0;->s0:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget v0, p0, Lp/dhj0;->c:I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    and-int/2addr v0, v3

    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lp/dhj0;->g:Lp/dhj0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/dhj0;->isInitialized()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-byte v2, p0, Lp/dhj0;->s0:B

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    iget v0, p0, Lp/dhj0;->c:I

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    and-int/2addr v0, v3

    .line 62
    if-ne v0, v3, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lp/dhj0;->Z:Lp/dhj0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lp/dhj0;->isInitialized()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iput-byte v2, p0, Lp/dhj0;->s0:B

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    iget v0, p0, Lp/dhj0;->c:I

    .line 76
    .line 77
    const/16 v3, 0x400

    .line 78
    .line 79
    and-int/2addr v0, v3

    .line 80
    if-ne v0, v3, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lp/dhj0;->p0:Lp/dhj0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lp/dhj0;->isInitialized()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iput-byte v2, p0, Lp/dhj0;->s0:B

    .line 91
    .line 92
    return v2

    .line 93
    :cond_6
    invoke-virtual {p0}, Lp/fhv;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    iput-byte v2, p0, Lp/dhj0;->s0:B

    .line 100
    .line 101
    return v2

    .line 102
    :cond_7
    iput-byte v1, p0, Lp/dhj0;->s0:B

    .line 103
    .line 104
    return v1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/dhj0;->c:I

    const/16 v1, 0x10

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
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lp/dhj0;->d:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lp/dhj0;->e:Z

    .line 9
    .line 10
    iput v0, p0, Lp/dhj0;->f:I

    .line 11
    .line 12
    sget-object v1, Lp/dhj0;->u0:Lp/dhj0;

    .line 13
    .line 14
    iput-object v1, p0, Lp/dhj0;->g:Lp/dhj0;

    .line 15
    .line 16
    iput v0, p0, Lp/dhj0;->h:I

    .line 17
    .line 18
    iput v0, p0, Lp/dhj0;->i:I

    .line 19
    .line 20
    iput v0, p0, Lp/dhj0;->t:I

    .line 21
    .line 22
    iput v0, p0, Lp/dhj0;->X:I

    .line 23
    .line 24
    iput v0, p0, Lp/dhj0;->Y:I

    .line 25
    .line 26
    iput-object v1, p0, Lp/dhj0;->Z:Lp/dhj0;

    .line 27
    .line 28
    iput v0, p0, Lp/dhj0;->o0:I

    .line 29
    .line 30
    iput-object v1, p0, Lp/dhj0;->p0:Lp/dhj0;

    .line 31
    .line 32
    iput v0, p0, Lp/dhj0;->q0:I

    .line 33
    .line 34
    iput v0, p0, Lp/dhj0;->r0:I

    .line 35
    .line 36
    return-void
.end method

.method public final r()Lp/chj0;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/dhj0;->q(Lp/dhj0;)Lp/chj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
