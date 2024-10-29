.class public final Lp/zik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/po;

.field public final b:Lp/jim;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0421

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b0ad5

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0b0cb9

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0b10bd

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0b10be

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    const v0, 0x7f0b14a3

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    new-instance v0, Lp/po;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/16 v10, 0xd

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    move-object v9, v1

    .line 85
    invoke-direct/range {v3 .. v10}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lp/zik;->a:Lp/po;

    .line 89
    .line 90
    const/4 p1, 0x5

    .line 91
    new-array p1, p1, [Lp/jim;

    .line 92
    .line 93
    sget-object v0, Lp/uik;->a:Lp/uik;

    .line 94
    .line 95
    new-instance v3, Lp/oc4;

    .line 96
    .line 97
    const/16 v4, 0x17

    .line 98
    .line 99
    invoke-direct {v3, v4, v0}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lp/tik;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-direct {v0, p0, v5}, Lp/tik;-><init>(Lp/zik;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, p1, v2

    .line 117
    .line 118
    sget-object v0, Lp/vik;->a:Lp/vik;

    .line 119
    .line 120
    new-instance v3, Lp/oc4;

    .line 121
    .line 122
    invoke-direct {v3, v4, v0}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lp/tik;

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    invoke-direct {v0, p0, v6}, Lp/tik;-><init>(Lp/zik;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, p1, v5

    .line 140
    .line 141
    sget-object v0, Lp/wik;->a:Lp/wik;

    .line 142
    .line 143
    new-instance v3, Lp/oc4;

    .line 144
    .line 145
    invoke-direct {v3, v4, v0}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lp/tik;

    .line 149
    .line 150
    const/4 v7, 0x3

    .line 151
    invoke-direct {v0, p0, v7}, Lp/tik;-><init>(Lp/zik;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, p1, v6

    .line 163
    .line 164
    sget-object v0, Lp/xik;->a:Lp/xik;

    .line 165
    .line 166
    new-instance v3, Lp/oc4;

    .line 167
    .line 168
    invoke-direct {v3, v4, v0}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lp/tik;

    .line 172
    .line 173
    const/4 v6, 0x4

    .line 174
    invoke-direct {v0, p0, v6}, Lp/tik;-><init>(Lp/zik;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, p1, v7

    .line 186
    .line 187
    sget-object v0, Lp/yik;->a:Lp/yik;

    .line 188
    .line 189
    new-instance v3, Lp/oc4;

    .line 190
    .line 191
    invoke-direct {v3, v4, v0}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lp/tik;

    .line 195
    .line 196
    invoke-direct {v0, p0, v2}, Lp/tik;-><init>(Lp/zik;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    aput-object v0, p1, v6

    .line 208
    .line 209
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lp/zik;->b:Lp/jim;

    .line 214
    .line 215
    invoke-static {v1, v5}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    const-string v1, "Missing required view with ID: "

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zik;->a:Lp/po;

    .line 2
    .line 3
    iget-object v1, v0, Lp/po;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;->setShowProgressIndicator(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lp/po;->b()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f130d44

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zik;->a:Lp/po;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/po;->b()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zik;->a:Lp/po;

    .line 2
    .line 3
    iget-object v0, v0, Lp/po;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreProgressIndicatorButton;

    .line 6
    .line 7
    new-instance v1, Lp/m3k;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lp/m3k;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/im40;

    .line 2
    .line 3
    iget-object v0, p0, Lp/zik;->b:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
