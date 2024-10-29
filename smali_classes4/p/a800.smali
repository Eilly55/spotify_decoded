.class public final Lp/a800;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/a800;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/a800;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/a800;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/a800;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/a800;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/a800;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lp/j9g0;

    .line 12
    .line 13
    iget-object v1, v3, Lp/j9g0;->n0:Lp/l2n0;

    .line 14
    .line 15
    iget-object v3, v3, Lp/j9g0;->G:Lp/aag0;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Lp/aag0;->b:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    check-cast v2, Lp/af3;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v2, Lp/df3;

    .line 27
    .line 28
    iget-object v3, v2, Lp/df3;->m:Lp/cf3;

    .line 29
    .line 30
    iput-object v3, v1, Lp/l2n0;->o:Lp/q910;

    .line 31
    .line 32
    iget-object v3, v1, Lp/l2n0;->p:Lp/t1g0;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v4, v1, Lp/l2n0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v3, Lp/t1g0;->g:Landroid/view/View;

    .line 45
    .line 46
    check-cast v5, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    .line 65
    new-instance v4, Lp/fuq0;

    .line 66
    .line 67
    const/4 v6, 0x5

    .line 68
    invoke-direct {v4, v0, v6}, Lp/fuq0;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v4}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, v3, Lp/t1g0;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 77
    .line 78
    iget-object v2, v2, Lp/df3;->l:Lp/cf3;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lp/cf3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/View;

    .line 85
    .line 86
    const v2, 0x7f0b010d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    new-instance v4, Lp/p1c;

    .line 98
    .line 99
    const/16 v5, 0xc

    .line 100
    .line 101
    invoke-direct {v4, v1, v5}, Lp/p1c;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v3}, Lp/t1g0;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_0
    check-cast v3, Lp/j9g0;

    .line 118
    .line 119
    iget-object v1, v3, Lp/j9g0;->h0:Lp/aag0;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v1, v1, Lp/aag0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lp/hag0;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    check-cast v2, Lp/a9g0;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lp/y500;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    new-instance v2, Lp/x500;

    .line 140
    .line 141
    invoke-direct {v2, v0, v0}, Lp/x500;-><init>(ZZ)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Lp/y500;->a(Lp/x500;)Lp/x500;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    new-instance v1, Lp/x500;

    .line 152
    .line 153
    invoke-direct {v1, v0, v0}, Lp/x500;-><init>(ZZ)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-object v1

    .line 157
    :pswitch_1
    check-cast v3, Lp/aag0;

    .line 158
    .line 159
    iget-object v0, v3, Lp/aag0;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lp/hag0;

    .line 162
    .line 163
    check-cast v2, Lp/x8g0;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lp/ydf;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_2
    check-cast v3, Lp/aag0;

    .line 173
    .line 174
    iget-object v0, v3, Lp/aag0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lp/hag0;

    .line 177
    .line 178
    check-cast v2, Lp/w8g0;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lp/wbf;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3
    check-cast v3, Lp/aag0;

    .line 188
    .line 189
    iget-object v0, v3, Lp/aag0;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lp/hag0;

    .line 192
    .line 193
    check-cast v2, Lp/twl;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lp/oxw;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_4
    check-cast v3, Lp/aag0;

    .line 203
    .line 204
    iget-object v0, v3, Lp/aag0;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lp/hag0;

    .line 207
    .line 208
    check-cast v2, Lp/nwl;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lp/c9u0;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_5
    check-cast v3, Lp/aag0;

    .line 218
    .line 219
    iget-object v0, v3, Lp/aag0;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lp/hag0;

    .line 222
    .line 223
    check-cast v2, Lp/s8g0;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lp/ijt0;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_6
    new-instance v0, Lp/s700;

    .line 233
    .line 234
    check-cast v3, Lp/aag0;

    .line 235
    .line 236
    iget-object v1, v3, Lp/aag0;->a:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v4, Lp/etc;

    .line 239
    .line 240
    iget-object v5, v3, Lp/aag0;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Lp/hag0;

    .line 243
    .line 244
    check-cast v2, Lp/y700;

    .line 245
    .line 246
    invoke-virtual {v5, v2}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v3, v3, Lp/aag0;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v4, v2, v3}, Lp/etc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1, v4}, Lp/s700;-><init>(Ljava/lang/String;Lp/etc;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
