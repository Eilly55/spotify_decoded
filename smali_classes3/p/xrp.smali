.class public final Lp/xrp;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lp/qrp;


# instance fields
.field public final a:Lp/po;

.field public final b:Lp/iim;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0e0242

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0b0696

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const p1, 0x7f0b0697

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const p1, 0x7f0b0698

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const p1, 0x7f0b0699

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    const p1, 0x7f0b069a

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    new-instance p1, Lp/po;

    .line 77
    .line 78
    const/16 v9, 0xc

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    move-object v3, p0

    .line 82
    invoke-direct/range {v2 .. v9}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    const/4 v4, -0x2

    .line 93
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lp/xrp;->a:Lp/po;

    .line 103
    .line 104
    const/4 p1, 0x6

    .line 105
    new-array p1, p1, [Lp/iim;

    .line 106
    .line 107
    sget-object v0, Lp/srp;->a:Lp/srp;

    .line 108
    .line 109
    new-instance v2, Lp/rrp;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-direct {v2, p0, v3}, Lp/rrp;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, p1, v1

    .line 124
    .line 125
    sget-object v0, Lp/trp;->a:Lp/trp;

    .line 126
    .line 127
    new-instance v2, Lp/rrp;

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-direct {v2, p0, v4}, Lp/rrp;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0, v2}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v2, 0x1

    .line 142
    aput-object v0, p1, v2

    .line 143
    .line 144
    sget-object v0, Lp/urp;->a:Lp/urp;

    .line 145
    .line 146
    new-instance v5, Lp/rrp;

    .line 147
    .line 148
    const/4 v6, 0x4

    .line 149
    invoke-direct {v5, p0, v6}, Lp/rrp;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v0, v5}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, p1, v3

    .line 161
    .line 162
    sget-object v0, Lp/vrp;->a:Lp/vrp;

    .line 163
    .line 164
    new-instance v3, Lp/rrp;

    .line 165
    .line 166
    const/4 v5, 0x5

    .line 167
    invoke-direct {v3, p0, v5}, Lp/rrp;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v0, v3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, p1, v4

    .line 179
    .line 180
    sget-object v0, Lp/wrp;->a:Lp/wrp;

    .line 181
    .line 182
    new-instance v3, Lp/rrp;

    .line 183
    .line 184
    invoke-direct {v3, p0, v1}, Lp/rrp;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, p1, v6

    .line 196
    .line 197
    new-instance v0, Lp/rrp;

    .line 198
    .line 199
    invoke-direct {v0, p0, v2}, Lp/rrp;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, p1, v5

    .line 207
    .line 208
    invoke-static {p1}, Lp/tcm;->r([Lp/iim;)Lp/iim;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lp/xrp;->b:Lp/iim;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Ljava/lang/NullPointerException;

    .line 224
    .line 225
    const-string v1, "Missing required view with ID: "

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public static a(Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;Lp/mrp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->b(Lp/mrp;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xrp;->a:Lp/po;

    .line 2
    .line 3
    iget-object v1, v0, Lp/po;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->onEvent(Lp/j3v;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lp/po;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->onEvent(Lp/j3v;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lp/po;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->onEvent(Lp/j3v;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lp/po;->d:Landroid/view/View;

    .line 25
    .line 26
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->onEvent(Lp/j3v;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lp/po;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->onEvent(Lp/j3v;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/prp;

    .line 2
    .line 3
    iget-object v0, p0, Lp/xrp;->b:Lp/iim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
