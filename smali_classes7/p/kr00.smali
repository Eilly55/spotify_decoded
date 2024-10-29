.class public final Lp/kr00;
.super Lp/lhv;
.source "SourceFile"


# static fields
.field public static final g:Lp/kr00;

.field public static final h:Lp/mfj0;


# instance fields
.field public final a:Lp/gx8;

.field public b:I

.field public c:I

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mfj0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/mfj0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/kr00;->h:Lp/mfj0;

    .line 9
    .line 10
    new-instance v0, Lp/kr00;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/kr00;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/kr00;->g:Lp/kr00;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lp/kr00;->c:I

    .line 19
    .line 20
    iput v1, v0, Lp/kr00;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/kr00;->e:B

    iput v0, p0, Lp/kr00;->f:I

    sget-object v0, Lp/gx8;->a:Lp/vh30;

    iput-object v0, p0, Lp/kr00;->a:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/pzb;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/kr00;->e:B

    iput v0, p0, Lp/kr00;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lp/kr00;->c:I

    iput v0, p0, Lp/kr00;->d:I

    .line 3
    new-instance v1, Lp/ex8;

    invoke-direct {v1}, Lp/ex8;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Lp/wzb;->j(Ljava/io/OutputStream;I)Lp/wzb;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lp/pzb;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    .line 6
    invoke-virtual {p1, v4, v3}, Lp/pzb;->q(ILp/wzb;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v4, p0, Lp/kr00;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lp/kr00;->b:I

    .line 7
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v4

    iput v4, p0, Lp/kr00;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    iget v4, p0, Lp/kr00;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lp/kr00;->b:I

    .line 8
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v4

    iput v4, p0, Lp/kr00;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :goto_1
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    throw v0

    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 11
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lp/wzb;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :catch_2
    invoke-virtual {v1}, Lp/ex8;->c()Lp/gx8;

    move-result-object v0

    iput-object v0, p0, Lp/kr00;->a:Lp/gx8;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lp/ex8;->c()Lp/gx8;

    move-result-object v0

    iput-object v0, p0, Lp/kr00;->a:Lp/gx8;

    .line 14
    throw p1

    .line 15
    :goto_4
    throw p1

    .line 16
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lp/wzb;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :catch_3
    invoke-virtual {v1}, Lp/ex8;->c()Lp/gx8;

    move-result-object p1

    iput-object p1, p0, Lp/kr00;->a:Lp/gx8;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lp/ex8;->c()Lp/gx8;

    move-result-object v0

    iput-object v0, p0, Lp/kr00;->a:Lp/gx8;

    .line 18
    throw p1

    :goto_5
    return-void
.end method

.method public constructor <init>(Lp/zgv;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/kr00;->e:B

    iput v0, p0, Lp/kr00;->f:I

    .line 20
    iget-object p1, p1, Lp/zgv;->a:Lp/gx8;

    iput-object p1, p0, Lp/kr00;->a:Lp/gx8;

    return-void
.end method

.method public static g(Lp/kr00;)Lp/ir00;
    .locals 2

    .line 1
    new-instance v0, Lp/ir00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/ir00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lp/ir00;->j(Lp/kr00;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lp/kr00;->f:I

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
    iget v0, p0, Lp/kr00;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lp/kr00;->c:I

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
    iget v1, p0, Lp/kr00;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lp/kr00;->d:I

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
    iget-object v1, p0, Lp/kr00;->a:Lp/gx8;

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
    iput v1, p0, Lp/kr00;->f:I

    .line 42
    .line 43
    return v1
.end method

.method public final b()Lp/f6;
    .locals 2

    .line 1
    new-instance v0, Lp/ir00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/ir00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lp/f6;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/kr00;->g(Lp/kr00;)Lp/ir00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lp/wzb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/kr00;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/kr00;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lp/kr00;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lp/wzb;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lp/kr00;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lp/kr00;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lp/wzb;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lp/kr00;->a:Lp/gx8;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lp/wzb;->r(Lp/gx8;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lp/kr00;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lp/kr00;->e:B

    return v1
.end method
