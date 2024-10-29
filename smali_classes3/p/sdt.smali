.class public final Lp/sdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qdt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/jqu;

.field public final c:Lp/ndt;

.field public d:Lp/pdt;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/widget/ImageButton;

.field public final j:Lp/lz6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/jqu;Lp/ndt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/lz6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lp/lz6;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/sdt;->j:Lp/lz6;

    .line 11
    .line 12
    iput-object p1, p0, Lp/sdt;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lp/sdt;->b:Lp/jqu;

    .line 15
    .line 16
    iput-object p3, p0, Lp/sdt;->c:Lp/ndt;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f0806de

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lp/wxt0;II)Lp/uxt0;
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    iget-object v0, p0, Lp/sdt;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2, v1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-instance v1, Lp/uxt0;

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    invoke-direct {v1, v0, p1, p2}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp/n5f;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, p3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1, p1}, Lp/uxt0;->c(I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lp/kdt;Lp/pdt;)Landroid/view/View;
    .locals 2

    .line 1
    iput-object p5, p0, Lp/sdt;->d:Lp/pdt;

    .line 2
    .line 3
    iget-object p5, p0, Lp/sdt;->c:Lp/ndt;

    .line 4
    .line 5
    iput-object p0, p5, Lp/ndt;->b:Lp/sdt;

    .line 6
    .line 7
    iput-object p4, p5, Lp/ndt;->c:Lp/kdt;

    .line 8
    .line 9
    const p5, 0x7f0e0289

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p5, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp/sdt;->e:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f0b0618

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object p1, p0, Lp/sdt;->f:Landroid/widget/EditText;

    .line 29
    .line 30
    check-cast p4, Lp/b;

    .line 31
    .line 32
    iget-object p2, p4, Lp/b;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp/sdt;->f:Landroid/widget/EditText;

    .line 38
    .line 39
    iget-object p2, p0, Lp/sdt;->j:Lp/lz6;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp/sdt;->f:Landroid/widget/EditText;

    .line 45
    .line 46
    new-instance p2, Lp/rdt;

    .line 47
    .line 48
    invoke-direct {p2, p0, v0}, Lp/rdt;-><init>(Lp/sdt;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp/sdt;->f:Landroid/widget/EditText;

    .line 55
    .line 56
    new-instance p2, Lp/opo0;

    .line 57
    .line 58
    const/4 p5, 0x5

    .line 59
    invoke-direct {p2, p0, p5}, Lp/opo0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lp/sdt;->e:Landroid/view/View;

    .line 66
    .line 67
    const p2, 0x7f0b061a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    sget-object p2, Lp/wxt0;->x5:Lp/wxt0;

    .line 77
    .line 78
    const/16 p5, 0x10

    .line 79
    .line 80
    const v1, 0x7f06099f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2, p5, v1}, Lp/sdt;->a(Lp/wxt0;II)Lp/uxt0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lp/sdt;->e:Landroid/view/View;

    .line 91
    .line 92
    const p2, 0x7f0b028b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/Button;

    .line 100
    .line 101
    iput-object p1, p0, Lp/sdt;->g:Landroid/widget/Button;

    .line 102
    .line 103
    iget-boolean p2, p4, Lp/b;->e:Z

    .line 104
    .line 105
    if-eqz p2, :cond_0

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lp/sdt;->g:Landroid/widget/Button;

    .line 111
    .line 112
    new-instance p2, Lp/rdt;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {p2, p0, v1}, Lp/rdt;-><init>(Lp/sdt;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-boolean p1, p4, Lp/b;->f:Z

    .line 122
    .line 123
    const p2, 0x7f060dbc

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    iget-object p1, p0, Lp/sdt;->e:Landroid/view/View;

    .line 129
    .line 130
    const p4, 0x7f0b027e

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/ImageButton;

    .line 138
    .line 139
    iput-object p1, p0, Lp/sdt;->i:Landroid/widget/ImageButton;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lp/sdt;->i:Landroid/widget/ImageButton;

    .line 145
    .line 146
    sget-object p4, Lp/wxt0;->C0:Lp/wxt0;

    .line 147
    .line 148
    const/16 v0, 0x18

    .line 149
    .line 150
    invoke-virtual {p0, p4, v0, p2}, Lp/sdt;->a(Lp/wxt0;II)Lp/uxt0;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lp/sdt;->i:Landroid/widget/ImageButton;

    .line 158
    .line 159
    new-instance p4, Lp/rdt;

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-direct {p4, p0, v0}, Lp/rdt;-><init>(Lp/sdt;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object p1, p0, Lp/sdt;->e:Landroid/view/View;

    .line 169
    .line 170
    const p4, 0x7f0b027f

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/ImageButton;

    .line 178
    .line 179
    iput-object p1, p0, Lp/sdt;->h:Landroid/widget/ImageButton;

    .line 180
    .line 181
    sget-object p4, Lp/wxt0;->r7:Lp/wxt0;

    .line 182
    .line 183
    invoke-virtual {p0, p4, p5, p2}, Lp/sdt;->a(Lp/wxt0;II)Lp/uxt0;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lp/sdt;->h:Landroid/widget/ImageButton;

    .line 191
    .line 192
    new-instance p2, Lp/rdt;

    .line 193
    .line 194
    const/4 p4, 0x3

    .line 195
    invoke-direct {p2, p0, p4}, Lp/rdt;-><init>(Lp/sdt;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Landroid/view/View;

    .line 202
    .line 203
    iget-object p2, p0, Lp/sdt;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    const/4 p4, -0x1

    .line 211
    invoke-direct {p2, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Lp/f530;

    .line 221
    .line 222
    const/4 p3, 0x4

    .line 223
    invoke-direct {p2, p0, p3}, Lp/f530;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lp/sdt;->e:Landroid/view/View;

    .line 230
    .line 231
    return-object p1
.end method
