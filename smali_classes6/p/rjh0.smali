.class public final Lp/rjh0;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/widget/TextView;

.field public final d:Lp/cr50;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/cr50;I)V
    .locals 1

    .line 1
    iput p3, p0, Lp/rjh0;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0b07a3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lp/rjh0;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p2, p0, Lp/rjh0;->d:Lp/cr50;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const p3, 0x7f0b07a5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lp/rjh0;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Lp/rjh0;->d:Lp/cr50;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const p3, 0x7f0b07a4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lp/rjh0;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lp/rjh0;->d:Lp/cr50;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 7

    .line 1
    iget p3, p0, Lp/rjh0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/rjh0;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lp/rjh0;->d:Lp/cr50;

    .line 6
    .line 7
    iget-object v2, p0, Lp/gtx;->a:Landroid/view/View;

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, p2}, Lp/cr50;->a(Lp/bux;Landroid/view/ViewGroup;Landroid/util/DisplayMetrics;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lp/mux;->title()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, p2}, Lp/cr50;->a(Lp/bux;Landroid/view/ViewGroup;Landroid/util/DisplayMetrics;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast v2, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, p3}, Lp/cr50;->a(Lp/bux;Landroid/view/ViewGroup;Landroid/util/DisplayMetrics;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p3}, Lp/mux;->title()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p3}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const-string p3, ""

    .line 99
    .line 100
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/16 v1, 0x5b

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v2, 0x5d

    .line 111
    .line 112
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ltz v1, :cond_1

    .line 117
    .line 118
    if-ltz v2, :cond_1

    .line 119
    .line 120
    if-le v2, v1, :cond_1

    .line 121
    .line 122
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual {v3, p3, v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    add-int/lit8 v5, v1, 0x1

    .line 133
    .line 134
    invoke-virtual {v4, p3, v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    add-int/lit8 v5, v2, 0x1

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v4, p3, v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, -0x1

    .line 148
    .line 149
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/TextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-direct {p3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/16 v4, 0x21

    .line 163
    .line 164
    invoke-virtual {v3, p3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    const-string v1, "click"

    .line 179
    .line 180
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_2

    .line 185
    .line 186
    iget-object p2, p2, Lp/nux;->c:Lp/ttx;

    .line 187
    .line 188
    new-instance p3, Lp/xux;

    .line 189
    .line 190
    invoke-direct {p3, p2}, Lp/xux;-><init>(Lp/ttx;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v1}, Lp/xux;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p1}, Lp/xux;->g(Lp/bux;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v0}, Lp/xux;->f(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Lp/xux;->d()V

    .line 203
    .line 204
    .line 205
    :cond_2
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
