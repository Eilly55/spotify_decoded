.class public final Lp/ujr0;
.super Lp/ae8;
.source "SourceFile"

# interfaces
.implements Lp/rtm;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lp/ujr0;",
        "Lp/ae8;",
        "Lp/rtm;",
        "<init>",
        "()V",
        "p/t31",
        "src_main_java_com_spotify_reinventfree_controllerimpl-controllerimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic w1:I


# instance fields
.field public t1:Lp/xjr0;

.field public u1:Lp/tnl0;

.field public v1:Lp/akr0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f1402c4

    return v0
.end method

.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

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
    new-instance v0, Lp/fnd0;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p1, v1}, Lp/fnd0;-><init>(Lp/yd8;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/wd8;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, p1, v2}, Lp/wd8;-><init>(Lp/yd8;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lp/qd8;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ujr0;->v1:Lp/akr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/akr0;->d:Lp/onl0;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/onl0;->c()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lp/igm;->onDismiss(Landroid/content/DialogInterface;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "viewEventListener"

    .line 15
    .line 16
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object p1, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p3, "source"

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/gaq;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, p2

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lp/faq;->a:Lp/faq;

    .line 19
    .line 20
    :cond_1
    iget-object p3, p0, Lp/ujr0;->u1:Lp/tnl0;

    .line 21
    .line 22
    if-eqz p3, :cond_8

    .line 23
    .line 24
    check-cast p3, Lp/unl0;

    .line 25
    .line 26
    instance-of v0, p1, Lp/faq;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p1, Lp/rnl0;->c:Lp/rnl0;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    instance-of p1, p1, Lp/eaq;

    .line 34
    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    sget-object p1, Lp/unl0;->c:Lp/gmt0;

    .line 38
    .line 39
    iget-object v1, p3, Lp/unl0;->a:Lp/imt0;

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    invoke-interface {v1, p1, v2, v3}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v2, v4, v2

    .line 48
    .line 49
    iget-object p3, p3, Lp/unl0;->b:Lp/lvb;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v4, v5}, Lp/hkz;->r(J)Lp/hkz;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lp/oy21;->r()Lp/oy21;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lp/xy21;->r(Lp/hkz;Lp/oy21;)Lp/xy21;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lp/xy21;->a:Lp/d740;

    .line 67
    .line 68
    iget-object v2, v2, Lp/d740;->a:Lp/b740;

    .line 69
    .line 70
    move-object v3, p3

    .line 71
    check-cast v3, Lp/xg2;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Lp/hkz;->r(J)Lp/hkz;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {}, Lp/oy21;->r()Lp/oy21;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lp/xy21;->r(Lp/hkz;Lp/oy21;)Lp/xy21;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, Lp/xy21;->a:Lp/d740;

    .line 93
    .line 94
    iget-object v3, v3, Lp/d740;->a:Lp/b740;

    .line 95
    .line 96
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    sget-object p1, Lp/qnl0;->c:Lp/qnl0;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast p3, Lp/xg2;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {v1, p1, v2, v3}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lp/pnl0;->c:Lp/pnl0;

    .line 125
    .line 126
    :goto_2
    iget-object p3, p0, Lp/ujr0;->t1:Lp/xjr0;

    .line 127
    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    check-cast p3, Lp/zjr0;

    .line 131
    .line 132
    new-instance p2, Lp/akr0;

    .line 133
    .line 134
    iget-object v1, p3, Lp/zjr0;->d:Lp/nnl0;

    .line 135
    .line 136
    check-cast v1, Lp/owk;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lp/owk;->a:Lp/glz0;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    new-instance v0, Lp/w3s0;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lp/w3s0;-><init>(Lp/glz0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    new-instance v0, Lp/tuw0;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lp/tuw0;-><init>(Lp/glz0;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    iget-object v1, p3, Lp/zjr0;->a:Lp/rtm;

    .line 157
    .line 158
    iget-object v2, p3, Lp/zjr0;->b:Lp/i30;

    .line 159
    .line 160
    iget-object p3, p3, Lp/zjr0;->c:Lp/w8a0;

    .line 161
    .line 162
    invoke-direct {p2, v1, v2, p3, v0}, Lp/akr0;-><init>(Lp/rtm;Lp/i30;Lp/w8a0;Lp/onl0;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lp/ujr0;->v1:Lp/akr0;

    .line 166
    .line 167
    invoke-interface {v0}, Lp/onl0;->b()V

    .line 168
    .line 169
    .line 170
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 171
    .line 172
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x6

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v3, p2

    .line 181
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    new-instance p3, Lp/tjr0;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-direct {p3, p1, p0, v0}, Lp/tjr0;-><init>(Lp/snl0;Lp/ujr0;I)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lp/mtc;->a:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance p1, Lp/ltc;

    .line 193
    .line 194
    const v1, -0x4089503d

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p3, v0, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 201
    .line 202
    .line 203
    return-object p2

    .line 204
    :cond_6
    const-string p1, "viewEventListenerFactory"

    .line 205
    .line 206
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_8
    const-string p1, "contentProvider"

    .line 217
    .line 218
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2
.end method
