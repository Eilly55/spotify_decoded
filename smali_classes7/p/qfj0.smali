.class public final Lp/qfj0;
.super Lp/lhv;
.source "SourceFile"


# static fields
.field public static final g:Lp/qfj0;

.field public static final h:Lp/mfj0;


# instance fields
.field public final a:Lp/gx8;

.field public b:I

.field public c:I

.field public d:Lp/pfj0;

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mfj0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/mfj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/qfj0;->h:Lp/mfj0;

    .line 8
    .line 9
    new-instance v0, Lp/qfj0;

    .line 10
    .line 11
    invoke-direct {v0}, Lp/qfj0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp/qfj0;->g:Lp/qfj0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lp/qfj0;->c:I

    .line 18
    .line 19
    sget-object v1, Lp/pfj0;->q0:Lp/pfj0;

    .line 20
    .line 21
    iput-object v1, v0, Lp/qfj0;->d:Lp/pfj0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/qfj0;->e:B

    iput v0, p0, Lp/qfj0;->f:I

    sget-object v0, Lp/gx8;->a:Lp/vh30;

    iput-object v0, p0, Lp/qfj0;->a:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/pzb;Lp/ccs;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/qfj0;->e:B

    iput v0, p0, Lp/qfj0;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lp/qfj0;->c:I

    .line 3
    sget-object v1, Lp/pfj0;->q0:Lp/pfj0;

    iput-object v1, p0, Lp/qfj0;->d:Lp/pfj0;

    .line 4
    new-instance v1, Lp/ex8;

    invoke-direct {v1}, Lp/ex8;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lp/wzb;->j(Ljava/io/OutputStream;I)Lp/wzb;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lp/pzb;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    .line 7
    invoke-virtual {p1, v4, v3}, Lp/pzb;->q(ILp/wzb;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v4, p0, Lp/qfj0;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lp/qfj0;->d:Lp/pfj0;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lp/nfj0;->h()Lp/nfj0;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v4}, Lp/nfj0;->i(Lp/pfj0;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 11
    :goto_1
    sget-object v4, Lp/pfj0;->r0:Lp/mfj0;

    invoke-virtual {p1, v4, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v4

    check-cast v4, Lp/pfj0;

    iput-object v4, p0, Lp/qfj0;->d:Lp/pfj0;

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v6, v4}, Lp/nfj0;->i(Lp/pfj0;)V

    .line 13
    invoke-virtual {v6}, Lp/nfj0;->e()Lp/pfj0;

    move-result-object v4

    iput-object v4, p0, Lp/qfj0;->d:Lp/pfj0;

    :cond_4
    iget v4, p0, Lp/qfj0;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lp/qfj0;->b:I

    goto :goto_0

    :cond_5
    iget v4, p0, Lp/qfj0;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lp/qfj0;->b:I

    .line 14
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v4

    iput v4, p0, Lp/qfj0;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    throw p2

    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 17
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lp/wzb;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :catch_2
    invoke-virtual {v1}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/qfj0;->a:Lp/gx8;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/qfj0;->a:Lp/gx8;

    .line 20
    throw p1

    .line 21
    :goto_5
    throw p1

    .line 22
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lp/wzb;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    :catch_3
    invoke-virtual {v1}, Lp/ex8;->c()Lp/gx8;

    move-result-object p1

    iput-object p1, p0, Lp/qfj0;->a:Lp/gx8;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/qfj0;->a:Lp/gx8;

    .line 24
    throw p1

    :goto_6
    return-void
.end method

.method public constructor <init>(Lp/zgv;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/qfj0;->e:B

    iput v0, p0, Lp/qfj0;->f:I

    .line 26
    iget-object p1, p1, Lp/zgv;->a:Lp/gx8;

    iput-object p1, p0, Lp/qfj0;->a:Lp/gx8;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lp/qfj0;->f:I

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
    iget v0, p0, Lp/qfj0;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lp/qfj0;->c:I

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
    iget v1, p0, Lp/qfj0;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lp/qfj0;->d:Lp/pfj0;

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
    iget-object v1, p0, Lp/qfj0;->a:Lp/gx8;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/gx8;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lp/qfj0;->f:I

    .line 42
    .line 43
    return v1
.end method

.method public final b()Lp/f6;
    .locals 2

    .line 1
    new-instance v0, Lp/rfj0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/rfj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lp/f6;
    .locals 2

    .line 1
    new-instance v0, Lp/rfj0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/rfj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lp/rfj0;->j(Lp/qfj0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lp/wzb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/qfj0;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/qfj0;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lp/qfj0;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lp/wzb;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lp/qfj0;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lp/qfj0;->d:Lp/pfj0;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lp/wzb;->o(ILp/h6;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lp/qfj0;->a:Lp/gx8;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lp/wzb;->r(Lp/gx8;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lp/qfj0;->e:B

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
    iget v0, p0, Lp/qfj0;->b:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v3, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lp/qfj0;->d:Lp/pfj0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/pfj0;->isInitialized()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-byte v2, p0, Lp/qfj0;->e:B

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iput-byte v1, p0, Lp/qfj0;->e:B

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iput-byte v2, p0, Lp/qfj0;->e:B

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iput-byte v2, p0, Lp/qfj0;->e:B

    .line 39
    .line 40
    return v2
.end method
