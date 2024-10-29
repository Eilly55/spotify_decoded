.class public final Lp/xlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gqy;
.implements Lp/g0c;
.implements Lp/isy;


# instance fields
.field public final b:Lp/ylz;

.field public final c:Lp/qlz;


# direct methods
.method public constructor <init>(Lp/ylz;Lp/qlz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xlz;->b:Lp/ylz;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xlz;->c:Lp/qlz;

    .line 7
    .line 8
    iput-object p0, p1, Lp/ylz;->h:Lp/isy;

    .line 9
    .line 10
    iput-object p0, p1, Lp/ylz;->g:Lp/xlz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/l0c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xlz;->b:Lp/ylz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/ylz;->a(Ljava/lang/Object;)Lp/l0c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/j1l0;->a(Lp/g0c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp/j1l0;->b(Lp/g0c;)Lp/vwd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lp/vwd0;->a:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lp/jsy;Lp/hhv0;)V
    .locals 5

    .line 1
    iget p2, p2, Lp/hhv0;->c:I

    .line 2
    .line 3
    invoke-static {p2}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    const-string p2, "core_network"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const-string p2, "request_load"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p2, "memory_cache"

    .line 31
    .line 32
    :goto_0
    iget-object p1, p1, Lp/jsy;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lp/xlz;->c:Lp/qlz;

    .line 39
    .line 40
    iget-object v1, v0, Lp/qlz;->b:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lp/vkz;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v3, v1, Lp/vkz;->a:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v3, v2

    .line 55
    :goto_1
    const-string v4, "unknown"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-nez v3, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object p2, v3

    .line 68
    :goto_2
    if-eqz v1, :cond_6

    .line 69
    .line 70
    new-instance v3, Lp/vkz;

    .line 71
    .line 72
    iget-object v4, v1, Lp/vkz;->b:Ljava/lang/Float;

    .line 73
    .line 74
    iget-object v1, v1, Lp/vkz;->c:Lp/zvw0;

    .line 75
    .line 76
    invoke-direct {v3, p2, v4, v1}, Lp/vkz;-><init>(Ljava/lang/String;Ljava/lang/Float;Lp/zvw0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move-object v3, v2

    .line 81
    :goto_3
    const-string p2, "success"

    .line 82
    .line 83
    invoke-virtual {v0, v3, p2, p1, v2}, Lp/qlz;->a(Lp/vkz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e(Lp/jsy;Lp/y2r;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lp/jsy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/xlz;->c:Lp/qlz;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lp/y2r;->c:Ljava/lang/Throwable;

    .line 13
    .line 14
    instance-of v1, p2, Ljava/util/concurrent/TimeoutException;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "timeout"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "error"

    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :cond_3
    :goto_1
    iget-object p2, v0, Lp/qlz;->b:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lp/vkz;

    .line 50
    .line 51
    invoke-virtual {v0, p2, v1, p1, v2}, Lp/qlz;->a(Lp/vkz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Landroid/net/Uri;)Lp/l0c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xlz;->b:Lp/ylz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/ylz;->a(Ljava/lang/Object;)Lp/l0c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(I)Lp/l0c;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/xlz;->b:Lp/ylz;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/ylz;->a(Ljava/lang/Object;)Lp/l0c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp/o;->c(Landroid/view/View;)Lp/kz01;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp/kz01;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lp/jsy;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lp/jsy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/xlz;->c:Lp/qlz;

    .line 8
    .line 9
    iget-object v1, v0, Lp/qlz;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lp/qlz;->a:Lp/vuw0;

    .line 18
    .line 19
    check-cast v0, Lp/a43;

    .line 20
    .line 21
    const-string v2, "image_loading_android"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x4

    .line 28
    const-string v3, "image_request"

    .line 29
    .line 30
    invoke-static {v0, v3, v2}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "library"

    .line 34
    .line 35
    const-string v3, "coil"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lp/vkz;

    .line 41
    .line 42
    const-string v3, "unknown"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, v3, v4, v0}, Lp/vkz;-><init>(Ljava/lang/String;Ljava/lang/Float;Lp/zvw0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final j()Lp/hqy;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xlz;->b:Lp/ylz;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ylz;->i:Lp/h1w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/hqy;

    .line 10
    .line 11
    return-object v0
.end method

.method public final k(Lp/jsy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/lang/String;Lp/ruf;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xlz;->c:Lp/qlz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-string v1, "core_cache"

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    const-string v1, "unknown"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const-string v1, "core_network"

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object p2, v0, Lp/qlz;->b:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Lp/vkz;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Lp/vkz;

    .line 52
    .line 53
    iget-object v2, v2, Lp/vkz;->c:Lp/zvw0;

    .line 54
    .line 55
    invoke-direct {v0, v1, p3, v2}, Lp/vkz;-><init>(Ljava/lang/String;Ljava/lang/Float;Lp/zvw0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
