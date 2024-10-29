.class public final Lp/y6k0;
.super Lp/igm;
.source "SourceFile"


# instance fields
.field public final r1:Lp/rpu;

.field public s1:Lp/e7k0;

.field public t1:Lp/is40;

.field public u1:Lp/fyy0;

.field public v1:Lp/ewy0;

.field public w1:Lp/vg5;

.field public x1:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public y1:Lp/xwd0;

.field public z1:I


# direct methods
.method public constructor <init>(Lp/z6k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/igm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y6k0;->r1:Lp/rpu;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lp/y6k0;->z1:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/igm;->A0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SHEET_STATE"

    .line 5
    .line 6
    iget v1, p0, Lp/y6k0;->z1:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/igm;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lp/y6k0;->x1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lp/y6k0;->w1:Lp/vg5;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v1, Lp/u6k0;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lp/u6k0;-><init>(Lp/vg5;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "viewBinder"

    .line 37
    .line 38
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    const-string v0, "mobiusController"

    .line 43
    .line 44
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final C0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/igm;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/y6k0;->x1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "mobiusController"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lp/y6k0;->y1:Lp/xwd0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p2, Lp/xwd0;->d:Landroid/view/ViewGroup;

    .line 9
    .line 10
    check-cast p2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    const v3, 0x3f28f5c3    # 0.66f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v2, v3

    .line 35
    float-to-int v2, v2

    .line 36
    invoke-virtual {p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lp/y6k0;->z1:I

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lp/zd8;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v2, p0, v3}, Lp/zd8;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lp/qd8;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lp/v6k0;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lp/v6k0;-><init>(Lp/y6k0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lp/y6k0;->y1:Lp/xwd0;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lp/xwd0;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lp/w6k0;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lp/w6k0;-><init>(Lp/y6k0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y6k0;->r1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/igm;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f140153

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lp/igm;->X0(II)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "SHEET_STATE"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lp/y6k0;->z1:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const p2, 0x7f0e03bd

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0b1060

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    if-eqz v4, :cond_8

    .line 21
    .line 22
    const p2, 0x7f0b1063

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v5, :cond_8

    .line 33
    .line 34
    const p2, 0x7f0b1064

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v6, :cond_8

    .line 45
    .line 46
    const p2, 0x7f0b1230

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    if-eqz v7, :cond_8

    .line 57
    .line 58
    new-instance p2, Lp/xwd0;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 62
    .line 63
    move-object v2, p2

    .line 64
    invoke-direct/range {v2 .. v7}, Lp/xwd0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lp/y6k0;->y1:Lp/xwd0;

    .line 68
    .line 69
    iget-object p1, p0, Lp/y6k0;->t1:Lp/is40;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    new-instance p2, Lp/es40;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lp/fs40;->a:Lp/fs40;

    .line 79
    .line 80
    iget-object v2, p1, Lp/is40;->c:Lp/o0k0;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lp/o0k0;->a(Lp/g3v;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p2, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v1, Lp/gs40;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lp/gs40;-><init>(Lp/is40;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v1, Lp/hs40;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Lp/hs40;-><init>(Lp/is40;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v1, p1, Lp/is40;->b:Lp/dji;

    .line 113
    .line 114
    invoke-virtual {v1}, Lp/dji;->y()Lcom/spotify/mobius/EventSource;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x1

    .line 119
    new-array v2, v2, [Lcom/spotify/mobius/EventSource;

    .line 120
    .line 121
    iget-object p1, p1, Lp/is40;->a:Lp/vos;

    .line 122
    .line 123
    invoke-virtual {p1}, Lp/vos;->b()Lcom/spotify/mobius/EventSource;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    aput-object p1, v2, v0

    .line 128
    .line 129
    invoke-interface {p2, v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lp/l7k0;

    .line 134
    .line 135
    invoke-direct {p2}, Lp/l7k0;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Lcom/spotify/mobius/android/MobiusAndroid;->a(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lp/y6k0;->x1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 143
    .line 144
    iget-object p1, p0, Lp/y6k0;->s1:Lp/e7k0;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, Lp/y6k0;->y1:Lp/xwd0;

    .line 149
    .line 150
    const-string p2, "binding"

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object p1, p1, Lp/e7k0;->a:Lp/am1;

    .line 155
    .line 156
    iget-object v0, p1, Lp/am1;->a:Lp/njj0;

    .line 157
    .line 158
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, Lp/s6k0;

    .line 164
    .line 165
    iget-object v0, p1, Lp/am1;->b:Lp/njj0;

    .line 166
    .line 167
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v3, v0

    .line 172
    check-cast v3, Lp/b1f0;

    .line 173
    .line 174
    iget-object v0, p1, Lp/am1;->c:Lp/njj0;

    .line 175
    .line 176
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v4, v0

    .line 181
    check-cast v4, Lp/k6f;

    .line 182
    .line 183
    iget-object p1, p1, Lp/am1;->d:Lp/njj0;

    .line 184
    .line 185
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v5, p1

    .line 190
    check-cast v5, Lp/oyo;

    .line 191
    .line 192
    new-instance p1, Lp/vg5;

    .line 193
    .line 194
    move-object v0, p1

    .line 195
    invoke-direct/range {v0 .. v5}, Lp/vg5;-><init>(Lp/xwd0;Lp/s6k0;Lp/b1f0;Lp/k6f;Lp/oyo;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lp/y6k0;->w1:Lp/vg5;

    .line 199
    .line 200
    iget-object p1, p0, Lp/y6k0;->y1:Lp/xwd0;

    .line 201
    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    invoke-virtual {p1}, Lp/xwd0;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lp/y6k0;->y1:Lp/xwd0;

    .line 222
    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    invoke-virtual {p1}, Lp/xwd0;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v7, Lp/tkz;

    .line 230
    .line 231
    new-instance v8, Lp/x6k0;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    const-class v3, Lp/ukz;

    .line 235
    .line 236
    const-string v4, "viewToRect"

    .line 237
    .line 238
    const-string v5, "viewToRect(Landroid/view/View;)Lcom/spotify/element/core/instrumentation/Rect;"

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    move-object v0, v8

    .line 242
    move-object v2, p1

    .line 243
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v7, v8}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lp/plz;

    .line 250
    .line 251
    new-instance v1, Lp/iuy0;

    .line 252
    .line 253
    iget-object v2, p0, Lp/y6k0;->v1:Lp/ewy0;

    .line 254
    .line 255
    if-eqz v2, :cond_2

    .line 256
    .line 257
    iget-object v3, p0, Lp/y6k0;->u1:Lp/fyy0;

    .line 258
    .line 259
    if-eqz v3, :cond_1

    .line 260
    .line 261
    invoke-direct {v1, v2, v3}, Lp/iuy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v1}, Lp/plz;-><init>(Lp/iuy0;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v0}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {p1, v0}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lp/y6k0;->y1:Lp/xwd0;

    .line 275
    .line 276
    if-eqz p1, :cond_0

    .line 277
    .line 278
    invoke-virtual {p1}, Lp/xwd0;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_0
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p3

    .line 287
    :cond_1
    const-string p1, "ubiLogger"

    .line 288
    .line 289
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p3

    .line 293
    :cond_2
    const-string p1, "ubiDwellTimeLogger"

    .line 294
    .line 295
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p3

    .line 299
    :cond_3
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p3

    .line 303
    :cond_4
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p3

    .line 307
    :cond_5
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p3

    .line 311
    :cond_6
    const-string p1, "viewBinderFactory"

    .line 312
    .line 313
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p3

    .line 317
    :cond_7
    const-string p1, "loopControllerFactory"

    .line 318
    .line 319
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p3

    .line 323
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance p2, Ljava/lang/NullPointerException;

    .line 332
    .line 333
    const-string p3, "Missing required view with ID: "

    .line 334
    .line 335
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p2
.end method

.method public final y0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/y6k0;->x1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "mobiusController"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final z0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/y6k0;->x1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "mobiusController"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
