.class public final Lp/xwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mtx;


# instance fields
.field public final a:Lp/qux;


# direct methods
.method public constructor <init>(Lp/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/xwx;->a:Lp/qux;

    .line 8
    .line 9
    return-void
.end method


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
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p2}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbars;->createGlueToolbar(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lp/zuv;->setGlueToolbar(Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    const-class v0, Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 4

    .line 1
    check-cast p1, Lp/zuv;

    .line 2
    .line 3
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Lp/mux;->title()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    move p3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p3, p4

    .line 18
    :goto_0
    const-string v1, "title is missing"

    .line 19
    .line 20
    invoke-static {p3, v1}, Lp/zi4;->m(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lp/bux;->images()Lp/ytx;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p3}, Lp/ytx;->background()Lp/i2y;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    move p3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p3, p4

    .line 36
    :goto_1
    const-string v1, "background image not set"

    .line 37
    .line 38
    invoke-static {p3, v1}, Lp/zi4;->m(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p3}, Lp/mux;->title()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lp/gpn;->b0(Lp/tuv;)Lp/ytw;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v2, Lp/ytw;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {p1}, Lp/gpn;->Y(Lp/tuv;)Lp/rtw;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    invoke-virtual {v2, p3}, Lp/rtw;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lp/zuv;->getGlueToolbar()Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    move p4, v0

    .line 83
    :cond_3
    const-string v0, "toolbar not set"

    .line 84
    .line 85
    invoke-static {v0, p4}, Lp/zi4;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p3}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2}, Lp/zh50;->i(Lp/zuv;Lp/qtw;)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Lp/vb4;

    .line 95
    .line 96
    invoke-direct {p3, p0, p1, p2}, Lp/vb4;-><init>(Lp/xwx;Lp/zuv;Lp/bux;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lp/zuv;->b:Lp/bvv;

    .line 100
    .line 101
    iget-object p2, p2, Lp/bvv;->d:Lp/uuv;

    .line 102
    .line 103
    check-cast p2, Lp/tvw;

    .line 104
    .line 105
    iget-object p4, p2, Lp/tvw;->c:Lp/svw;

    .line 106
    .line 107
    iget-boolean p4, p4, Lp/svw;->a:Z

    .line 108
    .line 109
    if-eqz p4, :cond_4

    .line 110
    .line 111
    iget-object p2, p2, Lp/tvw;->b:Landroid/widget/ImageView;

    .line 112
    .line 113
    const/4 p4, 0x0

    .line 114
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p3, p1}, Lp/vb4;->j(Lp/vjj0;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    check-cast p1, Lp/zuv;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
