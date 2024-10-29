.class public final Lp/rgj0;
.super Lp/fhv;
.source "SourceFile"


# static fields
.field public static final X:Lp/mfj0;

.field public static final t:Lp/rgj0;


# instance fields
.field public final b:Lp/gx8;

.field public c:I

.field public d:Lp/ygj0;

.field public e:Lp/xgj0;

.field public f:Lp/pgj0;

.field public g:Ljava/util/List;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mfj0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/mfj0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/rgj0;->X:Lp/mfj0;

    .line 9
    .line 10
    new-instance v0, Lp/rgj0;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/rgj0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/rgj0;->t:Lp/rgj0;

    .line 16
    .line 17
    sget-object v1, Lp/ygj0;->e:Lp/ygj0;

    .line 18
    .line 19
    iput-object v1, v0, Lp/rgj0;->d:Lp/ygj0;

    .line 20
    .line 21
    sget-object v1, Lp/xgj0;->e:Lp/xgj0;

    .line 22
    .line 23
    iput-object v1, v0, Lp/rgj0;->e:Lp/xgj0;

    .line 24
    .line 25
    sget-object v1, Lp/pgj0;->X:Lp/pgj0;

    .line 26
    .line 27
    iput-object v1, v0, Lp/rgj0;->f:Lp/pgj0;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lp/rgj0;->g:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lp/fhv;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/rgj0;->h:B

    iput v0, p0, Lp/rgj0;->i:I

    sget-object v0, Lp/gx8;->a:Lp/vh30;

    iput-object v0, p0, Lp/rgj0;->b:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/ehv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp/fhv;-><init>(Lp/ehv;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/rgj0;->h:B

    iput v0, p0, Lp/rgj0;->i:I

    .line 2
    iget-object p1, p1, Lp/zgv;->a:Lp/gx8;

    iput-object p1, p0, Lp/rgj0;->b:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/pzb;Lp/ccs;)V
    .locals 9

    .line 4
    invoke-direct {p0}, Lp/fhv;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/rgj0;->h:B

    iput v0, p0, Lp/rgj0;->i:I

    .line 5
    sget-object v0, Lp/ygj0;->e:Lp/ygj0;

    iput-object v0, p0, Lp/rgj0;->d:Lp/ygj0;

    .line 6
    sget-object v0, Lp/xgj0;->e:Lp/xgj0;

    iput-object v0, p0, Lp/rgj0;->e:Lp/xgj0;

    .line 7
    sget-object v0, Lp/pgj0;->X:Lp/pgj0;

    iput-object v0, p0, Lp/rgj0;->f:Lp/pgj0;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp/rgj0;->g:Ljava/util/List;

    .line 9
    new-instance v0, Lp/ex8;

    invoke-direct {v0}, Lp/ex8;-><init>()V

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lp/wzb;->j(Ljava/io/OutputStream;I)Lp/wzb;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lp/pzb;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    .line 12
    invoke-virtual {p0, p1, v2, p2, v6}, Lp/fhv;->m(Lp/pzb;Lp/wzb;Lp/ccs;I)Z

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
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lp/rgj0;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    :cond_3
    iget-object v6, p0, Lp/rgj0;->g:Ljava/util/List;

    .line 14
    sget-object v7, Lp/vfj0;->L0:Lp/mfj0;

    invoke-virtual {p1, v7, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v6, p0, Lp/rgj0;->c:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    iget-object v6, p0, Lp/rgj0;->f:Lp/pgj0;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lp/ogj0;->i()Lp/ogj0;

    move-result-object v8

    .line 17
    invoke-virtual {v8, v6}, Lp/ogj0;->j(Lp/pgj0;)V

    .line 18
    :cond_5
    sget-object v6, Lp/pgj0;->Y:Lp/mfj0;

    invoke-virtual {p1, v6, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v6

    check-cast v6, Lp/pgj0;

    iput-object v6, p0, Lp/rgj0;->f:Lp/pgj0;

    if-eqz v8, :cond_6

    .line 19
    invoke-virtual {v8, v6}, Lp/ogj0;->j(Lp/pgj0;)V

    .line 20
    invoke-virtual {v8}, Lp/ogj0;->h()Lp/pgj0;

    move-result-object v6

    iput-object v6, p0, Lp/rgj0;->f:Lp/pgj0;

    :cond_6
    iget v6, p0, Lp/rgj0;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lp/rgj0;->c:I

    goto :goto_0

    :cond_7
    iget v6, p0, Lp/rgj0;->c:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    iget-object v6, p0, Lp/rgj0;->e:Lp/xgj0;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v8, Lp/yfj0;

    invoke-direct {v8, v1}, Lp/yfj0;-><init>(I)V

    .line 23
    invoke-virtual {v8, v6}, Lp/yfj0;->l(Lp/xgj0;)V

    .line 24
    :cond_8
    sget-object v6, Lp/xgj0;->f:Lp/mfj0;

    invoke-virtual {p1, v6, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v6

    check-cast v6, Lp/xgj0;

    iput-object v6, p0, Lp/rgj0;->e:Lp/xgj0;

    if-eqz v8, :cond_9

    .line 25
    invoke-virtual {v8, v6}, Lp/yfj0;->l(Lp/xgj0;)V

    .line 26
    invoke-virtual {v8}, Lp/yfj0;->h()Lp/xgj0;

    move-result-object v6

    iput-object v6, p0, Lp/rgj0;->e:Lp/xgj0;

    :cond_9
    iget v6, p0, Lp/rgj0;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lp/rgj0;->c:I

    goto/16 :goto_0

    :cond_a
    iget v6, p0, Lp/rgj0;->c:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    iget-object v6, p0, Lp/rgj0;->d:Lp/ygj0;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v8, Lp/yfj0;

    const/4 v7, 0x3

    invoke-direct {v8, v7}, Lp/yfj0;-><init>(I)V

    .line 29
    invoke-virtual {v8, v6}, Lp/yfj0;->m(Lp/ygj0;)V

    .line 30
    :cond_b
    sget-object v6, Lp/ygj0;->f:Lp/mfj0;

    invoke-virtual {p1, v6, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v6

    check-cast v6, Lp/ygj0;

    iput-object v6, p0, Lp/rgj0;->d:Lp/ygj0;

    if-eqz v8, :cond_c

    .line 31
    invoke-virtual {v8, v6}, Lp/yfj0;->m(Lp/ygj0;)V

    .line 32
    invoke-virtual {v8}, Lp/yfj0;->i()Lp/ygj0;

    move-result-object v6

    iput-object v6, p0, Lp/rgj0;->d:Lp/ygj0;

    :cond_c
    iget v6, p0, Lp/rgj0;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lp/rgj0;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 33
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    throw p2

    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 35
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    iget-object p2, p0, Lp/rgj0;->g:Ljava/util/List;

    .line 36
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp/rgj0;->g:Ljava/util/List;

    .line 37
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lp/wzb;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catch_2
    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/rgj0;->b:Lp/gx8;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/rgj0;->b:Lp/gx8;

    .line 39
    throw p1

    .line 40
    :goto_4
    invoke-virtual {p0}, Lp/fhv;->k()V

    .line 41
    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Lp/rgj0;->g:Ljava/util/List;

    .line 42
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/rgj0;->g:Ljava/util/List;

    .line 43
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lp/wzb;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :catch_3
    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p1

    iput-object p1, p0, Lp/rgj0;->b:Lp/gx8;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/rgj0;->b:Lp/gx8;

    .line 45
    throw p1

    .line 46
    :goto_5
    invoke-virtual {p0}, Lp/fhv;->k()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lp/rgj0;->i:I

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
    iget v0, p0, Lp/rgj0;->c:I

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
    iget-object v0, p0, Lp/rgj0;->d:Lp/ygj0;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lp/wzb;->d(ILp/h6;)I

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
    iget v1, p0, Lp/rgj0;->c:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lp/rgj0;->e:Lp/xgj0;

    .line 29
    .line 30
    invoke-static {v3, v1}, Lp/wzb;->d(ILp/h6;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lp/rgj0;->c:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v4, p0, Lp/rgj0;->f:Lp/pgj0;

    .line 43
    .line 44
    invoke-static {v1, v4}, Lp/wzb;->d(ILp/h6;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    :goto_1
    iget-object v1, p0, Lp/rgj0;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v2, v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lp/rgj0;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lp/h6;

    .line 64
    .line 65
    invoke-static {v3, v1}, Lp/wzb;->d(ILp/h6;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, Lp/fhv;->h()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-object v0, p0, Lp/rgj0;->b:Lp/gx8;

    .line 79
    .line 80
    invoke-virtual {v0}, Lp/gx8;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Lp/rgj0;->i:I

    .line 86
    .line 87
    return v0
.end method

.method public final b()Lp/f6;
    .locals 1

    .line 1
    invoke-static {}, Lp/qgj0;->i()Lp/qgj0;

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
    invoke-static {}, Lp/qgj0;->i()Lp/qgj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lp/qgj0;->j(Lp/rgj0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lp/wzb;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/rgj0;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/fhv;->l()Lp/sll;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lp/rgj0;->c:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lp/rgj0;->d:Lp/ygj0;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lp/wzb;->o(ILp/h6;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lp/rgj0;->c:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lp/rgj0;->e:Lp/xgj0;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lp/wzb;->o(ILp/h6;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lp/rgj0;->c:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v3, p0, Lp/rgj0;->f:Lp/pgj0;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Lp/wzb;->o(ILp/h6;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v3, p0, Lp/rgj0;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v1, v3, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Lp/rgj0;->g:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lp/h6;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Lp/wzb;->o(ILp/h6;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 v1, 0xc8

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lp/sll;->m(ILp/wzb;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lp/rgj0;->b:Lp/gx8;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lp/wzb;->r(Lp/gx8;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final getDefaultInstanceForType()Lp/h6;
    .locals 1

    .line 1
    sget-object v0, Lp/rgj0;->t:Lp/rgj0;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lp/rgj0;->h:B

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
    iget v0, p0, Lp/rgj0;->c:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lp/rgj0;->e:Lp/xgj0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/xgj0;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-byte v2, p0, Lp/rgj0;->h:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget v0, p0, Lp/rgj0;->c:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    and-int/2addr v0, v3

    .line 32
    if-ne v0, v3, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lp/rgj0;->f:Lp/pgj0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/pgj0;->isInitialized()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput-byte v2, p0, Lp/rgj0;->h:B

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    move v0, v2

    .line 46
    :goto_0
    iget-object v3, p0, Lp/rgj0;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v0, v3, :cond_5

    .line 53
    .line 54
    iget-object v3, p0, Lp/rgj0;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lp/vfj0;

    .line 61
    .line 62
    invoke-virtual {v3}, Lp/vfj0;->isInitialized()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    iput-byte v2, p0, Lp/rgj0;->h:B

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Lp/fhv;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iput-byte v2, p0, Lp/rgj0;->h:B

    .line 81
    .line 82
    return v2

    .line 83
    :cond_6
    iput-byte v1, p0, Lp/rgj0;->h:B

    .line 84
    .line 85
    return v1
.end method
