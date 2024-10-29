.class public Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;
.super Lp/irh;
.source "SourceFile"

# interfaces
.implements Lp/vad0;
.implements Lp/f011;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;",
        "Lp/irh;",
        "Lp/vad0;",
        "Lp/f011;",
        "<init>",
        "()V",
        "p/mxv",
        "p/t20",
        "src_main_java_com_spotify_gpb_googlecheckout-googlecheckout_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J0:Lp/mxv;


# instance fields
.field public C0:Lp/wyv;

.field public D0:Lp/fyy0;

.field public E0:Lp/sip0;

.field public final F0:Lp/zu01;

.field public G0:Lp/czv;

.field public H0:Lp/jmz0;

.field public final I0:Lp/g011;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/mxv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->J0:Lp/mxv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/gf3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/jyq;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/zu01;

    .line 12
    .line 13
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 14
    .line 15
    const-class v3, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lp/drc;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lp/drc;-><init>(Lp/frc;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lp/bl;

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    invoke-direct {v4, p0, v5}, Lp/bl;-><init>(Lp/frc;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v0, v4}, Lp/zu01;-><init>(Lp/es00;Lp/g3v;Lp/g3v;Lp/g3v;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->F0:Lp/zu01;

    .line 38
    .line 39
    new-instance v0, Lp/g011;

    .line 40
    .line 41
    const-string v1, "spotify:checkout:gpb"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->I0:Lp/g011;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f010026

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->I0:Lp/g011;

    return-object v0
.end method

.method public final k0()Lp/fyy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->D0:Lp/fyy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ubiLogger"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->F0:Lp/zu01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m0(Lp/wxv;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lp/vxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    check-cast p1, Lp/vxv;

    .line 8
    .line 9
    iget-object p1, p1, Lp/vxv;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p1, Lp/uxv;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lp/uxv;

    .line 29
    .line 30
    iget-object p1, p1, Lp/uxv;->a:Lp/lzv;

    .line 31
    .line 32
    instance-of v0, p1, Lp/kzv;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "GoogleCheckoutActivity"

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v2, "EXTRA_CHECKOUT_RESULT"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->finish()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    new-instance v0, Lp/s1w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/s1w0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v0}, Lp/hsn;->a(Lp/frc;Lp/s1w0;Lp/s1w0;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lp/irh;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0e004b

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0b0541

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "Missing required view with ID: "

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    const v1, 0x7f0b04ef

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v9, v6

    .line 44
    check-cast v9, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    const v1, 0x7f0b0e04

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v10, v6

    .line 56
    check-cast v10, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    const v1, 0x7f0b100b

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v11, v6

    .line 68
    check-cast v11, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    new-instance v1, Lp/rxv;

    .line 73
    .line 74
    move-object v8, v4

    .line 75
    check-cast v8, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    move-object v7, v1

    .line 79
    invoke-direct/range {v7 .. v12}, Lp/rxv;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 80
    .line 81
    .line 82
    const v4, 0x7f0b0c08

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroid/widget/ProgressBar;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    new-instance v4, Lp/jmz0;

    .line 94
    .line 95
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    const/16 v5, 0x14

    .line 98
    .line 99
    invoke-direct {v4, v5, v0, v6, v1}, Lp/jmz0;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->H0:Lp/jmz0;

    .line 103
    .line 104
    invoke-virtual {v4}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lp/gf3;->setContentView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lp/nxv;

    .line 116
    .line 117
    invoke-direct {v1, p0, v3}, Lp/nxv;-><init>(Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lcom/spotify/mobius/android/MobiusLoopViewModel;->d:Lcom/spotify/mobius/android/ObservableMutableLiveData;

    .line 121
    .line 122
    invoke-virtual {v0, p0, v1}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lp/nxv;

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-direct {v1, p0, v4}, Lp/nxv;-><init>(Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;I)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lp/nxv;

    .line 136
    .line 137
    const/4 v6, 0x2

    .line 138
    invoke-direct {v5, p0, v6}, Lp/nxv;-><init>(Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/spotify/mobius/android/MobiusLoopViewModel;->e:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 142
    .line 143
    invoke-interface {v0, p0, v1, v5}, Lcom/spotify/mobius/android/LiveQueue;->a(Lp/x420;Lp/aqb0;Lp/aqb0;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lp/z3b;

    .line 147
    .line 148
    invoke-direct {v0, p0, v4}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lp/erc;->a:Lp/a520;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lp/a520;->a(Lp/w420;)V

    .line 154
    .line 155
    .line 156
    if-nez p1, :cond_0

    .line 157
    .line 158
    const p1, 0x7f010023

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 162
    .line 163
    .line 164
    :cond_0
    iget-object p1, p0, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->H0:Lp/jmz0;

    .line 165
    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    invoke-virtual {p1}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v0, Lp/iih0;->Y:Lp/iih0;

    .line 173
    .line 174
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 175
    .line 176
    invoke-static {p1, v0}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    const-string p1, "viewBinding"

    .line 181
    .line 182
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_2
    move v1, v4

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->c4:Lp/h3d0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->I0:Lp/g011;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/wad0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v3}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
