.class public final Lp/zal0;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/qux;Lp/cr50;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/zal0;->b:I

    .line 4
    invoke-direct {p0, p1}, Lp/gtx;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0ad5

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lp/zal0;->c:Ljava/lang/Object;

    const v0, 0x7f0b03ed

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lp/zal0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/zal0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/zal0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oqc;Lp/dyx0;Lp/y3v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/zal0;->b:I

    .line 1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/zal0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/zal0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/zal0;->e:Ljava/lang/Object;

    .line 2
    sget-object p1, Lp/j3y;->Companion:Lp/g3y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp/g3y;->a()Lp/aux;

    move-result-object p1

    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    move-result-object p1

    iput-object p1, p0, Lp/zal0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oqc;Lp/ual0;Lp/fyy0;Lp/f011;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/zal0;->b:I

    .line 3
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/zal0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/zal0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/zal0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/zal0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/zal0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zal0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/zal0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/gtx;->a:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    new-instance v3, Lp/ose0;

    .line 15
    .line 16
    check-cast v2, Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v4, p0, Lp/zal0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lp/qux;

    .line 21
    .line 22
    invoke-direct {v3, p1, v2, v4}, Lp/ose0;-><init>(Lp/bux;Landroid/widget/ImageView;Lp/qux;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lp/zal0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lp/cr50;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v3}, Lp/cr50;->a(Lp/bux;Landroid/view/ViewGroup;Landroid/util/DisplayMetrics;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lp/bux;->children()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lp/bux;

    .line 70
    .line 71
    iget-object v1, p2, Lp/nux;->h:Lp/kux;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lp/kux;->z(Lp/bux;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p2, Lp/nux;->d:Lp/gux;

    .line 78
    .line 79
    invoke-interface {v3, v1}, Lp/gux;->a(I)Lp/itx;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {v1, v2, p2}, Lp/itx;->b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1, v3, v0, p2, p3}, Lp/itx;->e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void

    .line 98
    :pswitch_0
    iput-object p1, p0, Lp/zal0;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lp/oqc;

    .line 101
    .line 102
    check-cast v1, Lp/y3v;

    .line 103
    .line 104
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Lp/mux;->title()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string p3, ""

    .line 113
    .line 114
    if-nez p2, :cond_2

    .line 115
    .line 116
    move-object p2, p3

    .line 117
    :cond_2
    iget-object v0, p0, Lp/zal0;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lp/bux;

    .line 120
    .line 121
    invoke-interface {v0}, Lp/bux;->text()Lp/mux;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lp/zal0;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lp/bux;

    .line 134
    .line 135
    invoke-interface {v0}, Lp/bux;->metadata()Lp/ptx;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v3, "creator_name"

    .line 140
    .line 141
    invoke-interface {v0, v3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    move-object v0, p3

    .line 148
    :cond_3
    iget-object v3, p0, Lp/zal0;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lp/bux;

    .line 151
    .line 152
    invoke-interface {v3}, Lp/bux;->images()Lp/ytx;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Lp/ytx;->main()Lp/i2y;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-interface {v3}, Lp/i2y;->uri()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const/4 v3, 0x0

    .line 168
    :goto_1
    if-nez v3, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move-object p3, v3

    .line 172
    :goto_2
    iget-object v3, p0, Lp/zal0;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lp/bux;

    .line 175
    .line 176
    invoke-interface {v3}, Lp/bux;->custom()Lp/ptx;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v4, "isBlocked"

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-interface {v3, v4, v5}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v1, p2, v0, p3, v3}, Lp/y3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {v2, p2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lp/z3g;

    .line 199
    .line 200
    const/16 p3, 0x9

    .line 201
    .line 202
    invoke-direct {p2, p3, p0, p1}, Lp/z3g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, p2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_1
    invoke-interface {p1}, Lp/bux;->logging()Lp/ptx;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p2, p0, Lp/zal0;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Lp/f011;

    .line 216
    .line 217
    invoke-interface {p2}, Lp/f011;->getViewUri()Lp/g011;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-object p2, p2, Lp/g011;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p2, p1}, Lp/xr31;->q(Ljava/lang/String;Lp/ptx;)Lp/axy0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Lp/tv1;

    .line 228
    .line 229
    const-string p3, "16.1.3"

    .line 230
    .line 231
    iput-object p3, p1, Lp/axy0;->g:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p2, p1}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lp/tv1;->a()Lp/sts;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast v2, Lp/oqc;

    .line 245
    .line 246
    new-instance p2, Lp/v58;

    .line 247
    .line 248
    const/16 p3, 0x13

    .line 249
    .line 250
    invoke-direct {p2, p3, p0, p1}, Lp/v58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, p2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
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
