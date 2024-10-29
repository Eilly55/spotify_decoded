.class public final Lp/a47;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field public c:Lp/j3v;


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a47;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 3

    .line 1
    check-cast p1, Lp/z37;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lp/a47;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/w37;

    .line 10
    .line 11
    iget-object v0, v0, Lp/w37;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lp/wxt0;->valueOf(Ljava/lang/String;)Lp/wxt0;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    sget-object v0, Lp/wxt0;->U4:Lp/wxt0;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p1, Lp/z37;->a:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setIcon(Lp/wxt0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp/a47;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/w37;

    .line 38
    .line 39
    iget-object v0, v0, Lp/w37;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lp/z37;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lp/rh21;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v0, p0, p2, v2}, Lp/rh21;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lp/z37;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lp/a47;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/w37;

    .line 64
    .line 65
    iget-object v0, v0, Lp/w37;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lp/a47;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp/w37;

    .line 80
    .line 81
    iget-object v0, v0, Lp/w37;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lp/a47;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lp/w37;

    .line 97
    .line 98
    iget-boolean v0, v0, Lp/w37;->e:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 107
    .line 108
    const v1, 0x7f06021b

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lp/a47;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lp/w37;

    .line 125
    .line 126
    iget-object v0, v0, Lp/w37;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object p1, p1, Lp/z37;->d:Landroid/widget/TextView;

    .line 133
    .line 134
    if-lez v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, Lp/a47;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lp/w37;

    .line 143
    .line 144
    iget-object p2, p2, Lp/w37;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/16 p2, 0x8

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 1

    .line 1
    iget-boolean p2, p0, Lp/a47;->b:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7f0e00dd

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x7f0e00dc

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, p1, v0}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lp/z37;

    .line 18
    .line 19
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Lp/z37;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
