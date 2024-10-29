.class public final Lp/czx;
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
    sget-object v0, Lp/svw;->c:Lp/svw;

    .line 11
    .line 12
    iput-object v0, p2, Lp/noz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lp/noz;->b(Landroid/content/Context;)Lp/zuv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 6

    .line 1
    check-cast p1, Lp/zuv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/czx;->g(Lp/zuv;Lp/bux;)Lp/rtw;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {p1, p4}, Lp/zh50;->i(Lp/zuv;Lp/qtw;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {p4, p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbars;->createGlueToolbar(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p1, p4}, Lp/zuv;->setGlueToolbar(Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lp/bux;->images()Lp/ytx;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p4}, Lp/ytx;->main()Lp/i2y;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    invoke-interface {p4}, Lp/i2y;->uri()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v0

    .line 38
    :goto_0
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-interface {p4}, Lp/i2y;->placeholder()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lp/zuv;->getContentViewBinder()Lp/avv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Lp/duv;

    .line 52
    .line 53
    check-cast v2, Lp/euv;

    .line 54
    .line 55
    iget-object v2, v2, Lp/euv;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    xor-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    invoke-static {v3}, Lp/hzj;->V(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lp/g3f;

    .line 76
    .line 77
    check-cast v2, Lp/stw;

    .line 78
    .line 79
    iget-object v2, v2, Lp/stw;->c:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v4, p0, Lp/fzx;->a:Lp/qux;

    .line 82
    .line 83
    iget-object v5, v4, Lp/qux;->c:Lp/u7e0;

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Lp/u7e0;->b(Landroid/widget/ImageView;)V

    .line 86
    .line 87
    .line 88
    const v5, 0x7f0b090c

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lp/zuv;->getView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-static {v1, p4}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-nez p4, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lp/zuv;->setColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-static {p4, v0}, Lp/fzx;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    iget-object v0, v4, Lp/qux;->c:Lp/u7e0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lp/u7e0;->f(Ljava/lang/String;)Lp/ojm0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p4}, Lp/ojm0;->h(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    new-instance p4, Lp/bzx;

    .line 128
    .line 129
    invoke-direct {p4, p1}, Lp/bzx;-><init>(Lp/zuv;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, p4}, Lp/hzt0;->c(Landroid/widget/ImageView;Lp/j8c;)Lp/gzt0;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {v0, p4}, Lp/ojm0;->f(Lp/dew0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    if-eqz p4, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lp/zuv;->setColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0}, Lp/qux;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lp/zuv;->getView()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, p2, p3}, Lp/ino;->k(Landroid/view/View;Lp/bux;Lp/nux;)V

    .line 156
    .line 157
    .line 158
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

.method public final g(Lp/zuv;Lp/bux;)Lp/rtw;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lp/fzx;->g(Lp/zuv;Lp/bux;)Lp/rtw;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lp/mux;->title()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lp/mux;->accessory()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Lp/mux;->description()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const p2, 0x7f0b0812

    .line 39
    .line 40
    .line 41
    const v3, 0x7f0e032a

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v3, Lp/vtw;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Lp/vtw;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v3, Lp/vtw;->f:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Lp/gpn;->Z(Lp/tuv;)Lp/utw;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    invoke-interface {v3, v1}, Lp/ttw;->m(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v3, Lp/stw;

    .line 96
    .line 97
    invoke-direct {v3, p1}, Lp/stw;-><init>(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v3, v0}, Lp/rtw;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-static {p1}, Lp/gpn;->a0(Lp/tuv;)Lp/wtw;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, p2}, Lp/rtw;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {p1}, Lp/gpn;->Z(Lp/tuv;)Lp/utw;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-virtual {v3, p1}, Lp/rtw;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p1}, Lp/utw;->m(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-object v3
.end method
