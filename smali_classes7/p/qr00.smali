.class public final Lp/qr00;
.super Lp/lhv;
.source "SourceFile"


# static fields
.field public static final Z:Lp/qr00;

.field public static final o0:Lp/mfj0;


# instance fields
.field public X:B

.field public Y:I

.field public final a:Lp/gx8;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lp/pr00;

.field public g:Ljava/util/List;

.field public h:I

.field public i:Ljava/util/List;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mfj0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/mfj0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/qr00;->o0:Lp/mfj0;

    .line 9
    .line 10
    new-instance v0, Lp/qr00;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/qr00;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/qr00;->Z:Lp/qr00;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Lp/qr00;->c:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lp/qr00;->d:I

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, v0, Lp/qr00;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/pr00;->b:Lp/pr00;

    .line 28
    .line 29
    iput-object v1, v0, Lp/qr00;->f:Lp/pr00;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lp/qr00;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lp/qr00;->i:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp/qr00;->h:I

    iput v0, p0, Lp/qr00;->t:I

    iput-byte v0, p0, Lp/qr00;->X:B

    iput v0, p0, Lp/qr00;->Y:I

    sget-object v0, Lp/gx8;->a:Lp/vh30;

    iput-object v0, p0, Lp/qr00;->a:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/pzb;)V
    .locals 12

    .line 2
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp/qr00;->h:I

    iput v0, p0, Lp/qr00;->t:I

    iput-byte v0, p0, Lp/qr00;->X:B

    iput v0, p0, Lp/qr00;->Y:I

    const/4 v0, 0x1

    iput v0, p0, Lp/qr00;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lp/qr00;->d:I

    const-string v2, ""

    iput-object v2, p0, Lp/qr00;->e:Ljava/lang/Object;

    sget-object v2, Lp/pr00;->b:Lp/pr00;

    iput-object v2, p0, Lp/qr00;->f:Lp/pr00;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lp/qr00;->g:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lp/qr00;->i:Ljava/util/List;

    .line 5
    new-instance v3, Lp/ex8;

    invoke-direct {v3}, Lp/ex8;-><init>()V

    .line 6
    invoke-static {v3, v0}, Lp/wzb;->j(Ljava/io/OutputStream;I)Lp/wzb;

    move-result-object v4

    move v5, v1

    :cond_0
    :goto_0
    const/16 v6, 0x20

    const/16 v7, 0x10

    if-nez v1, :cond_16

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lp/pzb;->n()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    if-eq v8, v9, :cond_13

    const/4 v10, 0x2

    if-eq v8, v7, :cond_12

    const/16 v11, 0x18

    if-eq v8, v11, :cond_d

    if-eq v8, v6, :cond_b

    const/16 v9, 0x22

    if-eq v8, v9, :cond_8

    const/16 v9, 0x28

    if-eq v8, v9, :cond_6

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_3

    const/16 v9, 0x32

    if-eq v8, v9, :cond_2

    .line 8
    invoke-virtual {p1, v8, v4}, Lp/pzb;->q(ILp/wzb;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v1, v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lp/pzb;->e()Lp/vh30;

    move-result-object v8

    iget v9, p0, Lp/qr00;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lp/qr00;->b:I

    iput-object v8, p0, Lp/qr00;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 10
    :cond_3
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v8

    .line 11
    invoke-virtual {p1, v8}, Lp/pzb;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x20

    if-eq v9, v6, :cond_4

    .line 12
    invoke-virtual {p1}, Lp/pzb;->b()I

    move-result v9

    if-lez v9, :cond_4

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lp/qr00;->i:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lp/pzb;->b()I

    move-result v9

    if-lez v9, :cond_5

    iget-object v9, p0, Lp/qr00;->i:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v10

    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p1, v8}, Lp/pzb;->c(I)V

    goto :goto_0

    :cond_6
    and-int/lit8 v8, v5, 0x20

    if-eq v8, v6, :cond_7

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lp/qr00;->i:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    :cond_7
    iget-object v8, p0, Lp/qr00;->i:Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v9

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_8
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v8

    .line 22
    invoke-virtual {p1, v8}, Lp/pzb;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x10

    if-eq v9, v7, :cond_9

    .line 23
    invoke-virtual {p1}, Lp/pzb;->b()I

    move-result v9

    if-lez v9, :cond_9

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lp/qr00;->g:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    .line 25
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lp/pzb;->b()I

    move-result v9

    if-lez v9, :cond_a

    iget-object v9, p0, Lp/qr00;->g:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v10

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_a
    invoke-virtual {p1, v8}, Lp/pzb;->c(I)V

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v8, v5, 0x10

    if-eq v8, v7, :cond_c

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lp/qr00;->g:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    :cond_c
    iget-object v8, p0, Lp/qr00;->g:Ljava/util/List;

    .line 30
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v9

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_d
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v11

    if-eqz v11, :cond_10

    if-eq v11, v0, :cond_f

    if-eq v11, v10, :cond_e

    const/4 v10, 0x0

    goto :goto_3

    :cond_e
    sget-object v10, Lp/pr00;->d:Lp/pr00;

    goto :goto_3

    :cond_f
    sget-object v10, Lp/pr00;->c:Lp/pr00;

    goto :goto_3

    :cond_10
    move-object v10, v2

    :goto_3
    if-nez v10, :cond_11

    .line 33
    invoke-virtual {v4, v8}, Lp/wzb;->v(I)V

    .line 34
    invoke-virtual {v4, v11}, Lp/wzb;->v(I)V

    goto/16 :goto_0

    :cond_11
    iget v8, p0, Lp/qr00;->b:I

    or-int/2addr v8, v9

    iput v8, p0, Lp/qr00;->b:I

    iput-object v10, p0, Lp/qr00;->f:Lp/pr00;

    goto/16 :goto_0

    :cond_12
    iget v8, p0, Lp/qr00;->b:I

    or-int/2addr v8, v10

    iput v8, p0, Lp/qr00;->b:I

    .line 35
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v8

    iput v8, p0, Lp/qr00;->d:I

    goto/16 :goto_0

    :cond_13
    iget v8, p0, Lp/qr00;->b:I

    or-int/2addr v8, v0

    iput v8, p0, Lp/qr00;->b:I

    .line 36
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v8

    iput v8, p0, Lp/qr00;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 37
    :goto_4
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    throw v0

    :goto_5
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 v0, v5, 0x10

    if-ne v0, v7, :cond_14

    iget-object v0, p0, Lp/qr00;->g:Ljava/util/List;

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp/qr00;->g:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v5, 0x20

    if-ne v0, v6, :cond_15

    iget-object v0, p0, Lp/qr00;->i:Ljava/util/List;

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp/qr00;->i:Ljava/util/List;

    .line 42
    :cond_15
    :try_start_2
    invoke-virtual {v4}, Lp/wzb;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catch_2
    invoke-virtual {v3}, Lp/ex8;->c()Lp/gx8;

    move-result-object v0

    iput-object v0, p0, Lp/qr00;->a:Lp/gx8;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Lp/ex8;->c()Lp/gx8;

    move-result-object v0

    iput-object v0, p0, Lp/qr00;->a:Lp/gx8;

    .line 44
    throw p1

    .line 45
    :goto_7
    throw p1

    :cond_16
    and-int/lit8 p1, v5, 0x10

    if-ne p1, v7, :cond_17

    iget-object p1, p0, Lp/qr00;->g:Ljava/util/List;

    .line 46
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/qr00;->g:Ljava/util/List;

    :cond_17
    and-int/lit8 p1, v5, 0x20

    if-ne p1, v6, :cond_18

    iget-object p1, p0, Lp/qr00;->i:Ljava/util/List;

    .line 47
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/qr00;->i:Ljava/util/List;

    .line 48
    :cond_18
    :try_start_3
    invoke-virtual {v4}, Lp/wzb;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :catch_3
    invoke-virtual {v3}, Lp/ex8;->c()Lp/gx8;

    move-result-object p1

    iput-object p1, p0, Lp/qr00;->a:Lp/gx8;

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Lp/ex8;->c()Lp/gx8;

    move-result-object v0

    iput-object v0, p0, Lp/qr00;->a:Lp/gx8;

    .line 50
    throw p1

    :goto_8
    return-void
.end method

.method public constructor <init>(Lp/zgv;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp/qr00;->h:I

    iput v0, p0, Lp/qr00;->t:I

    iput-byte v0, p0, Lp/qr00;->X:B

    iput v0, p0, Lp/qr00;->Y:I

    .line 52
    iget-object p1, p1, Lp/zgv;->a:Lp/gx8;

    iput-object p1, p0, Lp/qr00;->a:Lp/gx8;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lp/qr00;->Y:I

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
    iget v0, p0, Lp/qr00;->b:I

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
    iget v0, p0, Lp/qr00;->c:I

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
    iget v1, p0, Lp/qr00;->b:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lp/qr00;->d:I

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
    iget v1, p0, Lp/qr00;->b:I

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    and-int/2addr v1, v3

    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lp/qr00;->f:Lp/pr00;

    .line 43
    .line 44
    iget v1, v1, Lp/pr00;->a:I

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v1}, Lp/wzb;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    move v1, v2

    .line 53
    move v3, v1

    .line 54
    :goto_1
    iget-object v4, p0, Lp/qr00;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v1, v4, :cond_4

    .line 61
    .line 62
    iget-object v4, p0, Lp/qr00;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Lp/wzb;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v3, v4

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    add-int/2addr v0, v3

    .line 83
    iget-object v1, p0, Lp/qr00;->g:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    invoke-static {v3}, Lp/wzb;->c(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_5
    iput v3, p0, Lp/qr00;->h:I

    .line 99
    .line 100
    move v1, v2

    .line 101
    :goto_2
    iget-object v3, p0, Lp/qr00;->i:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ge v2, v3, :cond_6

    .line 108
    .line 109
    iget-object v3, p0, Lp/qr00;->i:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Lp/wzb;->c(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v1, v3

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    add-int/2addr v0, v1

    .line 130
    iget-object v2, p0, Lp/qr00;->i:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    invoke-static {v1}, Lp/wzb;->c(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v0, v2

    .line 145
    :cond_7
    iput v1, p0, Lp/qr00;->t:I

    .line 146
    .line 147
    iget v1, p0, Lp/qr00;->b:I

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    and-int/2addr v1, v2

    .line 151
    if-ne v1, v2, :cond_9

    .line 152
    .line 153
    iget-object v1, p0, Lp/qr00;->e:Ljava/lang/Object;

    .line 154
    .line 155
    instance-of v2, v1, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    :try_start_0
    new-instance v2, Lp/vh30;

    .line 162
    .line 163
    const-string v3, "UTF-8"

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v2, v1}, Lp/vh30;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lp/qr00;->e:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_0
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    const-string v2, "UTF-8 not supported?"

    .line 179
    .line 180
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_8
    move-object v2, v1

    .line 185
    check-cast v2, Lp/gx8;

    .line 186
    .line 187
    :goto_3
    const/4 v1, 0x6

    .line 188
    invoke-static {v1}, Lp/wzb;->h(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v2}, Lp/gx8;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Lp/wzb;->f(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v2}, Lp/gx8;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/2addr v2, v3

    .line 205
    add-int/2addr v2, v1

    .line 206
    add-int/2addr v0, v2

    .line 207
    :cond_9
    iget-object v1, p0, Lp/qr00;->a:Lp/gx8;

    .line 208
    .line 209
    invoke-virtual {v1}, Lp/gx8;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v1, v0

    .line 214
    iput v1, p0, Lp/qr00;->Y:I

    .line 215
    .line 216
    return v1
.end method

.method public final b()Lp/f6;
    .locals 1

    .line 1
    invoke-static {}, Lp/or00;->h()Lp/or00;

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
    invoke-static {}, Lp/or00;->h()Lp/or00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lp/or00;->i(Lp/qr00;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lp/wzb;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/qr00;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/qr00;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lp/qr00;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lp/wzb;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lp/qr00;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lp/qr00;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lp/wzb;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lp/qr00;->b:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lp/qr00;->f:Lp/pr00;

    .line 34
    .line 35
    iget v0, v0, Lp/pr00;->a:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p1, v2, v0}, Lp/wzb;->l(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lp/qr00;->g:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x22

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lp/wzb;->v(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lp/qr00;->h:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp/wzb;->v(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    move v2, v0

    .line 61
    :goto_0
    iget-object v3, p0, Lp/qr00;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lp/qr00;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p1, v3}, Lp/wzb;->n(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lp/qr00;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lez v2, :cond_5

    .line 94
    .line 95
    const/16 v2, 0x2a

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lp/wzb;->v(I)V

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lp/qr00;->t:I

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lp/wzb;->v(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    iget-object v2, p0, Lp/qr00;->i:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge v0, v2, :cond_6

    .line 112
    .line 113
    iget-object v2, p0, Lp/qr00;->i:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1, v2}, Lp/wzb;->n(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget v0, p0, Lp/qr00;->b:I

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    and-int/2addr v0, v2

    .line 135
    if-ne v0, v2, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lp/qr00;->e:Ljava/lang/Object;

    .line 138
    .line 139
    instance-of v2, v0, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    :try_start_0
    new-instance v2, Lp/vh30;

    .line 146
    .line 147
    const-string v3, "UTF-8"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v0}, Lp/vh30;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lp/qr00;->e:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception p1

    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string v1, "UTF-8 not supported?"

    .line 163
    .line 164
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    move-object v2, v0

    .line 169
    check-cast v2, Lp/gx8;

    .line 170
    .line 171
    :goto_2
    const/4 v0, 0x6

    .line 172
    invoke-virtual {p1, v0, v1}, Lp/wzb;->x(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lp/gx8;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Lp/wzb;->v(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lp/wzb;->r(Lp/gx8;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v0, p0, Lp/qr00;->a:Lp/gx8;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lp/wzb;->r(Lp/gx8;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lp/qr00;->X:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lp/qr00;->X:B

    return v1
.end method
