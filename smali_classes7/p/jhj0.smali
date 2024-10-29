.class public final Lp/jhj0;
.super Lp/lhv;
.source "SourceFile"


# static fields
.field public static final g:Lp/jhj0;

.field public static final h:Lp/mfj0;


# instance fields
.field public final a:Lp/gx8;

.field public b:I

.field public c:Ljava/util/List;

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
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/mfj0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/jhj0;->h:Lp/mfj0;

    .line 9
    .line 10
    new-instance v0, Lp/jhj0;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/jhj0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/jhj0;->g:Lp/jhj0;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lp/jhj0;->c:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, v0, Lp/jhj0;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/jhj0;->e:B

    iput v0, p0, Lp/jhj0;->f:I

    sget-object v0, Lp/gx8;->a:Lp/vh30;

    iput-object v0, p0, Lp/jhj0;->a:Lp/gx8;

    return-void
.end method

.method public constructor <init>(Lp/pzb;Lp/ccs;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/jhj0;->e:B

    iput v0, p0, Lp/jhj0;->f:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lp/jhj0;->c:Ljava/util/List;

    iput v0, p0, Lp/jhj0;->d:I

    .line 4
    new-instance v0, Lp/ex8;

    invoke-direct {v0}, Lp/ex8;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lp/wzb;->j(Ljava/io/OutputStream;I)Lp/wzb;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lp/pzb;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10

    if-eq v5, v6, :cond_2

    .line 7
    invoke-virtual {p1, v5, v2}, Lp/pzb;->q(ILp/wzb;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    iget v5, p0, Lp/jhj0;->b:I

    or-int/2addr v5, v1

    iput v5, p0, Lp/jhj0;->b:I

    .line 8
    invoke-virtual {p1}, Lp/pzb;->k()I

    move-result v5

    iput v5, p0, Lp/jhj0;->d:I

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
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_4

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lp/jhj0;->c:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_4
    iget-object v5, p0, Lp/jhj0;->c:Ljava/util/List;

    .line 10
    sget-object v6, Lp/dhj0;->v0:Lp/mfj0;

    invoke-virtual {p1, v6, p2}, Lp/pzb;->g(Lp/mfj0;Lp/ccs;)Lp/h6;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    throw p2

    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 13
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lp/jhj0;->c:Ljava/util/List;

    .line 14
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp/jhj0;->c:Ljava/util/List;

    .line 15
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lp/wzb;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :catch_2
    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/jhj0;->a:Lp/gx8;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/jhj0;->a:Lp/gx8;

    .line 17
    throw p1

    .line 18
    :goto_4
    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lp/jhj0;->c:Ljava/util/List;

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/jhj0;->c:Ljava/util/List;

    .line 20
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lp/wzb;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :catch_3
    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p1

    iput-object p1, p0, Lp/jhj0;->a:Lp/gx8;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lp/ex8;->c()Lp/gx8;

    move-result-object p2

    iput-object p2, p0, Lp/jhj0;->a:Lp/gx8;

    .line 22
    throw p1

    :goto_5
    return-void
.end method

.method public constructor <init>(Lp/zgv;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lp/h6;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp/jhj0;->e:B

    iput v0, p0, Lp/jhj0;->f:I

    .line 24
    iget-object p1, p1, Lp/zgv;->a:Lp/gx8;

    iput-object p1, p0, Lp/jhj0;->a:Lp/gx8;

    return-void
.end method

.method public static g(Lp/jhj0;)Lp/rfj0;
    .locals 2

    .line 1
    new-instance v0, Lp/rfj0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/rfj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lp/rfj0;->l(Lp/jhj0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lp/jhj0;->f:I

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lp/jhj0;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lp/jhj0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lp/h6;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lp/wzb;->d(ILp/h6;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lp/jhj0;->b:I

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iget v2, p0, Lp/jhj0;->d:I

    .line 41
    .line 42
    invoke-static {v0, v2}, Lp/wzb;->b(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_2
    iget-object v0, p0, Lp/jhj0;->a:Lp/gx8;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp/gx8;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lp/jhj0;->f:I

    .line 55
    .line 56
    return v0
.end method

.method public final b()Lp/f6;
    .locals 2

    .line 1
    new-instance v0, Lp/rfj0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/rfj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lp/f6;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/jhj0;->g(Lp/jhj0;)Lp/rfj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lp/wzb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/jhj0;->a()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lp/jhj0;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lp/jhj0;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/h6;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lp/wzb;->o(ILp/h6;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lp/jhj0;->b:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iget v1, p0, Lp/jhj0;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lp/wzb;->m(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lp/jhj0;->a:Lp/gx8;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lp/wzb;->r(Lp/gx8;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h()Lp/rfj0;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/jhj0;->g(Lp/jhj0;)Lp/rfj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lp/jhj0;->e:B

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
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lp/jhj0;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lp/jhj0;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lp/dhj0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lp/dhj0;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lp/jhj0;->e:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-byte v1, p0, Lp/jhj0;->e:B

    .line 41
    .line 42
    return v1
.end method
