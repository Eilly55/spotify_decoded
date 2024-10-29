.class public final Lp/ggj0;
.super Lp/fhv;
.source "SourceFile"


# static fields
.field public static final g:Lp/ggj0;

.field public static final h:Lp/mfj0;


# instance fields
.field public final b:Lp/gx8;

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
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lp/mfj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/ggj0;->h:Lp/mfj0;

    .line 8
    .line 9
    new-instance v0, Lp/ggj0;

    .line 10
    .line 11
    invoke-direct {v0}, Lp/ggj0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp/ggj0;->g:Lp/ggj0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lp/ggj0;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lp/fhv;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/ggj0;->e:B

    iput v0, p0, Lp/ggj0;->f:I

    sget-object v0, Lp/gx8;->a:Lp/vh30;

    iput-object v0, p0, Lp/ggj0;->b:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/ehv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp/fhv;-><init>(Lp/ehv;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/ggj0;->e:B

    iput v0, p0, Lp/ggj0;->f:I

    .line 2
    iget-object p1, p1, Lp/zgv;->a:Lp/gx8;

    iput-object p1, p0, Lp/ggj0;->b:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/pzb;Lp/ccs;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Lp/fhv;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/ggj0;->e:B

    iput v0, p0, Lp/ggj0;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lp/ggj0;->d:I

    .line 5
    new-instance v1, Lp/ex8;

    invoke-direct {v1}, Lp/ex8;-><init>()V

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lp/wzb;->j(Ljava/io/OutputStream;I)Lp/wzb;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lp/pzb;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 8
    invoke-virtual {p0, p1, v3, p2, v4}, Lp/fhv;->m(Lp/pzb;Lp/wzb;Lp/ccs;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

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

    :cond_2
    iget v4, p0, Lp/ggj0;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lp/ggj0;->c:I

    .line 9
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v4

    iput v4, p0, Lp/ggj0;->d:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    throw p2

    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 12
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lp/wzb;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :catch_2
    invoke-virtual {v1}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/ggj0;->b:Lp/gx8;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/ggj0;->b:Lp/gx8;

    .line 15
    throw p1

    .line 16
    :goto_4
    invoke-virtual {p0}, Lp/fhv;->k()V

    .line 17
    throw p1

    .line 18
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lp/wzb;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    :catch_3
    invoke-virtual {v1}, Lp/ex8;->c()Lp/gx8;

    move-result-object p1

    iput-object p1, p0, Lp/ggj0;->b:Lp/gx8;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/ggj0;->b:Lp/gx8;

    .line 20
    throw p1

    .line 21
    :goto_5
    invoke-virtual {p0}, Lp/fhv;->k()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lp/ggj0;->f:I

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
    iget v0, p0, Lp/ggj0;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lp/ggj0;->d:I

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
    invoke-virtual {p0}, Lp/fhv;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lp/ggj0;->b:Lp/gx8;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/gx8;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lp/ggj0;->f:I

    .line 34
    .line 35
    return v0
.end method

.method public final b()Lp/f6;
    .locals 1

    .line 1
    new-instance v0, Lp/fgj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/ehv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lp/f6;
    .locals 1

    .line 1
    new-instance v0, Lp/fgj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/ehv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lp/fgj0;->h(Lp/ggj0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lp/wzb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/ggj0;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/fhv;->l()Lp/sll;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lp/ggj0;->c:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lp/ggj0;->d:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lp/wzb;->m(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v1, 0xc8

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lp/sll;->m(ILp/wzb;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/ggj0;->b:Lp/gx8;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/wzb;->r(Lp/gx8;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getDefaultInstanceForType()Lp/h6;
    .locals 1

    .line 1
    sget-object v0, Lp/ggj0;->g:Lp/ggj0;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lp/ggj0;->e:B

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
    invoke-virtual {p0}, Lp/fhv;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lp/ggj0;->e:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iput-byte v1, p0, Lp/ggj0;->e:B

    .line 21
    .line 22
    return v1
.end method
