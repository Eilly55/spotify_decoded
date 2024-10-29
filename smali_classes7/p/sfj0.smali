.class public final Lp/sfj0;
.super Lp/lhv;
.source "SourceFile"


# static fields
.field public static final g:Lp/sfj0;

.field public static final h:Lp/mfj0;


# instance fields
.field public final a:Lp/gx8;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mfj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/mfj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/sfj0;->h:Lp/mfj0;

    .line 8
    .line 9
    new-instance v0, Lp/sfj0;

    .line 10
    .line 11
    invoke-direct {v0}, Lp/sfj0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp/sfj0;->g:Lp/sfj0;

    .line 15
    .line 16
    iput v1, v0, Lp/sfj0;->c:I

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lp/sfj0;->d:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/sfj0;->e:B

    iput v0, p0, Lp/sfj0;->f:I

    sget-object v0, Lp/gx8;->a:Lp/vh30;

    iput-object v0, p0, Lp/sfj0;->a:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/pzb;Lp/ccs;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/sfj0;->e:B

    iput v0, p0, Lp/sfj0;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lp/sfj0;->c:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lp/sfj0;->d:Ljava/util/List;

    .line 4
    new-instance v1, Lp/ex8;

    invoke-direct {v1}, Lp/ex8;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lp/wzb;->j(Ljava/io/OutputStream;I)Lp/wzb;

    move-result-object v3

    move v4, v0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v0, :cond_6

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lp/pzb;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    const/16 v7, 0x12

    if-eq v6, v7, :cond_2

    .line 7
    invoke-virtual {p1, v6, v3}, Lp/pzb;->q(ILp/wzb;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_3

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lp/sfj0;->d:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

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
    :goto_1
    iget-object v6, p0, Lp/sfj0;->d:Ljava/util/List;

    .line 9
    sget-object v7, Lp/qfj0;->h:Lp/mfj0;

    invoke-virtual {p1, v7, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v6, p0, Lp/sfj0;->b:I

    or-int/2addr v6, v2

    iput v6, p0, Lp/sfj0;->b:I

    .line 10
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v6

    iput v6, p0, Lp/sfj0;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    throw p2

    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 13
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_5

    iget-object p2, p0, Lp/sfj0;->d:Ljava/util/List;

    .line 14
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp/sfj0;->d:Ljava/util/List;

    .line 15
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Lp/wzb;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :catch_2
    invoke-virtual {v1}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/sfj0;->a:Lp/gx8;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/sfj0;->a:Lp/gx8;

    .line 17
    throw p1

    .line 18
    :goto_5
    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Lp/sfj0;->d:Ljava/util/List;

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/sfj0;->d:Ljava/util/List;

    .line 20
    :cond_7
    :try_start_3
    invoke-virtual {v3}, Lp/wzb;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :catch_3
    invoke-virtual {v1}, Lp/ex8;->c()Lp/gx8;

    move-result-object p1

    iput-object p1, p0, Lp/sfj0;->a:Lp/gx8;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/sfj0;->a:Lp/gx8;

    .line 22
    throw p1

    :goto_6
    return-void
.end method

.method public constructor <init>(Lp/zgv;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/sfj0;->e:B

    iput v0, p0, Lp/sfj0;->f:I

    .line 24
    iget-object p1, p1, Lp/zgv;->a:Lp/gx8;

    iput-object p1, p0, Lp/sfj0;->a:Lp/gx8;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lp/sfj0;->f:I

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
    iget v0, p0, Lp/sfj0;->b:I

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
    iget v0, p0, Lp/sfj0;->c:I

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
    iget-object v1, p0, Lp/sfj0;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lp/sfj0;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/h6;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v1}, Lp/wzb;->d(ILp/h6;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lp/sfj0;->a:Lp/gx8;

    .line 48
    .line 49
    invoke-virtual {v1}, Lp/gx8;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Lp/sfj0;->f:I

    .line 55
    .line 56
    return v1
.end method

.method public final b()Lp/f6;
    .locals 2

    .line 1
    new-instance v0, Lp/rfj0;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/rfj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lp/rfj0;->k(Lp/sfj0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lp/wzb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/sfj0;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/sfj0;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lp/sfj0;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lp/wzb;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lp/sfj0;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lp/sfj0;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp/h6;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {p1, v2, v1}, Lp/wzb;->o(ILp/h6;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lp/sfj0;->a:Lp/gx8;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lp/wzb;->r(Lp/gx8;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lp/sfj0;->e:B

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
    iget v0, p0, Lp/sfj0;->b:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    move v0, v2

    .line 17
    :goto_0
    iget-object v3, p0, Lp/sfj0;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lp/sfj0;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lp/qfj0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lp/qfj0;->isInitialized()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iput-byte v2, p0, Lp/sfj0;->e:B

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput-byte v1, p0, Lp/sfj0;->e:B

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iput-byte v2, p0, Lp/sfj0;->e:B

    .line 49
    .line 50
    return v2
.end method
