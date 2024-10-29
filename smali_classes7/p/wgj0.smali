.class public final Lp/wgj0;
.super Lp/lhv;
.source "SourceFile"


# static fields
.field public static final h:Lp/wgj0;

.field public static final i:Lp/mfj0;


# instance fields
.field public final a:Lp/gx8;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lp/vgj0;

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mfj0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/mfj0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/wgj0;->i:Lp/mfj0;

    .line 9
    .line 10
    new-instance v0, Lp/wgj0;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/wgj0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/wgj0;->h:Lp/wgj0;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Lp/wgj0;->c:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lp/wgj0;->d:I

    .line 22
    .line 23
    sget-object v1, Lp/vgj0;->c:Lp/vgj0;

    .line 24
    .line 25
    iput-object v1, v0, Lp/wgj0;->e:Lp/vgj0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/wgj0;->f:B

    iput v0, p0, Lp/wgj0;->g:I

    sget-object v0, Lp/gx8;->a:Lp/vh30;

    iput-object v0, p0, Lp/wgj0;->a:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/pzb;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/wgj0;->f:B

    iput v0, p0, Lp/wgj0;->g:I

    iput v0, p0, Lp/wgj0;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lp/wgj0;->d:I

    sget-object v1, Lp/vgj0;->c:Lp/vgj0;

    iput-object v1, p0, Lp/wgj0;->e:Lp/vgj0;

    .line 3
    new-instance v2, Lp/ex8;

    invoke-direct {v2}, Lp/ex8;-><init>()V

    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v3}, Lp/wzb;->j(Ljava/io/OutputStream;I)Lp/wzb;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lp/pzb;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_8

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-eq v5, v6, :cond_7

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    .line 6
    invoke-virtual {p1, v5, v4}, Lp/pzb;->q(ILp/wzb;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v3

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    sget-object v7, Lp/vgj0;->d:Lp/vgj0;

    goto :goto_1

    :cond_4
    move-object v7, v1

    goto :goto_1

    :cond_5
    sget-object v7, Lp/vgj0;->b:Lp/vgj0;

    :goto_1
    if-nez v7, :cond_6

    .line 8
    invoke-virtual {v4, v5}, Lp/wzb;->v(I)V

    .line 9
    invoke-virtual {v4, v6}, Lp/wzb;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_6
    iget v5, p0, Lp/wgj0;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lp/wgj0;->b:I

    iput-object v7, p0, Lp/wgj0;->e:Lp/vgj0;

    goto :goto_0

    :cond_7
    iget v5, p0, Lp/wgj0;->b:I

    or-int/2addr v5, v7

    iput v5, p0, Lp/wgj0;->b:I

    .line 10
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v5

    iput v5, p0, Lp/wgj0;->d:I

    goto :goto_0

    :cond_8
    iget v5, p0, Lp/wgj0;->b:I

    or-int/2addr v5, v3

    iput v5, p0, Lp/wgj0;->b:I

    .line 11
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v5

    iput v5, p0, Lp/wgj0;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :goto_2
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    throw v0

    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 14
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lp/wzb;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :catch_2
    invoke-virtual {v2}, Lp/ex8;->c()Lp/gx8;

    move-result-object v0

    iput-object v0, p0, Lp/wgj0;->a:Lp/gx8;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lp/ex8;->c()Lp/gx8;

    move-result-object v0

    iput-object v0, p0, Lp/wgj0;->a:Lp/gx8;

    .line 17
    throw p1

    .line 18
    :goto_5
    throw p1

    .line 19
    :cond_9
    :try_start_3
    invoke-virtual {v4}, Lp/wzb;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :catch_3
    invoke-virtual {v2}, Lp/ex8;->c()Lp/gx8;

    move-result-object p1

    iput-object p1, p0, Lp/wgj0;->a:Lp/gx8;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lp/ex8;->c()Lp/gx8;

    move-result-object v0

    iput-object v0, p0, Lp/wgj0;->a:Lp/gx8;

    .line 21
    throw p1

    :goto_6
    return-void
.end method

.method public constructor <init>(Lp/zgv;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/wgj0;->f:B

    iput v0, p0, Lp/wgj0;->g:I

    .line 23
    iget-object p1, p1, Lp/zgv;->a:Lp/gx8;

    iput-object p1, p0, Lp/wgj0;->a:Lp/gx8;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lp/wgj0;->g:I

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
    iget v0, p0, Lp/wgj0;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lp/wgj0;->c:I

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
    iget v1, p0, Lp/wgj0;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lp/wgj0;->d:I

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
    iget v1, p0, Lp/wgj0;->b:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lp/wgj0;->e:Lp/vgj0;

    .line 41
    .line 42
    iget v1, v1, Lp/vgj0;->a:I

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2, v1}, Lp/wzb;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lp/wgj0;->a:Lp/gx8;

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
    iput v1, p0, Lp/wgj0;->g:I

    .line 58
    .line 59
    return v1
.end method

.method public final b()Lp/f6;
    .locals 1

    .line 1
    invoke-static {}, Lp/ugj0;->h()Lp/ugj0;

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
    invoke-static {}, Lp/ugj0;->h()Lp/ugj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lp/ugj0;->i(Lp/wgj0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lp/wzb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/wgj0;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/wgj0;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lp/wgj0;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lp/wzb;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lp/wgj0;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lp/wgj0;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lp/wzb;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lp/wgj0;->b:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lp/wgj0;->e:Lp/vgj0;

    .line 33
    .line 34
    iget v0, v0, Lp/vgj0;->a:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1, v0}, Lp/wzb;->l(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lp/wgj0;->a:Lp/gx8;

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
    iget-byte v0, p0, Lp/wgj0;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lp/wgj0;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iput-byte v1, p0, Lp/wgj0;->f:B

    return v1

    :cond_2
    iput-byte v2, p0, Lp/wgj0;->f:B

    return v2
.end method
