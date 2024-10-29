.class public final Lp/saw0;
.super Lp/iw01;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/spotify/mobius/functions/Consumer;Lp/vpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/saw0;->a:I

    iput-object p1, p0, Lp/saw0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/saw0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/saw0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/yit0;Lp/kiu0;Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/saw0;->a:I

    iput-object p1, p0, Lp/saw0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/saw0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/saw0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/saw0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lp/saw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lp/saw0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lp/saw0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/vpl;

    .line 21
    .line 22
    iget-object v1, v0, Lp/vpl;->a:Lp/lvb;

    .line 23
    .line 24
    check-cast v1, Lp/xg2;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lp/vpl;->b:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v0, p0, Lp/saw0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    .line 42
    .line 43
    new-instance v1, Lp/kpm;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lp/kpm;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lp/saw0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lp/saw0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lp/j3v;

    .line 58
    .line 59
    new-instance v1, Lp/oaw0;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-eq p1, v2, :cond_2

    .line 66
    .line 67
    if-eq p1, v3, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v2, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v2, v3

    .line 74
    :cond_3
    :goto_0
    invoke-direct {v1, v2}, Lp/oaw0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 8

    .line 1
    iget v0, p0, Lp/saw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/saw0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/saw0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/saw0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v3

    .line 31
    :goto_0
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iput-object v3, p0, Lp/saw0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lp/vpl;

    .line 48
    .line 49
    iget-object v0, v2, Lp/vpl;->a:Lp/lvb;

    .line 50
    .line 51
    check-cast v0, Lp/xg2;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, Lp/vpl;->b:Ljava/lang/Long;

    .line 65
    .line 66
    check-cast v1, Lcom/spotify/mobius/functions/Consumer;

    .line 67
    .line 68
    new-instance v0, Lp/kpm;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lp/kpm;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lp/saw0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void

    .line 84
    :pswitch_0
    check-cast v1, Lp/kiu0;

    .line 85
    .line 86
    iget-object v0, v1, Lp/kiu0;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lp/fe40;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lp/tjh;

    .line 99
    .line 100
    iget-object v1, p0, Lp/saw0;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/view/ViewGroup;

    .line 103
    .line 104
    iget-object v2, v0, Lp/fe40;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v4, v0, Lp/fe40;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-boolean v4, p1, Lp/tjh;->g:Z

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    iget-object v4, v0, Lp/fe40;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lp/y3v;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/high16 v6, 0x41a00000    # 20.0f

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    invoke-static {v7, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    float-to-int v5, v5

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v6, Lp/pd;

    .line 160
    .line 161
    invoke-direct {v6, v7, v0, p1}, Lp/pd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lp/bpy0;

    .line 165
    .line 166
    const/16 v0, 0x1d

    .line 167
    .line 168
    invoke-direct {p1, v1, v0}, Lp/bpy0;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v2, v5, v6, p1}, Lp/y3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lp/hed0;

    .line 176
    .line 177
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lp/sbo;

    .line 180
    .line 181
    invoke-static {v1}, Lp/fe40;->i(Landroid/view/ViewGroup;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v2, v1, v0, p1, v3}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lp/hfo;->q:Landroid/view/View;

    .line 201
    .line 202
    const-string v0, "anchor_chip_view"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lp/vsf;

    .line 208
    .line 209
    const/4 v2, -0x2

    .line 210
    invoke-direct {v0, v2, v2}, Lp/vsf;-><init>(II)V

    .line 211
    .line 212
    .line 213
    iput-object v3, v0, Lp/vsf;->l:Landroid/view/View;

    .line 214
    .line 215
    iput-object v3, v0, Lp/vsf;->k:Landroid/view/View;

    .line 216
    .line 217
    const v2, 0x7f0b0518

    .line 218
    .line 219
    .line 220
    iput v2, v0, Lp/vsf;->f:I

    .line 221
    .line 222
    const/16 v2, 0x51

    .line 223
    .line 224
    iput v2, v0, Lp/vsf;->d:I

    .line 225
    .line 226
    new-instance v2, Lp/yw7;

    .line 227
    .line 228
    const/4 v3, 0x7

    .line 229
    invoke-direct {v2, v0, v3}, Lp/yw7;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v2}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
