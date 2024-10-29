.class public final Lp/mr00;
.super Lp/lhv;
.source "SourceFile"


# static fields
.field public static final X:Lp/mfj0;

.field public static final t:Lp/mr00;


# instance fields
.field public final a:Lp/gx8;

.field public b:I

.field public c:Lp/jr00;

.field public d:Lp/kr00;

.field public e:Lp/kr00;

.field public f:Lp/kr00;

.field public g:Lp/kr00;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mfj0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/mfj0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/mr00;->X:Lp/mfj0;

    .line 9
    .line 10
    new-instance v0, Lp/mr00;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/mr00;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/mr00;->t:Lp/mr00;

    .line 16
    .line 17
    sget-object v1, Lp/jr00;->g:Lp/jr00;

    .line 18
    .line 19
    iput-object v1, v0, Lp/mr00;->c:Lp/jr00;

    .line 20
    .line 21
    sget-object v1, Lp/kr00;->g:Lp/kr00;

    .line 22
    .line 23
    iput-object v1, v0, Lp/mr00;->d:Lp/kr00;

    .line 24
    .line 25
    iput-object v1, v0, Lp/mr00;->e:Lp/kr00;

    .line 26
    .line 27
    iput-object v1, v0, Lp/mr00;->f:Lp/kr00;

    .line 28
    .line 29
    iput-object v1, v0, Lp/mr00;->g:Lp/kr00;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/mr00;->h:B

    iput v0, p0, Lp/mr00;->i:I

    sget-object v0, Lp/gx8;->a:Lp/vh30;

    iput-object v0, p0, Lp/mr00;->a:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/pzb;Lp/ccs;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/mr00;->h:B

    iput v0, p0, Lp/mr00;->i:I

    .line 3
    sget-object v0, Lp/jr00;->g:Lp/jr00;

    iput-object v0, p0, Lp/mr00;->c:Lp/jr00;

    .line 4
    sget-object v0, Lp/kr00;->g:Lp/kr00;

    iput-object v0, p0, Lp/mr00;->d:Lp/kr00;

    iput-object v0, p0, Lp/mr00;->e:Lp/kr00;

    iput-object v0, p0, Lp/mr00;->f:Lp/kr00;

    iput-object v0, p0, Lp/mr00;->g:Lp/kr00;

    .line 5
    new-instance v0, Lp/ex8;

    invoke-direct {v0}, Lp/ex8;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lp/wzb;->j(Ljava/io/OutputStream;I)Lp/wzb;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v4, :cond_11

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lp/pzb;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v5, v6, :cond_e

    const/16 v6, 0x12

    if-eq v5, v6, :cond_b

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_8

    const/16 v6, 0x22

    if-eq v5, v6, :cond_5

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_2

    .line 8
    invoke-virtual {p1, v5, v2}, Lp/pzb;->q(ILp/wzb;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    iget v5, p0, Lp/mr00;->b:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lp/mr00;->g:Lp/kr00;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v5}, Lp/kr00;->g(Lp/kr00;)Lp/ir00;

    move-result-object v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 11
    :cond_3
    :goto_1
    sget-object v5, Lp/kr00;->h:Lp/mfj0;

    invoke-virtual {p1, v5, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v5

    check-cast v5, Lp/kr00;

    iput-object v5, p0, Lp/mr00;->g:Lp/kr00;

    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {v7, v5}, Lp/ir00;->j(Lp/kr00;)V

    .line 13
    invoke-virtual {v7}, Lp/ir00;->h()Lp/kr00;

    move-result-object v5

    iput-object v5, p0, Lp/mr00;->g:Lp/kr00;

    :cond_4
    iget v5, p0, Lp/mr00;->b:I

    or-int/2addr v5, v6

    iput v5, p0, Lp/mr00;->b:I

    goto :goto_0

    :cond_5
    iget v5, p0, Lp/mr00;->b:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lp/mr00;->f:Lp/kr00;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v5}, Lp/kr00;->g(Lp/kr00;)Lp/ir00;

    move-result-object v7

    .line 16
    :cond_6
    sget-object v5, Lp/kr00;->h:Lp/mfj0;

    invoke-virtual {p1, v5, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v5

    check-cast v5, Lp/kr00;

    iput-object v5, p0, Lp/mr00;->f:Lp/kr00;

    if-eqz v7, :cond_7

    .line 17
    invoke-virtual {v7, v5}, Lp/ir00;->j(Lp/kr00;)V

    .line 18
    invoke-virtual {v7}, Lp/ir00;->h()Lp/kr00;

    move-result-object v5

    iput-object v5, p0, Lp/mr00;->f:Lp/kr00;

    :cond_7
    iget v5, p0, Lp/mr00;->b:I

    or-int/2addr v5, v6

    iput v5, p0, Lp/mr00;->b:I

    goto/16 :goto_0

    :cond_8
    iget v5, p0, Lp/mr00;->b:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    iget-object v5, p0, Lp/mr00;->e:Lp/kr00;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v5}, Lp/kr00;->g(Lp/kr00;)Lp/ir00;

    move-result-object v7

    .line 21
    :cond_9
    sget-object v5, Lp/kr00;->h:Lp/mfj0;

    invoke-virtual {p1, v5, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v5

    check-cast v5, Lp/kr00;

    iput-object v5, p0, Lp/mr00;->e:Lp/kr00;

    if-eqz v7, :cond_a

    .line 22
    invoke-virtual {v7, v5}, Lp/ir00;->j(Lp/kr00;)V

    .line 23
    invoke-virtual {v7}, Lp/ir00;->h()Lp/kr00;

    move-result-object v5

    iput-object v5, p0, Lp/mr00;->e:Lp/kr00;

    :cond_a
    iget v5, p0, Lp/mr00;->b:I

    or-int/2addr v5, v6

    iput v5, p0, Lp/mr00;->b:I

    goto/16 :goto_0

    :cond_b
    iget v5, p0, Lp/mr00;->b:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    iget-object v5, p0, Lp/mr00;->d:Lp/kr00;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v5}, Lp/kr00;->g(Lp/kr00;)Lp/ir00;

    move-result-object v7

    .line 26
    :cond_c
    sget-object v5, Lp/kr00;->h:Lp/mfj0;

    invoke-virtual {p1, v5, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v5

    check-cast v5, Lp/kr00;

    iput-object v5, p0, Lp/mr00;->d:Lp/kr00;

    if-eqz v7, :cond_d

    .line 27
    invoke-virtual {v7, v5}, Lp/ir00;->j(Lp/kr00;)V

    .line 28
    invoke-virtual {v7}, Lp/ir00;->h()Lp/kr00;

    move-result-object v5

    iput-object v5, p0, Lp/mr00;->d:Lp/kr00;

    :cond_d
    iget v5, p0, Lp/mr00;->b:I

    or-int/2addr v5, v6

    iput v5, p0, Lp/mr00;->b:I

    goto/16 :goto_0

    :cond_e
    iget v5, p0, Lp/mr00;->b:I

    and-int/2addr v5, v1

    if-ne v5, v1, :cond_f

    iget-object v5, p0, Lp/mr00;->c:Lp/jr00;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v7, Lp/ir00;

    invoke-direct {v7, v3}, Lp/ir00;-><init>(I)V

    .line 31
    invoke-virtual {v7, v5}, Lp/ir00;->i(Lp/jr00;)V

    .line 32
    :cond_f
    sget-object v5, Lp/jr00;->h:Lp/mfj0;

    invoke-virtual {p1, v5, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v5

    check-cast v5, Lp/jr00;

    iput-object v5, p0, Lp/mr00;->c:Lp/jr00;

    if-eqz v7, :cond_10

    .line 33
    invoke-virtual {v7, v5}, Lp/ir00;->i(Lp/jr00;)V

    .line 34
    invoke-virtual {v7}, Lp/ir00;->e()Lp/jr00;

    move-result-object v5

    iput-object v5, p0, Lp/mr00;->c:Lp/jr00;

    :cond_10
    iget v5, p0, Lp/mr00;->b:I

    or-int/2addr v5, v1

    iput v5, p0, Lp/mr00;->b:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 35
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    throw p2

    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 37
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lp/wzb;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :catch_2
    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/mr00;->a:Lp/gx8;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/mr00;->a:Lp/gx8;

    .line 40
    throw p1

    .line 41
    :goto_5
    throw p1

    .line 42
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lp/wzb;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :catch_3
    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p1

    iput-object p1, p0, Lp/mr00;->a:Lp/gx8;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/mr00;->a:Lp/gx8;

    .line 44
    throw p1

    :goto_6
    return-void
.end method

.method public constructor <init>(Lp/zgv;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/mr00;->h:B

    iput v0, p0, Lp/mr00;->i:I

    .line 46
    iget-object p1, p1, Lp/zgv;->a:Lp/gx8;

    iput-object p1, p0, Lp/mr00;->a:Lp/gx8;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lp/mr00;->i:I

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
    iget v0, p0, Lp/mr00;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lp/mr00;->c:Lp/jr00;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lp/wzb;->d(ILp/h6;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lp/mr00;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lp/mr00;->d:Lp/kr00;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lp/wzb;->d(ILp/h6;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lp/mr00;->b:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Lp/mr00;->e:Lp/kr00;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lp/wzb;->d(ILp/h6;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lp/mr00;->b:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lp/mr00;->f:Lp/kr00;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lp/wzb;->d(ILp/h6;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lp/mr00;->b:I

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget-object v2, p0, Lp/mr00;->g:Lp/kr00;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lp/wzb;->d(ILp/h6;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, Lp/mr00;->a:Lp/gx8;

    .line 78
    .line 79
    invoke-virtual {v1}, Lp/gx8;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, Lp/mr00;->i:I

    .line 85
    .line 86
    return v1
.end method

.method public final b()Lp/f6;
    .locals 1

    .line 1
    invoke-static {}, Lp/lr00;->h()Lp/lr00;

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
    invoke-static {}, Lp/lr00;->h()Lp/lr00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lp/lr00;->i(Lp/mr00;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lp/wzb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/mr00;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/mr00;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/mr00;->c:Lp/jr00;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lp/wzb;->o(ILp/h6;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lp/mr00;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lp/mr00;->d:Lp/kr00;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lp/wzb;->o(ILp/h6;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lp/mr00;->b:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p0, Lp/mr00;->e:Lp/kr00;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lp/wzb;->o(ILp/h6;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lp/mr00;->b:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lp/mr00;->f:Lp/kr00;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lp/wzb;->o(ILp/h6;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lp/mr00;->b:I

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, Lp/mr00;->g:Lp/kr00;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lp/wzb;->o(ILp/h6;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lp/mr00;->a:Lp/gx8;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lp/wzb;->r(Lp/gx8;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lp/mr00;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lp/mr00;->h:B

    return v1
.end method
