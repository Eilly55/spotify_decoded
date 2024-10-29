.class public abstract Lp/k5v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    sget-object v1, Lp/k2t;->a:Lp/k2t;

    .line 5
    .line 6
    sget-object v2, Lp/f8x0;->a:Lp/f8x0;

    .line 7
    .line 8
    new-instance v3, Lp/hed0;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    sget-object v1, Lp/k2t;->b:Lp/k2t;

    .line 17
    .line 18
    sget-object v2, Lp/f8x0;->b:Lp/f8x0;

    .line 19
    .line 20
    new-instance v3, Lp/hed0;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    sget-object v1, Lp/k2t;->c:Lp/k2t;

    .line 29
    .line 30
    sget-object v2, Lp/f8x0;->c:Lp/f8x0;

    .line 31
    .line 32
    new-instance v3, Lp/hed0;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lp/k5v;->a:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lp/l2t;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lp/l2t;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/l2t;

    .line 25
    .line 26
    iget-object v2, v1, Lp/l2t;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-static {v1}, Lp/k5v;->a(Lp/l2t;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public static final b(Lp/l2t;Ljava/lang/String;Ljava/lang/String;Lp/f8x0;)Lp/g8x0;
    .locals 10

    .line 1
    iget-object v1, p0, Lp/l2t;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v2, Lp/i8x0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/l2t;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lp/i8x0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lp/l2t;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v0, p0, Lp/l2t;->d:Ljava/util/List;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v7, 0xa

    .line 24
    .line 25
    invoke-static {v0, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lp/l2t;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static {v7, p1, p2, v8}, Lp/k5v;->b(Lp/l2t;Ljava/lang/String;Ljava/lang/String;Lp/f8x0;)Lp/g8x0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lp/l2t;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez p3, :cond_1

    .line 64
    .line 65
    sget-object p1, Lp/k5v;->a:Ljava/util/Map;

    .line 66
    .line 67
    iget-object p0, p0, Lp/l2t;->e:Lp/k2t;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object p3, p0

    .line 74
    check-cast p3, Lp/f8x0;

    .line 75
    .line 76
    if-nez p3, :cond_1

    .line 77
    .line 78
    sget-object p3, Lp/f8x0;->a:Lp/f8x0;

    .line 79
    .line 80
    :cond_1
    move-object v8, p3

    .line 81
    const/16 v9, 0x30

    .line 82
    .line 83
    new-instance p0, Lp/g8x0;

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    invoke-direct/range {v0 .. v9}, Lp/g8x0;-><init>(Ljava/lang/String;Lp/fmm;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZLp/f8x0;I)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
