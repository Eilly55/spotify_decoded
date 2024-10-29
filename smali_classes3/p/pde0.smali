.class public final Lp/pde0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/List;

.field public final c:Lp/jim;

.field public final synthetic d:Lp/qde0;

.field public final synthetic e:Lp/j3v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;Lp/qde0;Lp/j3v;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/pde0;->d:Lp/qde0;

    .line 5
    .line 6
    iput-object p5, p0, Lp/pde0;->e:Lp/j3v;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p5, 0x7f0e054b

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p5, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/pde0;->a:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b0f07

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/EditText;

    .line 30
    .line 31
    const p5, 0x7f0b0f09

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    check-cast p5, Landroid/widget/EditText;

    .line 39
    .line 40
    const v1, 0x7f0b0f0a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/EditText;

    .line 48
    .line 49
    const v2, 0x7f0b0f08

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/EditText;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    new-array v3, v2, [Landroid/widget/EditText;

    .line 60
    .line 61
    aput-object p2, v3, v0

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    aput-object p5, v3, p2

    .line 65
    .line 66
    const/4 p5, 0x2

    .line 67
    aput-object v1, v3, p5

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    aput-object p1, v3, v1

    .line 71
    .line 72
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lp/pde0;->b:Ljava/util/List;

    .line 77
    .line 78
    new-array v2, v2, [Lp/jim;

    .line 79
    .line 80
    sget-object v3, Lp/rde0;->a:Lp/rde0;

    .line 81
    .line 82
    new-instance v4, Lp/wde0;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Lp/wde0;-><init>(Lp/xej0;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lp/sde0;

    .line 88
    .line 89
    invoke-direct {v3, p0, v0}, Lp/sde0;-><init>(Lp/pde0;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v4, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aput-object v3, v2, v0

    .line 101
    .line 102
    sget-object v3, Lp/tde0;->a:Lp/tde0;

    .line 103
    .line 104
    new-instance v4, Lp/wde0;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Lp/wde0;-><init>(Lp/xej0;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lp/sde0;

    .line 110
    .line 111
    invoke-direct {v3, p0, p2}, Lp/sde0;-><init>(Lp/pde0;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v4, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aput-object v3, v2, p2

    .line 123
    .line 124
    sget-object v3, Lp/ude0;->a:Lp/ude0;

    .line 125
    .line 126
    new-instance v4, Lp/wde0;

    .line 127
    .line 128
    invoke-direct {v4, v3}, Lp/wde0;-><init>(Lp/xej0;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lp/sde0;

    .line 132
    .line 133
    invoke-direct {v3, p0, p5}, Lp/sde0;-><init>(Lp/pde0;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v4, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v2, p5

    .line 145
    .line 146
    sget-object p5, Lp/vde0;->a:Lp/vde0;

    .line 147
    .line 148
    new-instance v3, Lp/wde0;

    .line 149
    .line 150
    invoke-direct {v3, p5}, Lp/wde0;-><init>(Lp/xej0;)V

    .line 151
    .line 152
    .line 153
    new-instance p5, Lp/sde0;

    .line 154
    .line 155
    invoke-direct {p5, p0, v1}, Lp/sde0;-><init>(Lp/pde0;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p5}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    invoke-static {v3, p5}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 163
    .line 164
    .line 165
    move-result-object p5

    .line 166
    aput-object p5, v2, v1

    .line 167
    .line 168
    invoke-static {v2}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    iput-object p5, p0, Lp/pde0;->c:Lp/jim;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move p5, v0

    .line 181
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    add-int/lit8 v2, p5, 0x1

    .line 192
    .line 193
    if-ltz p5, :cond_0

    .line 194
    .line 195
    check-cast v1, Landroid/widget/EditText;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-array v4, p2, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    aput-object v5, v4, v0

    .line 208
    .line 209
    const v5, 0x7f1310d5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lp/ode0;

    .line 220
    .line 221
    invoke-direct {v3, p3, p5, p0}, Lp/ode0;-><init>(Lp/j3v;ILp/pde0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lp/nde0;

    .line 228
    .line 229
    invoke-direct {v3, p4, p5, v1, p0}, Lp/nde0;-><init>(Lp/qde0;ILandroid/widget/EditText;Lp/pde0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 233
    .line 234
    .line 235
    move p5, v2

    .line 236
    goto :goto_0

    .line 237
    :cond_0
    invoke-static {}, Lp/wem;->a0()V

    .line 238
    .line 239
    .line 240
    const/4 p1, 0x0

    .line 241
    throw p1

    .line 242
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 0

    .line 1
    check-cast p1, Lp/fee0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/pde0;->c:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pde0;->a:Landroid/view/View;

    return-object v0
.end method
