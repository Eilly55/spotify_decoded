.class public final Lp/bhj0;
.super Lp/lhv;
.source "SourceFile"


# static fields
.field public static final h:Lp/bhj0;

.field public static final i:Lp/mfj0;


# instance fields
.field public final a:Lp/gx8;

.field public b:I

.field public c:Lp/ahj0;

.field public d:Lp/dhj0;

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mfj0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/mfj0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/bhj0;->i:Lp/mfj0;

    .line 9
    .line 10
    new-instance v0, Lp/bhj0;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/bhj0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/bhj0;->h:Lp/bhj0;

    .line 16
    .line 17
    sget-object v1, Lp/ahj0;->d:Lp/ahj0;

    .line 18
    .line 19
    iput-object v1, v0, Lp/bhj0;->c:Lp/ahj0;

    .line 20
    .line 21
    sget-object v1, Lp/dhj0;->u0:Lp/dhj0;

    .line 22
    .line 23
    iput-object v1, v0, Lp/bhj0;->d:Lp/dhj0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lp/bhj0;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/bhj0;->f:B

    iput v0, p0, Lp/bhj0;->g:I

    sget-object v0, Lp/gx8;->a:Lp/vh30;

    iput-object v0, p0, Lp/bhj0;->a:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/pzb;Lp/ccs;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/bhj0;->f:B

    iput v0, p0, Lp/bhj0;->g:I

    sget-object v0, Lp/ahj0;->d:Lp/ahj0;

    iput-object v0, p0, Lp/bhj0;->c:Lp/ahj0;

    .line 3
    sget-object v1, Lp/dhj0;->u0:Lp/dhj0;

    iput-object v1, p0, Lp/bhj0;->d:Lp/dhj0;

    const/4 v1, 0x0

    iput v1, p0, Lp/bhj0;->e:I

    .line 4
    new-instance v2, Lp/ex8;

    invoke-direct {v2}, Lp/ex8;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-static {v2, v3}, Lp/wzb;->j(Ljava/io/OutputStream;I)Lp/wzb;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lp/pzb;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v6, :cond_6

    const/16 v6, 0x12

    if-eq v5, v6, :cond_3

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    .line 7
    invoke-virtual {p1, v5, v4}, Lp/pzb;->q(ILp/wzb;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget v5, p0, Lp/bhj0;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lp/bhj0;->b:I

    .line 8
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v5

    iput v5, p0, Lp/bhj0;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    iget v5, p0, Lp/bhj0;->b:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_4

    iget-object v5, p0, Lp/bhj0;->d:Lp/dhj0;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v5}, Lp/dhj0;->q(Lp/dhj0;)Lp/chj0;

    move-result-object v7

    .line 11
    :cond_4
    sget-object v5, Lp/dhj0;->v0:Lp/mfj0;

    invoke-virtual {p1, v5, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v5

    check-cast v5, Lp/dhj0;

    iput-object v5, p0, Lp/bhj0;->d:Lp/dhj0;

    if-eqz v7, :cond_5

    .line 12
    invoke-virtual {v7, v5}, Lp/chj0;->j(Lp/dhj0;)Lp/chj0;

    .line 13
    invoke-virtual {v7}, Lp/chj0;->h()Lp/dhj0;

    move-result-object v5

    iput-object v5, p0, Lp/bhj0;->d:Lp/dhj0;

    :cond_5
    iget v5, p0, Lp/bhj0;->b:I

    or-int/2addr v5, v8

    iput v5, p0, Lp/bhj0;->b:I

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_9

    if-eq v6, v8, :cond_8

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    goto :goto_1

    :cond_7
    sget-object v7, Lp/ahj0;->e:Lp/ahj0;

    goto :goto_1

    :cond_8
    move-object v7, v0

    goto :goto_1

    :cond_9
    sget-object v7, Lp/ahj0;->c:Lp/ahj0;

    goto :goto_1

    :cond_a
    sget-object v7, Lp/ahj0;->b:Lp/ahj0;

    :goto_1
    if-nez v7, :cond_b

    .line 15
    invoke-virtual {v4, v5}, Lp/wzb;->v(I)V

    .line 16
    invoke-virtual {v4, v6}, Lp/wzb;->v(I)V

    goto :goto_0

    :cond_b
    iget v5, p0, Lp/bhj0;->b:I

    or-int/2addr v5, v3

    iput v5, p0, Lp/bhj0;->b:I

    iput-object v7, p0, Lp/bhj0;->c:Lp/ahj0;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 17
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    throw p2

    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 19
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lp/wzb;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :catch_2
    invoke-virtual {v2}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/bhj0;->a:Lp/gx8;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/bhj0;->a:Lp/gx8;

    .line 22
    throw p1

    .line 23
    :goto_5
    throw p1

    .line 24
    :cond_c
    :try_start_3
    invoke-virtual {v4}, Lp/wzb;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 25
    :catch_3
    invoke-virtual {v2}, Lp/ex8;->c()Lp/gx8;

    move-result-object p1

    iput-object p1, p0, Lp/bhj0;->a:Lp/gx8;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/bhj0;->a:Lp/gx8;

    .line 26
    throw p1

    :goto_6
    return-void
.end method

.method public constructor <init>(Lp/zgv;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/bhj0;->f:B

    iput v0, p0, Lp/bhj0;->g:I

    .line 28
    iget-object p1, p1, Lp/zgv;->a:Lp/gx8;

    iput-object p1, p0, Lp/bhj0;->a:Lp/gx8;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lp/bhj0;->g:I

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
    iget v0, p0, Lp/bhj0;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lp/bhj0;->c:Lp/ahj0;

    .line 14
    .line 15
    iget v0, v0, Lp/ahj0;->a:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lp/wzb;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Lp/bhj0;->b:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lp/bhj0;->d:Lp/dhj0;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lp/wzb;->d(ILp/h6;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lp/bhj0;->b:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    and-int/2addr v1, v2

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget v2, p0, Lp/bhj0;->e:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Lp/wzb;->b(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lp/bhj0;->a:Lp/gx8;

    .line 51
    .line 52
    invoke-virtual {v1}, Lp/gx8;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lp/bhj0;->g:I

    .line 58
    .line 59
    return v1
.end method

.method public final b()Lp/f6;
    .locals 1

    .line 1
    invoke-static {}, Lp/zgj0;->h()Lp/zgj0;

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
    invoke-static {}, Lp/zgj0;->h()Lp/zgj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lp/zgj0;->i(Lp/bhj0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lp/wzb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/bhj0;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/bhj0;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/bhj0;->c:Lp/ahj0;

    .line 11
    .line 12
    iget v0, v0, Lp/ahj0;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lp/wzb;->l(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lp/bhj0;->b:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lp/bhj0;->d:Lp/dhj0;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lp/wzb;->o(ILp/h6;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lp/bhj0;->b:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    and-int/2addr v0, v1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget v1, p0, Lp/bhj0;->e:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lp/wzb;->m(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lp/bhj0;->a:Lp/gx8;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/wzb;->r(Lp/gx8;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lp/bhj0;->f:B

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
    iget v0, p0, Lp/bhj0;->b:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lp/bhj0;->d:Lp/dhj0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/dhj0;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-byte v2, p0, Lp/bhj0;->f:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iput-byte v1, p0, Lp/bhj0;->f:B

    .line 29
    .line 30
    return v1
.end method
