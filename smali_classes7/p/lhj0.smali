.class public final Lp/lhj0;
.super Lp/fhv;
.source "SourceFile"


# static fields
.field public static final Y:Lp/lhj0;

.field public static final Z:Lp/mfj0;


# instance fields
.field public X:I

.field public final b:Lp/gx8;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lp/dhj0;

.field public g:I

.field public h:Lp/dhj0;

.field public i:I

.field public t:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/mfj0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/mfj0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/lhj0;->Z:Lp/mfj0;

    .line 9
    .line 10
    new-instance v0, Lp/lhj0;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/lhj0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/lhj0;->Y:Lp/lhj0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lp/lhj0;->d:I

    .line 19
    .line 20
    iput v1, v0, Lp/lhj0;->e:I

    .line 21
    .line 22
    sget-object v2, Lp/dhj0;->u0:Lp/dhj0;

    .line 23
    .line 24
    iput-object v2, v0, Lp/lhj0;->f:Lp/dhj0;

    .line 25
    .line 26
    iput v1, v0, Lp/lhj0;->g:I

    .line 27
    .line 28
    iput-object v2, v0, Lp/lhj0;->h:Lp/dhj0;

    .line 29
    .line 30
    iput v1, v0, Lp/lhj0;->i:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lp/fhv;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/lhj0;->t:B

    iput v0, p0, Lp/lhj0;->X:I

    sget-object v0, Lp/gx8;->a:Lp/vh30;

    iput-object v0, p0, Lp/lhj0;->b:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/ehv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp/fhv;-><init>(Lp/ehv;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/lhj0;->t:B

    iput v0, p0, Lp/lhj0;->X:I

    .line 2
    iget-object p1, p1, Lp/zgv;->a:Lp/gx8;

    iput-object p1, p0, Lp/lhj0;->b:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/pzb;Lp/ccs;)V
    .locals 9

    .line 4
    invoke-direct {p0}, Lp/fhv;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/lhj0;->t:B

    iput v0, p0, Lp/lhj0;->X:I

    const/4 v0, 0x0

    iput v0, p0, Lp/lhj0;->d:I

    iput v0, p0, Lp/lhj0;->e:I

    .line 5
    sget-object v1, Lp/dhj0;->u0:Lp/dhj0;

    iput-object v1, p0, Lp/lhj0;->f:Lp/dhj0;

    iput v0, p0, Lp/lhj0;->g:I

    iput-object v1, p0, Lp/lhj0;->h:Lp/dhj0;

    iput v0, p0, Lp/lhj0;->i:I

    .line 6
    new-instance v1, Lp/ex8;

    invoke-direct {v1}, Lp/ex8;-><init>()V

    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2}, Lp/wzb;->j(Ljava/io/OutputStream;I)Lp/wzb;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lp/pzb;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    .line 9
    invoke-virtual {p0, p1, v3, p2, v4}, Lp/fhv;->m(Lp/pzb;Lp/wzb;Lp/ccs;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

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
    iget v4, p0, Lp/lhj0;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lp/lhj0;->c:I

    .line 10
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v4

    iput v4, p0, Lp/lhj0;->i:I

    goto :goto_0

    :cond_3
    iget v4, p0, Lp/lhj0;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lp/lhj0;->c:I

    .line 11
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v4

    iput v4, p0, Lp/lhj0;->g:I

    goto :goto_0

    :cond_4
    iget v4, p0, Lp/lhj0;->c:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    iget-object v4, p0, Lp/lhj0;->h:Lp/dhj0;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v4}, Lp/dhj0;->q(Lp/dhj0;)Lp/chj0;

    move-result-object v8

    .line 14
    :cond_5
    sget-object v4, Lp/dhj0;->v0:Lp/mfj0;

    invoke-virtual {p1, v4, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v4

    check-cast v4, Lp/dhj0;

    iput-object v4, p0, Lp/lhj0;->h:Lp/dhj0;

    if-eqz v8, :cond_6

    .line 15
    invoke-virtual {v8, v4}, Lp/chj0;->j(Lp/dhj0;)Lp/chj0;

    .line 16
    invoke-virtual {v8}, Lp/chj0;->h()Lp/dhj0;

    move-result-object v4

    iput-object v4, p0, Lp/lhj0;->h:Lp/dhj0;

    :cond_6
    iget v4, p0, Lp/lhj0;->c:I

    or-int/2addr v4, v6

    iput v4, p0, Lp/lhj0;->c:I

    goto :goto_0

    :cond_7
    iget v4, p0, Lp/lhj0;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lp/lhj0;->f:Lp/dhj0;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v4}, Lp/dhj0;->q(Lp/dhj0;)Lp/chj0;

    move-result-object v8

    .line 19
    :cond_8
    sget-object v4, Lp/dhj0;->v0:Lp/mfj0;

    invoke-virtual {p1, v4, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v4

    check-cast v4, Lp/dhj0;

    iput-object v4, p0, Lp/lhj0;->f:Lp/dhj0;

    if-eqz v8, :cond_9

    .line 20
    invoke-virtual {v8, v4}, Lp/chj0;->j(Lp/dhj0;)Lp/chj0;

    .line 21
    invoke-virtual {v8}, Lp/chj0;->h()Lp/dhj0;

    move-result-object v4

    iput-object v4, p0, Lp/lhj0;->f:Lp/dhj0;

    :cond_9
    iget v4, p0, Lp/lhj0;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lp/lhj0;->c:I

    goto/16 :goto_0

    :cond_a
    iget v4, p0, Lp/lhj0;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lp/lhj0;->c:I

    .line 22
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v4

    iput v4, p0, Lp/lhj0;->e:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Lp/lhj0;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lp/lhj0;->c:I

    .line 23
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v4

    iput v4, p0, Lp/lhj0;->d:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 24
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    throw p2

    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lp/wzb;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catch_2
    invoke-virtual {v1}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/lhj0;->b:Lp/gx8;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/lhj0;->b:Lp/gx8;

    .line 29
    throw p1

    .line 30
    :goto_4
    invoke-virtual {p0}, Lp/fhv;->k()V

    .line 31
    throw p1

    .line 32
    :cond_c
    :try_start_3
    invoke-virtual {v3}, Lp/wzb;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v1}, Lp/ex8;->c()Lp/gx8;

    move-result-object p1

    iput-object p1, p0, Lp/lhj0;->b:Lp/gx8;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/lhj0;->b:Lp/gx8;

    .line 34
    throw p1

    .line 35
    :goto_5
    invoke-virtual {p0}, Lp/fhv;->k()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lp/lhj0;->X:I

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
    iget v0, p0, Lp/lhj0;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lp/lhj0;->d:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lp/wzb;->b(II)I

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
    iget v1, p0, Lp/lhj0;->c:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lp/lhj0;->e:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lp/wzb;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lp/lhj0;->c:I

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
    iget-object v3, p0, Lp/lhj0;->f:Lp/dhj0;

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
    iget v1, p0, Lp/lhj0;->c:I

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lp/lhj0;->h:Lp/dhj0;

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
    iget v1, p0, Lp/lhj0;->c:I

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget v2, p0, Lp/lhj0;->g:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Lp/wzb;->b(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lp/lhj0;->c:I

    .line 78
    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    and-int/2addr v1, v2

    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    iget v2, p0, Lp/lhj0;->i:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Lp/wzb;->b(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    invoke-virtual {p0}, Lp/fhv;->h()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    iget-object v0, p0, Lp/lhj0;->b:Lp/gx8;

    .line 98
    .line 99
    invoke-virtual {v0}, Lp/gx8;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    iput v0, p0, Lp/lhj0;->X:I

    .line 105
    .line 106
    return v0
.end method

.method public final b()Lp/f6;
    .locals 2

    .line 1
    new-instance v0, Lp/khj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/ehv;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/dhj0;->u0:Lp/dhj0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/khj0;->g:Lp/dhj0;

    .line 9
    .line 10
    iput-object v1, v0, Lp/khj0;->i:Lp/dhj0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lp/f6;
    .locals 2

    .line 1
    new-instance v0, Lp/khj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/ehv;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/dhj0;->u0:Lp/dhj0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/khj0;->g:Lp/dhj0;

    .line 9
    .line 10
    iput-object v1, v0, Lp/khj0;->i:Lp/dhj0;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lp/khj0;->i(Lp/lhj0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d(Lp/wzb;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/lhj0;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/fhv;->l()Lp/sll;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lp/lhj0;->c:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lp/lhj0;->d:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lp/wzb;->m(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lp/lhj0;->c:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lp/lhj0;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lp/wzb;->m(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lp/lhj0;->c:I

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
    iget-object v3, p0, Lp/lhj0;->f:Lp/dhj0;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Lp/wzb;->o(ILp/h6;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, p0, Lp/lhj0;->c:I

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lp/lhj0;->h:Lp/dhj0;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Lp/wzb;->o(ILp/h6;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v1, p0, Lp/lhj0;->c:I

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget v2, p0, Lp/lhj0;->g:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lp/wzb;->m(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v1, p0, Lp/lhj0;->c:I

    .line 68
    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    and-int/2addr v1, v2

    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    iget v2, p0, Lp/lhj0;->i:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Lp/wzb;->m(II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const/16 v1, 0xc8

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lp/sll;->m(ILp/wzb;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lp/lhj0;->b:Lp/gx8;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lp/wzb;->r(Lp/gx8;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final getDefaultInstanceForType()Lp/h6;
    .locals 1

    .line 1
    sget-object v0, Lp/lhj0;->Y:Lp/lhj0;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lp/lhj0;->t:B

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
    iget v0, p0, Lp/lhj0;->c:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v3, v4, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    and-int/2addr v0, v3

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lp/lhj0;->f:Lp/dhj0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/dhj0;->isInitialized()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-byte v2, p0, Lp/lhj0;->t:B

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    iget v0, p0, Lp/lhj0;->c:I

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    and-int/2addr v0, v3

    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lp/lhj0;->h:Lp/dhj0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/dhj0;->isInitialized()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iput-byte v2, p0, Lp/lhj0;->t:B

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-virtual {p0}, Lp/fhv;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iput-byte v2, p0, Lp/lhj0;->t:B

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iput-byte v1, p0, Lp/lhj0;->t:B

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iput-byte v2, p0, Lp/lhj0;->t:B

    .line 64
    .line 65
    return v2
.end method
