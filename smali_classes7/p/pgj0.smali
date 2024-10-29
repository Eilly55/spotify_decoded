.class public final Lp/pgj0;
.super Lp/fhv;
.source "SourceFile"


# static fields
.field public static final X:Lp/pgj0;

.field public static final Y:Lp/mfj0;


# instance fields
.field public final b:Lp/gx8;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lp/jhj0;

.field public h:Lp/qhj0;

.field public i:B

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mfj0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/mfj0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/pgj0;->Y:Lp/mfj0;

    .line 9
    .line 10
    new-instance v0, Lp/pgj0;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/pgj0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/pgj0;->X:Lp/pgj0;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lp/pgj0;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lp/pgj0;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lp/pgj0;->f:Ljava/util/List;

    .line 34
    .line 35
    sget-object v1, Lp/jhj0;->g:Lp/jhj0;

    .line 36
    .line 37
    iput-object v1, v0, Lp/pgj0;->g:Lp/jhj0;

    .line 38
    .line 39
    sget-object v1, Lp/qhj0;->e:Lp/qhj0;

    .line 40
    .line 41
    iput-object v1, v0, Lp/pgj0;->h:Lp/qhj0;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lp/fhv;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/pgj0;->i:B

    iput v0, p0, Lp/pgj0;->t:I

    sget-object v0, Lp/gx8;->a:Lp/vh30;

    iput-object v0, p0, Lp/pgj0;->b:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/ehv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp/fhv;-><init>(Lp/ehv;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/pgj0;->i:B

    iput v0, p0, Lp/pgj0;->t:I

    .line 2
    iget-object p1, p1, Lp/zgv;->a:Lp/gx8;

    iput-object p1, p0, Lp/pgj0;->b:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/pzb;Lp/ccs;)V
    .locals 10

    .line 4
    invoke-direct {p0}, Lp/fhv;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/pgj0;->i:B

    iput v0, p0, Lp/pgj0;->t:I

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp/pgj0;->d:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp/pgj0;->e:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp/pgj0;->f:Ljava/util/List;

    .line 8
    sget-object v0, Lp/jhj0;->g:Lp/jhj0;

    iput-object v0, p0, Lp/pgj0;->g:Lp/jhj0;

    .line 9
    sget-object v0, Lp/qhj0;->e:Lp/qhj0;

    iput-object v0, p0, Lp/pgj0;->h:Lp/qhj0;

    .line 10
    new-instance v0, Lp/ex8;

    invoke-direct {v0}, Lp/ex8;-><init>()V

    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lp/wzb;->j(Ljava/io/OutputStream;I)Lp/wzb;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lp/pzb;->n()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_c

    const/16 v8, 0x22

    if-eq v7, v8, :cond_a

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_8

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    const/16 v8, 0x102

    if-eq v7, v8, :cond_2

    .line 13
    invoke-virtual {p0, p1, v2, p2, v7}, Lp/fhv;->m(Lp/pzb;Lp/wzb;Lp/ccs;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget v7, p0, Lp/pgj0;->c:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_3

    iget-object v7, p0, Lp/pgj0;->h:Lp/qhj0;

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v9, Lp/yfj0;

    invoke-direct {v9, v6}, Lp/yfj0;-><init>(I)V

    .line 16
    invoke-virtual {v9, v7}, Lp/yfj0;->n(Lp/qhj0;)V

    .line 17
    :cond_3
    sget-object v7, Lp/qhj0;->f:Lp/mfj0;

    invoke-virtual {p1, v7, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v7

    check-cast v7, Lp/qhj0;

    iput-object v7, p0, Lp/pgj0;->h:Lp/qhj0;

    if-eqz v9, :cond_4

    .line 18
    invoke-virtual {v9, v7}, Lp/yfj0;->n(Lp/qhj0;)V

    .line 19
    invoke-virtual {v9}, Lp/yfj0;->j()Lp/qhj0;

    move-result-object v7

    iput-object v7, p0, Lp/pgj0;->h:Lp/qhj0;

    :cond_4
    iget v7, p0, Lp/pgj0;->c:I

    or-int/2addr v7, v6

    iput v7, p0, Lp/pgj0;->c:I

    goto :goto_0

    :cond_5
    iget v7, p0, Lp/pgj0;->c:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_6

    iget-object v7, p0, Lp/pgj0;->g:Lp/jhj0;

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v7}, Lp/jhj0;->g(Lp/jhj0;)Lp/rfj0;

    move-result-object v9

    .line 22
    :cond_6
    sget-object v7, Lp/jhj0;->h:Lp/mfj0;

    invoke-virtual {p1, v7, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v7

    check-cast v7, Lp/jhj0;

    iput-object v7, p0, Lp/pgj0;->g:Lp/jhj0;

    if-eqz v9, :cond_7

    .line 23
    invoke-virtual {v9, v7}, Lp/rfj0;->l(Lp/jhj0;)V

    .line 24
    invoke-virtual {v9}, Lp/rfj0;->i()Lp/jhj0;

    move-result-object v7

    iput-object v7, p0, Lp/pgj0;->g:Lp/jhj0;

    :cond_7
    iget v7, p0, Lp/pgj0;->c:I

    or-int/2addr v7, v1

    iput v7, p0, Lp/pgj0;->c:I

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_9

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lp/pgj0;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_9
    iget-object v7, p0, Lp/pgj0;->f:Ljava/util/List;

    .line 26
    sget-object v8, Lp/fhj0;->q0:Lp/mfj0;

    invoke-virtual {p1, v8, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_b

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lp/pgj0;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_b
    iget-object v7, p0, Lp/pgj0;->e:Ljava/util/List;

    .line 28
    sget-object v8, Lp/tgj0;->w0:Lp/mfj0;

    invoke-virtual {p1, v8, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_d

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lp/pgj0;->d:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_d
    iget-object v7, p0, Lp/pgj0;->d:Ljava/util/List;

    .line 30
    sget-object v8, Lp/lgj0;->w0:Lp/mfj0;

    invoke-virtual {p1, v8, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 31
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    throw p2

    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    iget-object p2, p0, Lp/pgj0;->d:Ljava/util/List;

    .line 34
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp/pgj0;->d:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    iget-object p2, p0, Lp/pgj0;->e:Ljava/util/List;

    .line 35
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp/pgj0;->e:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    iget-object p2, p0, Lp/pgj0;->f:Ljava/util/List;

    .line 36
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp/pgj0;->f:Ljava/util/List;

    .line 37
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lp/wzb;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catch_2
    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/pgj0;->b:Lp/gx8;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/pgj0;->b:Lp/gx8;

    .line 39
    throw p1

    .line 40
    :goto_4
    invoke-virtual {p0}, Lp/fhv;->k()V

    .line 41
    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    iget-object p1, p0, Lp/pgj0;->d:Ljava/util/List;

    .line 42
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/pgj0;->d:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    iget-object p1, p0, Lp/pgj0;->e:Ljava/util/List;

    .line 43
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/pgj0;->e:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    iget-object p1, p0, Lp/pgj0;->f:Ljava/util/List;

    .line 44
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/pgj0;->f:Ljava/util/List;

    .line 45
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lp/wzb;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :catch_3
    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p1

    iput-object p1, p0, Lp/pgj0;->b:Lp/gx8;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/pgj0;->b:Lp/gx8;

    .line 47
    throw p1

    .line 48
    :goto_5
    invoke-virtual {p0}, Lp/fhv;->k()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lp/pgj0;->t:I

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lp/pgj0;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lp/pgj0;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp/h6;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v4, v3}, Lp/wzb;->d(ILp/h6;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_1
    iget-object v3, p0, Lp/pgj0;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v1, v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lp/pgj0;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lp/h6;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {v4, v3}, Lp/wzb;->d(ILp/h6;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    iget-object v1, p0, Lp/pgj0;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lp/pgj0;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lp/h6;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-static {v3, v1}, Lp/wzb;->d(ILp/h6;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v2, v1

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v0, p0, Lp/pgj0;->c:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    and-int/2addr v0, v1

    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    const/16 v0, 0x1e

    .line 93
    .line 94
    iget-object v1, p0, Lp/pgj0;->g:Lp/jhj0;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lp/wzb;->d(ILp/h6;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v2, v0

    .line 101
    :cond_4
    iget v0, p0, Lp/pgj0;->c:I

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    and-int/2addr v0, v1

    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    iget-object v1, p0, Lp/pgj0;->h:Lp/qhj0;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lp/wzb;->d(ILp/h6;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v2, v0

    .line 116
    :cond_5
    invoke-virtual {p0}, Lp/fhv;->h()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v2

    .line 121
    iget-object v1, p0, Lp/pgj0;->b:Lp/gx8;

    .line 122
    .line 123
    invoke-virtual {v1}, Lp/gx8;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    iput v1, p0, Lp/pgj0;->t:I

    .line 129
    .line 130
    return v1
.end method

.method public final b()Lp/f6;
    .locals 1

    .line 1
    invoke-static {}, Lp/ogj0;->i()Lp/ogj0;

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
    invoke-static {}, Lp/ogj0;->i()Lp/ogj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lp/ogj0;->j(Lp/pgj0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lp/wzb;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/pgj0;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/fhv;->l()Lp/sll;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lp/pgj0;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lp/pgj0;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp/h6;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-virtual {p1, v4, v3}, Lp/wzb;->o(ILp/h6;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_1
    iget-object v3, p0, Lp/pgj0;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lp/pgj0;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lp/h6;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-virtual {p1, v4, v3}, Lp/wzb;->o(ILp/h6;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget-object v2, p0, Lp/pgj0;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v1, v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lp/pgj0;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lp/h6;

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-virtual {p1, v3, v2}, Lp/wzb;->o(ILp/h6;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget v1, p0, Lp/pgj0;->c:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    and-int/2addr v1, v2

    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    const/16 v1, 0x1e

    .line 87
    .line 88
    iget-object v2, p0, Lp/pgj0;->g:Lp/jhj0;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Lp/wzb;->o(ILp/h6;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget v1, p0, Lp/pgj0;->c:I

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    and-int/2addr v1, v2

    .line 97
    if-ne v1, v2, :cond_4

    .line 98
    .line 99
    const/16 v1, 0x20

    .line 100
    .line 101
    iget-object v2, p0, Lp/pgj0;->h:Lp/qhj0;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Lp/wzb;->o(ILp/h6;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const/16 v1, 0xc8

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Lp/sll;->m(ILp/wzb;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lp/pgj0;->b:Lp/gx8;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lp/wzb;->r(Lp/gx8;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final getDefaultInstanceForType()Lp/h6;
    .locals 1

    .line 1
    sget-object v0, Lp/pgj0;->X:Lp/pgj0;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lp/pgj0;->i:B

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
    iget-object v3, p0, Lp/pgj0;->d:Ljava/util/List;

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
    iget-object v3, p0, Lp/pgj0;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lp/lgj0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lp/lgj0;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lp/pgj0;->i:B

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
    move v0, v2

    .line 41
    :goto_1
    iget-object v3, p0, Lp/pgj0;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_5

    .line 48
    .line 49
    iget-object v3, p0, Lp/pgj0;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lp/tgj0;

    .line 56
    .line 57
    invoke-virtual {v3}, Lp/tgj0;->isInitialized()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iput-byte v2, p0, Lp/pgj0;->i:B

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v0, v2

    .line 70
    :goto_2
    iget-object v3, p0, Lp/pgj0;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v0, v3, :cond_7

    .line 77
    .line 78
    iget-object v3, p0, Lp/pgj0;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lp/fhj0;

    .line 85
    .line 86
    invoke-virtual {v3}, Lp/fhj0;->isInitialized()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    iput-byte v2, p0, Lp/pgj0;->i:B

    .line 93
    .line 94
    return v2

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    iget v0, p0, Lp/pgj0;->c:I

    .line 99
    .line 100
    and-int/2addr v0, v1

    .line 101
    if-ne v0, v1, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, Lp/pgj0;->g:Lp/jhj0;

    .line 104
    .line 105
    invoke-virtual {v0}, Lp/jhj0;->isInitialized()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    iput-byte v2, p0, Lp/pgj0;->i:B

    .line 112
    .line 113
    return v2

    .line 114
    :cond_8
    invoke-virtual {p0}, Lp/fhv;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    iput-byte v2, p0, Lp/pgj0;->i:B

    .line 121
    .line 122
    return v2

    .line 123
    :cond_9
    iput-byte v1, p0, Lp/pgj0;->i:B

    .line 124
    .line 125
    return v1
.end method
