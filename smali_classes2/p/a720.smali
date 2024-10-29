.class public final Lp/a720;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mtx;
.implements Lp/ktx;


# instance fields
.field public final a:Lp/u7e0;

.field public final b:Lp/ydy0;


# direct methods
.method public constructor <init>(Lp/u7e0;Lp/ydy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a720;->a:Lp/u7e0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a720;->b:Lp/ydy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1139

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 1

    .line 1
    const p2, 0x7f0e03f2

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->h:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 11

    .line 1
    invoke-static {p1, p2, p3}, Lp/ino;->k(Landroid/view/View;Lp/bux;Lp/nux;)V

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0b0af9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-interface {p2}, Lp/bux;->images()Lp/ytx;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-interface {p4}, Lp/ytx;->main()Lp/i2y;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-interface {p4}, Lp/i2y;->uri()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p4, v0

    .line 30
    :goto_0
    iget-object v1, p0, Lp/a720;->a:Lp/u7e0;

    .line 31
    .line 32
    invoke-virtual {v1, p4}, Lp/u7e0;->f(Ljava/lang/String;)Lp/ojm0;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    iget-object v1, p0, Lp/a720;->b:Lp/ydy0;

    .line 37
    .line 38
    invoke-virtual {p4, v1}, Lp/ojm0;->i(Lp/ydy0;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f08096b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v1}, Lp/ojm0;->g(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p3, v0}, Lp/ojm0;->e(Landroid/widget/ImageView;Lp/fd9;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p3}, Lp/mux;->title()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-interface {p4}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-eqz p4, :cond_1

    .line 67
    .line 68
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-interface {p4}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string p4, ""

    .line 78
    .line 79
    :goto_1
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v1, "artist_offline"

    .line 84
    .line 85
    invoke-interface {p2, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v1, p2}, Lp/ccm;->k(ILjava/lang/String;)Lp/u4c0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lp/s620;->a:Lp/s620;

    .line 95
    .line 96
    sget-object v4, Lp/t620;->a:Lp/t620;

    .line 97
    .line 98
    sget-object v5, Lp/u620;->a:Lp/u620;

    .line 99
    .line 100
    sget-object v6, Lp/v620;->a:Lp/v620;

    .line 101
    .line 102
    sget-object v7, Lp/w620;->a:Lp/w620;

    .line 103
    .line 104
    sget-object v8, Lp/x620;->a:Lp/x620;

    .line 105
    .line 106
    sget-object v9, Lp/y620;->a:Lp/y620;

    .line 107
    .line 108
    sget-object v10, Lp/z620;->a:Lp/z620;

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v10}, Lp/u4c0;->b(Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lp/ldn;

    .line 115
    .line 116
    const v2, 0x7f0b159c

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/widget/TextView;

    .line 124
    .line 125
    const v3, 0x7f0b159b

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/widget/TextView;

    .line 133
    .line 134
    const v4, 0x7f0b088f

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 142
    .line 143
    const v5, 0x7f0b05c4

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 151
    .line 152
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    iput-boolean p1, v4, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->f:Z

    .line 166
    .line 167
    iput-boolean v1, v4, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->g:Z

    .line 168
    .line 169
    iget-object p1, v4, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->d:Lp/uxt0;

    .line 170
    .line 171
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-boolean p2, v4, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->f:Z

    .line 179
    .line 180
    invoke-static {p1, p2, v0}, Lp/t9m;->o(Landroid/content/res/Resources;ZLjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final varargs f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
