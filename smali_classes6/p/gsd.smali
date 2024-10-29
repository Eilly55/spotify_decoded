.class public final Lp/gsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/isd;


# direct methods
.method public synthetic constructor <init>(Lp/isd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gsd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gsd;->b:Lp/isd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/gsd;->a:I

    .line 3
    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    iget-object v3, p0, Lp/gsd;->b:Lp/isd;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/ksd;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_9

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq p1, v5, :cond_4

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne p1, v5, :cond_3

    .line 30
    .line 31
    iget-object p1, v3, Lp/isd;->e1:Lp/p3a;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lp/p3a;->g:Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Landroid/widget/ProgressBar;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v3, Lp/isd;->e1:Lp/p3a;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lp/p3a;->h:Landroid/view/View;

    .line 47
    .line 48
    check-cast p1, Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v3, Lp/isd;->e1:Lp/p3a;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Lp/p3a;->f:Landroid/view/View;

    .line 58
    .line 59
    check-cast p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    iget-object p1, v3, Lp/isd;->e1:Lp/p3a;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    iget-object p1, p1, Lp/p3a;->g:Landroid/view/View;

    .line 89
    .line 90
    check-cast p1, Landroid/widget/ProgressBar;

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v3, Lp/isd;->e1:Lp/p3a;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p1, p1, Lp/p3a;->h:Landroid/view/View;

    .line 100
    .line 101
    check-cast p1, Landroid/webkit/WebView;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v3, Lp/isd;->e1:Lp/p3a;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p1, Lp/p3a;->f:Landroid/view/View;

    .line 111
    .line 112
    check-cast p1, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const v1, 0x7f0708fa

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-float p1, p1

    .line 129
    new-instance v1, Lp/uxt0;

    .line 130
    .line 131
    invoke-virtual {v3}, Lp/nou;->a0()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Lp/wxt0;->m2:Lp/wxt0;

    .line 136
    .line 137
    invoke-direct {v1, v4, v5, p1}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v3, Lp/isd;->e1:Lp/p3a;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p1, Lp/p3a;->e:Landroid/view/View;

    .line 145
    .line 146
    check-cast p1, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_8
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_9
    iget-object p1, v3, Lp/isd;->e1:Lp/p3a;

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    iget-object p1, p1, Lp/p3a;->g:Landroid/view/View;

    .line 173
    .line 174
    check-cast p1, Landroid/widget/ProgressBar;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v3, Lp/isd;->e1:Lp/p3a;

    .line 180
    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    iget-object p1, p1, Lp/p3a;->h:Landroid/view/View;

    .line 184
    .line 185
    check-cast p1, Landroid/webkit/WebView;

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v3, Lp/isd;->e1:Lp/p3a;

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    iget-object p1, p1, Lp/p3a;->f:Landroid/view/View;

    .line 195
    .line 196
    check-cast p1, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_0
    return-void

    .line 202
    :cond_a
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_b
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_c
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 215
    .line 216
    iget-object v1, v3, Lp/isd;->e1:Lp/p3a;

    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    iget-object v0, v1, Lp/p3a;->h:Landroid/view/View;

    .line 221
    .line 222
    check-cast v0, Landroid/webkit/WebView;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_d
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
