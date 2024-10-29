.class public final Lp/ait0;
.super Lp/ae8;
.source "SourceFile"


# instance fields
.field public final t1:Lp/rpu;

.field public u1:Lp/wri;

.field public v1:Lp/pxh;

.field public w1:Lp/fi40;

.field public x1:Lp/unc0;

.field public y1:Lp/uug0;

.field public z1:Lp/wv2;


# direct methods
.method public constructor <init>(Lp/dit0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ait0;->t1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f1402d4

    return v0
.end method

.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/ae8;->V0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/yd8;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ait0;->x1:Lp/unc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lp/unc0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/fyy0;

    .line 8
    .line 9
    iget-object v2, v0, Lp/unc0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp/le80;

    .line 12
    .line 13
    iget-object v0, v0, Lp/unc0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/g011;

    .line 16
    .line 17
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lp/n380;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0}, Lp/n380;-><init>(Lp/le80;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lp/n380;->h()Lp/dyy0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Lp/igm;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "popupLogger"

    .line 39
    .line 40
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ait0;->t1:Lp/rpu;

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

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance p1, Lp/ofl;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ait0;->v1:Lp/pxh;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    iget-object v2, p0, Lp/ait0;->w1:Lp/fi40;

    .line 9
    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    iget-object v3, p0, Lp/ait0;->y1:Lp/uug0;

    .line 13
    .line 14
    if-eqz v3, :cond_c

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object p3, p0, Lp/ait0;->z1:Lp/wv2;

    .line 21
    .line 22
    if-eqz p3, :cond_b

    .line 23
    .line 24
    invoke-virtual {p3}, Lp/wv2;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move-object v0, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lp/ofl;-><init>(Lp/pxh;Lp/fi40;Lp/uug0;Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lp/ait0;->u1:Lp/wri;

    .line 33
    .line 34
    if-eqz p3, :cond_a

    .line 35
    .line 36
    new-instance v0, Lp/bga;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lp/bga;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lp/ofl;->getOptionsClicks()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lp/mfl;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v3, p3, v0}, Lp/mfl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    iget-object v0, p3, Lp/wri;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lp/rzk;

    .line 59
    .line 60
    invoke-virtual {v0}, Lp/rzk;->a()Lp/ddt;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lp/uct;->a:Lp/uct;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    sget-object v1, Lp/zqc0;->b:Lp/zqc0;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v2, Lp/yct;->a:Lp/yct;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    sget-object v1, Lp/zqc0;->c:Lp/zqc0;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v1, Lp/zqc0;->a:Lp/zqc0;

    .line 87
    .line 88
    :goto_0
    iget-object v2, p1, Lp/ofl;->N0:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v3, p1, Lp/ofl;->O0:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, p2, p2, v3, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0}, Lp/rzk;->b()Lp/nht0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, Lp/rzk;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 108
    .line 109
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lp/o3r0;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object v0, Lp/o3r0;->a:Lp/o3r0;

    .line 118
    .line 119
    :cond_3
    sget-object v4, Lp/jht0;->a:Lp/jht0;

    .line 120
    .line 121
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sget-object v5, Lp/brc0;->b:Lp/brc0;

    .line 126
    .line 127
    sget-object v6, Lp/brc0;->c:Lp/brc0;

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    sget-object v1, Lp/irc0;->a:[I

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    aget v0, v1, v0

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    if-ne v0, v1, :cond_7

    .line 141
    .line 142
    :goto_1
    move-object v5, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    sget-object v0, Lp/kht0;->a:Lp/kht0;

    .line 145
    .line 146
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    sget-object v0, Lp/lht0;->a:Lp/lht0;

    .line 154
    .line 155
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    sget-object v0, Lp/mht0;->a:Lp/mht0;

    .line 163
    .line 164
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    sget-object v5, Lp/brc0;->a:Lp/brc0;

    .line 171
    .line 172
    :cond_7
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0, p2, p2, v3, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iput-object p1, p3, Lp/wri;->b:Ljava/lang/Object;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_a
    const-string p1, "presenter"

    .line 193
    .line 194
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :cond_b
    const-string p1, "androidMarkasplayedProperties"

    .line 199
    .line 200
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    :cond_c
    const-string p1, "sortAndFilterProperties"

    .line 205
    .line 206
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :cond_d
    const-string p1, "sortOptionLogger"

    .line 211
    .line 212
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2

    .line 216
    :cond_e
    const-string p1, "filterOptionLogger"

    .line 217
    .line 218
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2
.end method
