.class public abstract Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/mg10;Lp/qyz;Lp/pyz;I)I
    .locals 4

    .line 1
    new-instance v0, Lp/m060;

    .line 2
    .line 3
    sget-object v1, Lp/n060;->b:Lp/n060;

    .line 4
    .line 5
    sget-object v2, Lp/o060;->b:Lp/o060;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, Lp/m060;-><init>(Lp/pyz;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0xd

    .line 12
    .line 13
    invoke-static {p3, v3, p2}, Lp/k49;->c(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lp/zyz;

    .line 18
    .line 19
    invoke-interface {p1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lp/zyz;-><init>(Lp/qyz;Lp/uf10;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Lp/mg10;->b(Lp/f060;Lp/a060;J)Lp/e060;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lp/e060;->f()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static b(Lp/d060;Lp/qyz;Ljava/util/List;I)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lp/pyz;

    .line 23
    .line 24
    new-instance v5, Lp/dek;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v5, v4, v6, v6}, Lp/dek;-><init>(Lp/pyz;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p2, 0xd

    .line 37
    .line 38
    invoke-static {p3, v2, p2}, Lp/k49;->c(III)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    new-instance v1, Lp/zyz;

    .line 43
    .line 44
    invoke-interface {p1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, p1, v2}, Lp/zyz;-><init>(Lp/qyz;Lp/uf10;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1, v0, p2, p3}, Lp/d060;->b(Lp/f060;Ljava/util/List;J)Lp/e060;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lp/e060;->f()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static c(Lp/od90;Lp/xqa0;Ljava/util/ArrayList;I)I
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lp/pyz;

    .line 45
    .line 46
    new-instance v9, Lp/dek;

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    invoke-direct {v9, v8, v10, v10}, Lp/dek;-><init>(Lp/pyz;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 p2, 0xd

    .line 65
    .line 66
    invoke-static {p3, v2, p2}, Lp/k49;->c(III)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    new-instance v1, Lp/zyz;

    .line 71
    .line 72
    iget-object v2, p1, Lp/xqa0;->Y:Lp/wg10;

    .line 73
    .line 74
    iget-object v2, v2, Lp/wg10;->t0:Lp/uf10;

    .line 75
    .line 76
    invoke-direct {v1, p1, v2}, Lp/zyz;-><init>(Lp/qyz;Lp/uf10;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v1, v0, p2, p3}, Lp/od90;->b(Lp/f060;Ljava/util/List;J)Lp/e060;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Lp/e060;->f()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public static d(Lp/mg10;Lp/qyz;Lp/pyz;I)I
    .locals 4

    .line 1
    new-instance v0, Lp/m060;

    .line 2
    .line 3
    sget-object v1, Lp/n060;->b:Lp/n060;

    .line 4
    .line 5
    sget-object v2, Lp/o060;->a:Lp/o060;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, Lp/m060;-><init>(Lp/pyz;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x7

    .line 12
    invoke-static {v3, p3, p2}, Lp/k49;->c(III)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    new-instance v1, Lp/zyz;

    .line 17
    .line 18
    invoke-interface {p1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, Lp/zyz;-><init>(Lp/qyz;Lp/uf10;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, v0, p2, p3}, Lp/mg10;->b(Lp/f060;Lp/a060;J)Lp/e060;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lp/e060;->j()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static e(Lp/d060;Lp/qyz;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lp/pyz;

    .line 23
    .line 24
    new-instance v5, Lp/dek;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v5, v4, v6, v7}, Lp/dek;-><init>(Lp/pyz;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x7

    .line 38
    invoke-static {v2, p3, p2}, Lp/k49;->c(III)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    new-instance v1, Lp/zyz;

    .line 43
    .line 44
    invoke-interface {p1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, p1, v2}, Lp/zyz;-><init>(Lp/qyz;Lp/uf10;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1, v0, p2, p3}, Lp/d060;->b(Lp/f060;Ljava/util/List;J)Lp/e060;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lp/e060;->j()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static f(Lp/od90;Lp/xqa0;Ljava/util/ArrayList;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lp/pyz;

    .line 45
    .line 46
    new-instance v9, Lp/dek;

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-direct {v9, v8, v10, v11}, Lp/dek;-><init>(Lp/pyz;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x7

    .line 66
    invoke-static {v2, p3, p2}, Lp/k49;->c(III)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    new-instance v1, Lp/zyz;

    .line 71
    .line 72
    iget-object v2, p1, Lp/xqa0;->Y:Lp/wg10;

    .line 73
    .line 74
    iget-object v2, v2, Lp/wg10;->t0:Lp/uf10;

    .line 75
    .line 76
    invoke-direct {v1, p1, v2}, Lp/zyz;-><init>(Lp/qyz;Lp/uf10;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v1, v0, p2, p3}, Lp/od90;->b(Lp/f060;Ljava/util/List;J)Lp/e060;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Lp/e060;->j()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public static g(Lp/mg10;Lp/qyz;Lp/pyz;I)I
    .locals 4

    .line 1
    new-instance v0, Lp/m060;

    .line 2
    .line 3
    sget-object v1, Lp/n060;->a:Lp/n060;

    .line 4
    .line 5
    sget-object v2, Lp/o060;->b:Lp/o060;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, Lp/m060;-><init>(Lp/pyz;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0xd

    .line 12
    .line 13
    invoke-static {p3, v3, p2}, Lp/k49;->c(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lp/zyz;

    .line 18
    .line 19
    invoke-interface {p1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lp/zyz;-><init>(Lp/qyz;Lp/uf10;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Lp/mg10;->b(Lp/f060;Lp/a060;J)Lp/e060;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lp/e060;->f()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static h(Lp/d060;Lp/qyz;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lp/pyz;

    .line 23
    .line 24
    new-instance v5, Lp/dek;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v5, v4, v7, v6}, Lp/dek;-><init>(Lp/pyz;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p2, 0xd

    .line 38
    .line 39
    invoke-static {p3, v2, p2}, Lp/k49;->c(III)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    new-instance v1, Lp/zyz;

    .line 44
    .line 45
    invoke-interface {p1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, p1, v2}, Lp/zyz;-><init>(Lp/qyz;Lp/uf10;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1, v0, p2, p3}, Lp/d060;->b(Lp/f060;Ljava/util/List;J)Lp/e060;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lp/e060;->f()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static i(Lp/od90;Lp/xqa0;Ljava/util/ArrayList;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lp/pyz;

    .line 45
    .line 46
    new-instance v9, Lp/dek;

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-direct {v9, v8, v11, v10}, Lp/dek;-><init>(Lp/pyz;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 p2, 0xd

    .line 66
    .line 67
    invoke-static {p3, v2, p2}, Lp/k49;->c(III)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    new-instance v1, Lp/zyz;

    .line 72
    .line 73
    iget-object v2, p1, Lp/xqa0;->Y:Lp/wg10;

    .line 74
    .line 75
    iget-object v2, v2, Lp/wg10;->t0:Lp/uf10;

    .line 76
    .line 77
    invoke-direct {v1, p1, v2}, Lp/zyz;-><init>(Lp/qyz;Lp/uf10;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v1, v0, p2, p3}, Lp/od90;->b(Lp/f060;Ljava/util/List;J)Lp/e060;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lp/e060;->f()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static j(Lp/mg10;Lp/qyz;Lp/pyz;I)I
    .locals 4

    .line 1
    new-instance v0, Lp/m060;

    .line 2
    .line 3
    sget-object v1, Lp/n060;->a:Lp/n060;

    .line 4
    .line 5
    sget-object v2, Lp/o060;->a:Lp/o060;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, Lp/m060;-><init>(Lp/pyz;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x7

    .line 12
    invoke-static {v3, p3, p2}, Lp/k49;->c(III)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    new-instance v1, Lp/zyz;

    .line 17
    .line 18
    invoke-interface {p1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, Lp/zyz;-><init>(Lp/qyz;Lp/uf10;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, v0, p2, p3}, Lp/mg10;->b(Lp/f060;Lp/a060;J)Lp/e060;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lp/e060;->j()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static k(Lp/d060;Lp/qyz;Ljava/util/List;I)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lp/pyz;

    .line 23
    .line 24
    new-instance v5, Lp/dek;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v5, v4, v6, v6}, Lp/dek;-><init>(Lp/pyz;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x7

    .line 37
    invoke-static {v2, p3, p2}, Lp/k49;->c(III)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    new-instance v1, Lp/zyz;

    .line 42
    .line 43
    invoke-interface {p1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, p1, v2}, Lp/zyz;-><init>(Lp/qyz;Lp/uf10;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v1, v0, p2, p3}, Lp/d060;->b(Lp/f060;Ljava/util/List;J)Lp/e060;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lp/e060;->j()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static l(Lp/od90;Lp/xqa0;Ljava/util/ArrayList;I)I
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lp/pyz;

    .line 45
    .line 46
    new-instance v9, Lp/dek;

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    invoke-direct {v9, v8, v10, v10}, Lp/dek;-><init>(Lp/pyz;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p2, 0x7

    .line 65
    invoke-static {v2, p3, p2}, Lp/k49;->c(III)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    new-instance v1, Lp/zyz;

    .line 70
    .line 71
    iget-object v2, p1, Lp/xqa0;->Y:Lp/wg10;

    .line 72
    .line 73
    iget-object v2, v2, Lp/wg10;->t0:Lp/uf10;

    .line 74
    .line 75
    invoke-direct {v1, p1, v2}, Lp/zyz;-><init>(Lp/qyz;Lp/uf10;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v1, v0, p2, p3}, Lp/od90;->b(Lp/f060;Ljava/util/List;J)Lp/e060;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Lp/e060;->j()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public static final m(Lp/n290;Lp/u3v;Lp/d060;Lp/ned;II)V
    .locals 8

    .line 1
    check-cast p3, Lp/sed;

    .line 2
    .line 3
    const v0, 0x74399e13

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p4

    .line 32
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, p4, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0x180

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v2, p4, 0x180

    .line 63
    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v2

    .line 78
    :cond_8
    :goto_5
    and-int/lit16 v2, v1, 0x93

    .line 79
    .line 80
    const/16 v3, 0x92

    .line 81
    .line 82
    if-ne v2, v3, :cond_a

    .line 83
    .line 84
    invoke-virtual {p3}, Lp/sed;->A()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_9
    invoke-virtual {p3}, Lp/sed;->P()V

    .line 92
    .line 93
    .line 94
    :goto_6
    move-object v3, p0

    .line 95
    goto :goto_9

    .line 96
    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    .line 97
    .line 98
    sget-object p0, Lp/k290;->b:Lp/k290;

    .line 99
    .line 100
    :cond_b
    iget v0, p3, Lp/sed;->P:I

    .line 101
    .line 102
    invoke-static {p3, p0}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p3}, Lp/sed;->n()Lp/q3e0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lp/fed;->d:Lp/fed;

    .line 111
    .line 112
    shl-int/lit8 v1, v1, 0x3

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0x380

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x6

    .line 117
    .line 118
    iget-object v5, p3, Lp/sed;->a:Lp/fq3;

    .line 119
    .line 120
    instance-of v5, v5, Lp/fq3;

    .line 121
    .line 122
    if-eqz v5, :cond_11

    .line 123
    .line 124
    invoke-virtual {p3}, Lp/sed;->Z()V

    .line 125
    .line 126
    .line 127
    iget-boolean v5, p3, Lp/sed;->O:Z

    .line 128
    .line 129
    if-eqz v5, :cond_c

    .line 130
    .line 131
    invoke-virtual {p3, v4}, Lp/sed;->m(Lp/g3v;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    invoke-virtual {p3}, Lp/sed;->i0()V

    .line 136
    .line 137
    .line 138
    :goto_8
    sget-object v4, Lp/hed;->u:Lp/ged;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v4, Lp/ged;->f:Lp/eed;

    .line 144
    .line 145
    invoke-static {p3, p2, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lp/ged;->e:Lp/eed;

    .line 149
    .line 150
    invoke-static {p3, v3, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lp/gg10;->b:Lp/gg10;

    .line 154
    .line 155
    iget-boolean v4, p3, Lp/sed;->O:Z

    .line 156
    .line 157
    if-eqz v4, :cond_d

    .line 158
    .line 159
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 160
    .line 161
    new-instance v5, Lp/mgz0;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-direct {v5, v6, v3}, Lp/mgz0;-><init>(ILp/j3v;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v4, v5}, Lp/sed;->c(Ljava/lang/Object;Lp/u3v;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    sget-object v3, Lp/ged;->d:Lp/eed;

    .line 171
    .line 172
    invoke-static {p3, v2, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 176
    .line 177
    iget-boolean v3, p3, Lp/sed;->O:Z

    .line 178
    .line 179
    if-nez v3, :cond_e

    .line 180
    .line 181
    invoke-virtual {p3}, Lp/sed;->K()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_f

    .line 194
    .line 195
    :cond_e
    invoke-static {v0, p3, v0, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    shr-int/lit8 v0, v1, 0x6

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0xe

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-static {v0, p1, p3, v1}, Lp/u73;->n(ILp/u3v;Lp/sed;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_9
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_10

    .line 212
    .line 213
    new-instance p3, Lp/bif;

    .line 214
    .line 215
    move-object v2, p3

    .line 216
    move-object v4, p1

    .line 217
    move-object v5, p2

    .line 218
    move v6, p4

    .line 219
    move v7, p5

    .line 220
    invoke-direct/range {v2 .. v7}, Lp/bif;-><init>(Lp/n290;Lp/u3v;Lp/d060;II)V

    .line 221
    .line 222
    .line 223
    iput-object p3, p0, Lp/scl0;->d:Lp/u3v;

    .line 224
    .line 225
    :cond_10
    return-void

    .line 226
    :cond_11
    invoke-static {}, Lp/r1a0;->j()V

    .line 227
    .line 228
    .line 229
    const/4 p0, 0x0

    .line 230
    throw p0
.end method

.method public static final n(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lp/zvn0;->b:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final o(Lp/tf10;)Lp/qel0;
    .locals 6

    .line 1
    invoke-interface {p0}, Lp/tf10;->L()Lp/tf10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lp/tf10;->P(Lp/tf10;Z)Lp/qel0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lp/qel0;

    .line 15
    .line 16
    invoke-interface {p0}, Lp/tf10;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    shr-long/2addr v1, v3

    .line 23
    long-to-int v1, v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-interface {p0}, Lp/tf10;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    long-to-int p0, v2

    .line 36
    int-to-float p0, p0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v2, v2, v1, p0}, Lp/qel0;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method public static final p(Lp/tf10;)Lp/qel0;
    .locals 12

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/a;->r(Lp/tf10;)Lp/tf10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/tf10;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lp/tf10;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    long-to-int v2, v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/layout/a;->r(Lp/tf10;)Lp/tf10;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-interface {v3, p0, v4}, Lp/tf10;->P(Lp/tf10;Z)Lp/qel0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget v3, p0, Lp/qel0;->a:F

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    cmpg-float v5, v3, v4

    .line 39
    .line 40
    if-gez v5, :cond_0

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_0
    cmpl-float v5, v3, v1

    .line 44
    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    move v3, v1

    .line 48
    :cond_1
    iget v5, p0, Lp/qel0;->b:F

    .line 49
    .line 50
    cmpg-float v6, v5, v4

    .line 51
    .line 52
    if-gez v6, :cond_2

    .line 53
    .line 54
    move v5, v4

    .line 55
    :cond_2
    cmpl-float v6, v5, v2

    .line 56
    .line 57
    if-lez v6, :cond_3

    .line 58
    .line 59
    move v5, v2

    .line 60
    :cond_3
    iget v6, p0, Lp/qel0;->c:F

    .line 61
    .line 62
    cmpg-float v7, v6, v4

    .line 63
    .line 64
    if-gez v7, :cond_4

    .line 65
    .line 66
    move v6, v4

    .line 67
    :cond_4
    cmpl-float v7, v6, v1

    .line 68
    .line 69
    if-lez v7, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move v1, v6

    .line 73
    :goto_0
    iget p0, p0, Lp/qel0;->d:F

    .line 74
    .line 75
    cmpg-float v6, p0, v4

    .line 76
    .line 77
    if-gez v6, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move v4, p0

    .line 81
    :goto_1
    cmpl-float p0, v4, v2

    .line 82
    .line 83
    if-lez p0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move v2, v4

    .line 87
    :goto_2
    cmpg-float p0, v3, v1

    .line 88
    .line 89
    if-nez p0, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    cmpg-float p0, v5, v2

    .line 93
    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    :goto_3
    sget-object p0, Lp/qel0;->e:Lp/qel0;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_9
    invoke-static {v3, v5}, Lp/jkz;->b(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-interface {v0, v6, v7}, Lp/tf10;->r(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v1, v5}, Lp/jkz;->b(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-interface {v0, v4, v5}, Lp/tf10;->r(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v1, v2}, Lp/jkz;->b(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-interface {v0, v8, v9}, Lp/tf10;->r(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v3, v2}, Lp/jkz;->b(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-interface {v0, v1, v2}, Lp/tf10;->r(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v6, v7}, Lp/l7c0;->e(J)F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {v4, v5}, Lp/l7c0;->e(J)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v1}, Lp/l7c0;->e(J)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v8, v9}, Lp/l7c0;->e(J)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {v6, v7}, Lp/l7c0;->f(J)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v4, v5}, Lp/l7c0;->f(J)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v0, v1}, Lp/l7c0;->f(J)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v8, v9}, Lp/l7c0;->f(J)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    new-instance v1, Lp/qel0;

    .line 212
    .line 213
    invoke-direct {v1, v11, v4, p0, v0}, Lp/qel0;-><init>(FFFF)V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method

.method public static final q(Ljava/util/List;)Lp/ltc;
    .locals 3

    .line 1
    new-instance v0, Lp/hg10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lp/hg10;-><init>(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lp/mtc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p0, Lp/ltc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const v2, -0x74725ab7

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final r(Lp/tf10;)Lp/tf10;
    .locals 2

    .line 1
    invoke-interface {p0}, Lp/tf10;->L()Lp/tf10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lp/tf10;->L()Lp/tf10;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Lp/xqa0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lp/xqa0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lp/xqa0;->p0:Lp/xqa0;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lp/xqa0;->p0:Lp/xqa0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final s(Lp/a060;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lp/pyz;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lp/dg10;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lp/dg10;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lp/dg10;->Q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
.end method

.method public static final t(Lp/vr40;)Lp/vr40;
    .locals 2

    .line 1
    iget-object p0, p0, Lp/vr40;->Y:Lp/xqa0;

    .line 2
    .line 3
    iget-object p0, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lp/wg10;->s()Lp/wg10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lp/wg10;->c:Lp/wg10;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/wg10;->s()Lp/wg10;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lp/wg10;->c:Lp/wg10;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lp/wg10;->s()Lp/wg10;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lp/wg10;->c:Lp/wg10;

    .line 37
    .line 38
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 43
    .line 44
    iget-object p0, p0, Lp/qqa0;->c:Lp/xqa0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lp/xqa0;->L0()Lp/vr40;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final u(Lp/n290;Lp/w3v;)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lp/w3v;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final v(Lp/n290;Ljava/lang/Object;)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final w(Lp/n290;Lp/j3v;)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lp/j3v;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final x(Lp/n290;Lp/j3v;)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnPlacedElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnPlacedElement;-><init>(Lp/j3v;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final y(Lp/n290;Lp/j3v;)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnSizeChangedModifier;-><init>(Lp/j3v;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final z(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lp/v1s0;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lp/zvn0;->a(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lp/v1s0;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lp/zvn0;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Lp/gvv0;->k(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method
