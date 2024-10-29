.class public final Lp/ezx;
.super Lp/fzx;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 1

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lp/noz;->b(Landroid/content/Context;)Lp/zuv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 1

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
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lp/ytx;->background()Lp/i2y;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lp/zuv;->getBackgroundImageView()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object p4, Lp/n5f;->a:Ljava/lang/Object;

    .line 51
    .line 52
    const p4, 0x7f060991

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget-object v0, p0, Lp/fzx;->a:Lp/qux;

    .line 69
    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    iget-object p3, v0, Lp/qux;->c:Lp/u7e0;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Lp/u7e0;->e(Landroid/net/Uri;)Lp/ojm0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p4}, Lp/ojm0;->g(I)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p2, Lp/ojm0;->h:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    if-nez p3, :cond_1

    .line 84
    .line 85
    iput p4, p2, Lp/ojm0;->f:I

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-virtual {p2, p1, p3}, Lp/ojm0;->e(Landroid/widget/ImageView;Lp/fd9;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Error image already set."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    iget-object p2, v0, Lp/qux;->c:Lp/u7e0;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lp/u7e0;->b(Landroid/widget/ImageView;)V

    .line 103
    .line 104
    .line 105
    :goto_1
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
