.class public final Lp/pnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/knt;


# static fields
.field public static final e:Lp/gmt0;

.field public static final f:Lp/gmt0;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lp/u890;

.field public final b:Lp/h1w0;

.field public final c:Lp/h1w0;

.field public final d:Lp/h1w0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "YourLibraryX.filterOrder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/pnt;->e:Lp/gmt0;

    .line 10
    .line 11
    const-string v1, "YourLibraryX.removedContentTypeFilters"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/pnt;->f:Lp/gmt0;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    new-array v0, v0, [Lp/t120;

    .line 22
    .line 23
    new-instance v1, Lp/p120;

    .line 24
    .line 25
    invoke-direct {v1}, Lp/p120;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lp/q120;

    .line 32
    .line 33
    invoke-direct {v1}, Lp/q120;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    new-instance v1, Lp/d120;

    .line 40
    .line 41
    invoke-direct {v1}, Lp/d120;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    new-instance v1, Lp/x020;

    .line 48
    .line 49
    invoke-direct {v1}, Lp/x020;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    aput-object v1, v0, v3

    .line 54
    .line 55
    new-instance v1, Lp/b120;

    .line 56
    .line 57
    invoke-direct {v1}, Lp/b120;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    aput-object v1, v0, v4

    .line 62
    .line 63
    sget-object v1, Lp/c120;->b:Lp/c120;

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    aput-object v1, v0, v4

    .line 67
    .line 68
    sget-object v1, Lp/n120;->b:Lp/n120;

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    aput-object v1, v0, v4

    .line 72
    .line 73
    sget-object v1, Lp/s120;->b:Lp/s120;

    .line 74
    .line 75
    const/4 v4, 0x7

    .line 76
    aput-object v1, v0, v4

    .line 77
    .line 78
    new-instance v1, Lp/a120;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v1, v3, v4, v2}, Lp/a120;-><init>(ILjava/util/List;Z)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lp/pnt;->g:Ljava/util/List;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/u890;Ljava/lang/String;Lp/kyq0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/pnt;->a:Lp/u890;

    .line 5
    .line 6
    new-instance p2, Lp/lnt;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p0, v0}, Lp/lnt;-><init>(Lp/pnt;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/pnt;->b:Lp/h1w0;

    .line 18
    .line 19
    new-instance p2, Lp/lnt;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p0, v0}, Lp/lnt;-><init>(Lp/pnt;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/h1w0;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lp/pnt;->c:Lp/h1w0;

    .line 31
    .line 32
    new-instance p2, Lp/ont;

    .line 33
    .line 34
    invoke-direct {p2, v0, p1, p4, p3}, Lp/ont;-><init>(ILandroid/content/Context;Lp/kyq0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lp/h1w0;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp/pnt;->d:Lp/h1w0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pnt;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/io00;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lp/wue;

    .line 37
    .line 38
    invoke-interface {v2}, Lp/wue;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/pnt;->c()Lp/imt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/smt0;

    .line 6
    .line 7
    sget-object v1, Lp/pnt;->e:Lp/gmt0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/pnt;->c()Lp/imt0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lp/pnt;->d(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lp/pnt;->g:Ljava/util/List;

    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method public final c()Lp/imt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pnt;->d:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/imt0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/pnt;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/io00;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "spotify:concept"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v2, v3, v4}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    new-instance v3, Lp/gbw0;

    .line 58
    .line 59
    const-string v5, ""

    .line 60
    .line 61
    invoke-direct {v3, v4, v2, v5}, Lp/gbw0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v2, v0}, Lp/fen;->c0(Ljava/lang/String;Ljava/util/List;)Lp/t120;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v0, v1

    .line 74
    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pnt;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/io00;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0}, Lp/fen;->c0(Ljava/lang/String;Ljava/util/List;)Lp/t120;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v1

    .line 57
    :cond_1
    return-object v0
.end method
