.class public final Lp/kpt;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final b:Lp/ipt;

.field public final c:Lp/r4w;

.field public final d:Lp/qux;

.field public final e:I

.field public final f:I

.field public final g:Lp/gqy;


# direct methods
.method public constructor <init>(Lp/ipt;Lp/r4w;Lp/qux;Lp/gqy;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp/ipt;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/kpt;->b:Lp/ipt;

    .line 7
    .line 8
    iput-object p2, p0, Lp/kpt;->c:Lp/r4w;

    .line 9
    .line 10
    iput-object p3, p0, Lp/kpt;->d:Lp/qux;

    .line 11
    .line 12
    iput-object p4, p0, Lp/kpt;->g:Lp/gqy;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/high16 p3, 0x40800000    # 4.0f

    .line 23
    .line 24
    invoke-static {p3, p2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lp/kpt;->e:I

    .line 29
    .line 30
    sget-object p2, Lp/n5f;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const p2, 0x7f0605d6

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lp/kpt;->f:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Lp/mux;->title()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lp/kpt;->b:Lp/ipt;

    .line 10
    .line 11
    iget-object v1, v0, Lp/ipt;->b:Lcom/spotify/browse/browse/component/findcard/FindCardView;

    .line 12
    .line 13
    invoke-virtual {v1, p3}, Lcom/spotify/browse/browse/component/findcard/FindCardView;->setLabelText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Lp/ytx;->main()Lp/i2y;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p3}, Lp/i2y;->placeholder()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lp/nzx;->d:Lp/nzx;

    .line 32
    .line 33
    iget-object v4, p0, Lp/kpt;->d:Lp/qux;

    .line 34
    .line 35
    iget-object v4, v4, Lp/qux;->a:Lp/mzx;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3}, Lp/mzx;->a(Ljava/lang/String;Lp/nzx;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lp/kpt;->g:Lp/gqy;

    .line 42
    .line 43
    invoke-interface {p3}, Lp/i2y;->uri()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {v3, p3}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-boolean v1, p3, Lp/l0c;->f:Z

    .line 52
    .line 53
    invoke-virtual {p3, v2}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v2}, Lp/l0c;->c(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lp/ipt;->c:Lp/z81;

    .line 60
    .line 61
    invoke-virtual {p3, v2}, Lp/l0c;->g(Lp/rty;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v2, "backgroundColor"

    .line 69
    .line 70
    invoke-interface {p3, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v3, p0, Lp/kpt;->f:I

    .line 79
    .line 80
    iget-object v4, p0, Lp/kpt;->c:Lp/r4w;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    :try_start_0
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p3}, Lp/r4w;->a(Lp/ipt;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Lp/r4w;->a(Lp/ipt;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, Lp/r4w;->a(Lp/ipt;I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p3}, Lp/ytx;->main()Lp/i2y;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz p3, :cond_2

    .line 118
    .line 119
    invoke-interface {p3}, Lp/i2y;->custom()Lp/ptx;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const-string v3, "style"

    .line 124
    .line 125
    invoke-interface {p3, v3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object p3, v2

    .line 131
    :goto_1
    const-string v3, "rounded"

    .line 132
    .line 133
    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    iget-object v0, v0, Lp/ipt;->b:Lcom/spotify/browse/browse/component/findcard/FindCardView;

    .line 138
    .line 139
    if-nez p3, :cond_3

    .line 140
    .line 141
    const/4 p3, 0x0

    .line 142
    invoke-virtual {v0, p3}, Lcom/spotify/browse/browse/component/findcard/FindCardView;->setInnerImageCornerRadius(F)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget p3, p0, Lp/kpt;->e:I

    .line 147
    .line 148
    int-to-float p3, p3

    .line 149
    invoke-virtual {v0, p3}, Lcom/spotify/browse/browse/component/findcard/FindCardView;->setInnerImageCornerRadius(F)V

    .line 150
    .line 151
    .line 152
    :goto_2
    if-nez v0, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    iget-object p2, p2, Lp/nux;->c:Lp/ttx;

    .line 156
    .line 157
    new-instance p3, Lp/xux;

    .line 158
    .line 159
    invoke-direct {p3, p2}, Lp/xux;-><init>(Lp/ttx;)V

    .line 160
    .line 161
    .line 162
    const-string p2, "click"

    .line 163
    .line 164
    invoke-virtual {p3, p2}, Lp/xux;->c(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p1}, Lp/xux;->g(Lp/bux;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v0}, Lp/xux;->f(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lp/xux;->d()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 p2, 0x1

    .line 181
    new-array p2, p2, [Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/spotify/browse/browse/component/findcard/FindCardView;->getLabelView()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    instance-of v0, p3, Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    move-object v2, p3

    .line 192
    check-cast v2, Landroid/widget/TextView;

    .line 193
    .line 194
    :cond_5
    aput-object v2, p2, v1

    .line 195
    .line 196
    iget-object p3, p1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {p3, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lp/pxh0;->a()V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
