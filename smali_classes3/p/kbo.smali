.class public final Lp/kbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sro0;


# instance fields
.field public final a:Lp/kis;

.field public final b:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/kis;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kbo;->a:Lp/kis;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kbo;->b:Lp/qxf;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lp/kbo;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/vho0;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-static {v0, v1}, Lp/kbo;->b(Lp/vho0;Ljava/lang/String;)Lp/ho9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :cond_1
    return-object p0
.end method

.method public static b(Lp/vho0;Ljava/lang/String;)Lp/ho9;
    .locals 10

    .line 1
    invoke-interface {p0}, Lp/vho0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lp/j99;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, v0, v3}, Lp/j99;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    move-object v7, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v7, v1

    .line 17
    :goto_0
    invoke-interface {p0}, Lp/vho0;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_1
    invoke-interface {p0}, Lp/vho0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lp/n99;

    .line 32
    .line 33
    sget-object v2, Lp/vnr0;->b:Lp/vnr0;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, p1, v2}, Lp/n99;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move-object v6, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance v0, Lp/m99;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lp/m99;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v0, v1

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    new-instance v8, Lp/do9;

    .line 59
    .line 60
    invoke-interface {p0}, Lp/vho0;->getUri()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v8, p0, v1}, Lp/do9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lp/ho9;

    .line 68
    .line 69
    const/16 v9, 0x10

    .line 70
    .line 71
    move-object v4, p0

    .line 72
    invoke-direct/range {v4 .. v9}, Lp/ho9;-><init>(Ljava/lang/String;Lp/o99;Lp/k99;Lp/do9;I)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp/ibo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/ibo;

    .line 7
    .line 8
    iget v1, v0, Lp/ibo;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/ibo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/ibo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/ibo;-><init>(Lp/kbo;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/ibo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/ibo;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lp/jbo;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v2}, Lp/jbo;-><init>(Lp/kbo;Ljava/lang/String;Lp/lof;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lp/ibo;->c:I

    .line 58
    .line 59
    iget-object p1, p0, Lp/kbo;->b:Lp/qxf;

    .line 60
    .line 61
    invoke-static {v0, p1, p2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    return-object p2
.end method
