.class public final Lp/dzx;
.super Lp/fzx;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object p2, Lp/zuv;->f:Lp/xuv;

    .line 2
    .line 3
    new-instance p2, Lp/noz;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p2, v0}, Lp/noz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0402fd

    .line 11
    .line 12
    .line 13
    iput v0, p2, Lp/noz;->a:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lp/noz;->b(Landroid/content/Context;)Lp/zuv;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x10102eb

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lp/x3l;->C(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lp/joj;->x(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v0

    .line 43
    invoke-virtual {p2, p1}, Lp/zuv;->setTopOffset(I)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 7

    .line 1
    check-cast p1, Lp/zuv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/fzx;->g(Lp/zuv;Lp/bux;)Lp/rtw;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p3}, Lp/zh50;->i(Lp/zuv;Lp/qtw;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3, p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbars;->createGlueToolbar(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p1, p3}, Lp/zuv;->setGlueToolbar(Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lp/bux;->images()Lp/ytx;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p3}, Lp/ytx;->background()Lp/i2y;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v6}, Lp/i2y;->uri()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    move-object v4, p4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, p3

    .line 39
    :goto_0
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v6}, Lp/i2y;->placeholder()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    move-object v5, p4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v5, p3

    .line 48
    :goto_1
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p4, "backgroundColor"

    .line 53
    .line 54
    invoke-interface {p2, p4}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v2, p2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v2, p3

    .line 71
    :goto_2
    new-instance p2, Lp/k530;

    .line 72
    .line 73
    move-object v0, p2

    .line 74
    move-object v1, p0

    .line 75
    move-object v3, p1

    .line 76
    invoke-direct/range {v0 .. v6}, Lp/k530;-><init>(Lp/dzx;Ljava/lang/Integer;Lp/zuv;Ljava/lang/String;Ljava/lang/String;Lp/i2y;)V

    .line 77
    .line 78
    .line 79
    iget-object p4, p1, Lp/zuv;->b:Lp/bvv;

    .line 80
    .line 81
    iget-object p4, p4, Lp/bvv;->d:Lp/uuv;

    .line 82
    .line 83
    check-cast p4, Lp/tvw;

    .line 84
    .line 85
    iget-object v0, p4, Lp/tvw;->c:Lp/svw;

    .line 86
    .line 87
    iget-boolean v0, v0, Lp/svw;->a:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object p4, p4, Lp/tvw;->b:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p2, p1}, Lp/k530;->s(Lp/vjj0;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    check-cast p1, Lp/zuv;

    .line 2
    .line 3
    array-length p1, p4

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p4}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p2, "Actions on header children not yet implemented!"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
