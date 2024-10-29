.class public final Lp/xs01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/xs01;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/xs01;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xs01;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xs01;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 8

    .line 1
    iget v0, p0, Lp/xs01;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/xs01;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lp/xs01;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lp/xs01;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lp/dji;

    .line 15
    .line 16
    iget-object v0, v5, Lp/dji;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/s3o0;

    .line 19
    .line 20
    invoke-static {v0}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v4, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v7, v6

    .line 41
    check-cast v7, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-ne v7, v4, :cond_0

    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :cond_1
    check-cast v2, Landroid/view/View;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    check-cast v3, Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 55
    .line 56
    iget-object v0, v5, Lp/dji;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :pswitch_0
    check-cast v5, Landroid/view/View;

    .line 79
    .line 80
    check-cast v4, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    div-float/2addr v0, v1

    .line 99
    const/high16 v1, 0x3f000000    # 0.5f

    .line 100
    .line 101
    cmpl-float v0, v0, v1

    .line 102
    .line 103
    if-ltz v0, :cond_4

    .line 104
    .line 105
    check-cast v3, Lp/g3v;

    .line 106
    .line 107
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :pswitch_1
    check-cast v5, Lp/g50;

    .line 119
    .line 120
    iget-object v0, v5, Lp/g50;->t:Lp/oqc;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v4, Lp/q0a0;

    .line 129
    .line 130
    check-cast v3, Ljava/util/List;

    .line 131
    .line 132
    iget v1, v5, Lp/g50;->Y:I

    .line 133
    .line 134
    iget-object v2, v5, Lp/g50;->g:Lp/k3z;

    .line 135
    .line 136
    invoke-static {v0, v4, v3, v2, v1}, Lp/x3l;->p(Landroid/view/View;Lp/q0a0;Ljava/util/List;Lp/k3z;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    const-string v0, "encoreComponent"

    .line 141
    .line 142
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :pswitch_2
    check-cast v5, Landroid/widget/ScrollView;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    const/4 v1, 0x0

    .line 154
    cmpg-float v2, v0, v1

    .line 155
    .line 156
    if-gtz v2, :cond_6

    .line 157
    .line 158
    check-cast v4, Lp/wn40;

    .line 159
    .line 160
    iget-object v0, v4, Lp/wn40;->c:Lp/v8h;

    .line 161
    .line 162
    iget-object v0, v0, Lp/v8h;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    check-cast v3, Lp/iil0;

    .line 171
    .line 172
    iget v1, v3, Lp/iil0;->a:I

    .line 173
    .line 174
    int-to-float v1, v1

    .line 175
    cmpg-float v2, v0, v1

    .line 176
    .line 177
    if-gez v2, :cond_7

    .line 178
    .line 179
    check-cast v4, Lp/wn40;

    .line 180
    .line 181
    iget-object v2, v4, Lp/wn40;->c:Lp/v8h;

    .line 182
    .line 183
    iget-object v2, v2, Lp/v8h;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Landroid/view/View;

    .line 186
    .line 187
    div-float/2addr v0, v1

    .line 188
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    check-cast v4, Lp/wn40;

    .line 193
    .line 194
    iget-object v0, v4, Lp/wn40;->c:Lp/v8h;

    .line 195
    .line 196
    iget-object v0, v0, Lp/v8h;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroid/view/View;

    .line 199
    .line 200
    const/high16 v1, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    :goto_0
    return-void

    .line 206
    :pswitch_3
    check-cast v5, Landroid/view/View;

    .line 207
    .line 208
    check-cast v4, Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :cond_8
    check-cast v3, Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lp/hed0;

    .line 235
    .line 236
    invoke-direct {v2, v0, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
