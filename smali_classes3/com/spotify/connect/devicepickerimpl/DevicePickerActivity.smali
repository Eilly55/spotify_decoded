.class public final Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;
.super Lp/sa11;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;",
        "Lp/sa11;",
        "<init>",
        "()V",
        "p/go5",
        "src_main_java_com_spotify_connect_devicepickerimpl-devicepickerimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic k1:I


# instance fields
.field public J0:Lp/w1w;

.field public K0:Lp/pcm;

.field public L0:Lp/so31;

.field public M0:Lp/gzj;

.field public N0:Lp/lbm;

.field public O0:Lp/szd;

.field public P0:Lp/qb11;

.field public Q0:Lp/cti;

.field public R0:Lp/kxs0;

.field public S0:Lp/fe40;

.field public T0:Lp/wwd;

.field public U0:Lp/pp50;

.field public V0:Lp/so31;

.field public W0:Lp/la8;

.field public X0:Lp/la8;

.field public Y0:Ljava/lang/String;

.field public Z0:Landroid/view/ViewGroup;

.field public a1:Landroid/widget/TextView;

.field public b1:Landroidx/constraintlayout/widget/Group;

.field public c1:Landroid/widget/TextView;

.field public d1:Landroid/widget/ImageView;

.field public e1:Lp/tbm;

.field public f1:Ljava/lang/Boolean;

.field public g1:Ljava/lang/Boolean;

.field public h1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i1:Landroid/widget/FrameLayout;

.field public j1:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q0(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;Lp/mvd;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lp/mvd;->getType()Lp/lfm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lp/mvd;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->f1:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->g1:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v3

    .line 33
    :goto_1
    iget-object v5, p0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->T0:Lp/wwd;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_e

    .line 37
    .line 38
    invoke-static {p1}, Lp/wwd;->a(Lp/mvd;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lp/lfm;->v0:Lp/lfm;

    .line 48
    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    :cond_2
    if-eqz v4, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    if-eqz v5, :cond_5

    .line 55
    .line 56
    :cond_4
    :goto_2
    const/4 v0, 0x2

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move v0, v7

    .line 59
    :goto_3
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "containerMiddleView"

    .line 64
    .line 65
    const-string v2, "containerTopView"

    .line 66
    .line 67
    const-string v4, "navigateButton"

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    if-eq v0, v7, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->j1:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    new-instance v2, Lp/gbm;

    .line 86
    .line 87
    invoke-direct {v2, p0, p1, v3}, Lp/gbm;-><init>(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;Lp/mvd;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->i1:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    new-instance v1, Lp/gbm;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, v7}, Lp/gbm;-><init>(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;Lp/mvd;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v6

    .line 110
    :cond_8
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v6

    .line 114
    :cond_9
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v6

    .line 118
    :cond_a
    iget-object p1, p0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->j1:Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz p1, :cond_d

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->i1:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    if-eqz p0, :cond_b

    .line 137
    .line 138
    invoke-virtual {p0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    return-void

    .line 142
    :cond_b
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v6

    .line 146
    :cond_c
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v6

    .line 150
    :cond_d
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v6

    .line 154
    :cond_e
    const-string p0, "connectDeviceEvaluator"

    .line 155
    .line 156
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v6
.end method

.method public static final r0(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;Lp/lfm;Z)V
    .locals 3

    .line 1
    const v0, 0x7f0b057e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->d1:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, p2}, Lp/k9v0;->w(Lp/lfm;Z)Lp/wxt0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lp/n5f;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const p2, 0x7f060366

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f070280

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    new-instance v2, Lp/uxt0;

    .line 42
    .line 43
    invoke-direct {v2, v0, p1, v1}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Lp/uxt0;->c(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->d1:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p0, "deviceIcon"

    .line 58
    .line 59
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method


# virtual methods
.method public final finish()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "transfer_command_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->s0()Lp/gzj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->Y0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Lp/gzj;->i:Lp/yyj;

    .line 21
    .line 22
    iget-object v3, v1, Lp/yyj;->d:Lp/bg6;

    .line 23
    .line 24
    check-cast v3, Lp/mkj;

    .line 25
    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x22

    .line 29
    .line 30
    iget-object v6, v1, Lp/yyj;->b:Lp/hvd;

    .line 31
    .line 32
    if-lt v4, v5, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lp/mkj;->b:Lp/cg2;

    .line 35
    .line 36
    invoke-virtual {v4}, Lp/cg2;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v3, Lp/mkj;->a:Lp/la8;

    .line 43
    .line 44
    check-cast v3, Lp/ma8;

    .line 45
    .line 46
    invoke-virtual {v3}, Lp/ma8;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v1, Lp/yyj;->c:Lp/zf6;

    .line 53
    .line 54
    check-cast v3, Lp/ckj;

    .line 55
    .line 56
    iget-object v3, v3, Lp/ckj;->h:Lp/diu0;

    .line 57
    .line 58
    invoke-virtual {v3}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Collection;

    .line 63
    .line 64
    check-cast v6, Lp/irj;

    .line 65
    .line 66
    invoke-virtual {v6}, Lp/irj;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v4, v3}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v6, Lp/irj;

    .line 81
    .line 82
    invoke-virtual {v6}, Lp/irj;->b()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    check-cast v3, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v5, 0xa

    .line 91
    .line 92
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lp/mvd;

    .line 114
    .line 115
    invoke-static {}, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->e0()Lp/xwd;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v5}, Lp/mvd;->v()Lp/fwd;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v7, v7, Lp/fwd;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Lp/xwd;->S(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Lp/mvd;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6, v7}, Lp/xwd;->Z(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Lp/mvd;->getType()Lp/lfm;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6, v7}, Lp/xwd;->c0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Lp/mvd;->t()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-lez v7, :cond_2

    .line 155
    .line 156
    invoke-interface {v5}, Lp/mvd;->t()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v7}, Lp/xwd;->Q(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-interface {v5}, Lp/mvd;->l()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-lez v7, :cond_3

    .line 172
    .line 173
    invoke-interface {v5}, Lp/mvd;->l()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6, v7}, Lp/xwd;->Y(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-interface {v5}, Lp/mvd;->v()Lp/fwd;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v7, v7, Lp/fwd;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-lez v7, :cond_4

    .line 191
    .line 192
    invoke-interface {v5}, Lp/mvd;->v()Lp/fwd;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v7, v7, Lp/fwd;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Lp/xwd;->X(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-interface {v5}, Lp/mvd;->v()Lp/fwd;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v7, v7, Lp/fwd;->c:Lp/iem;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v6, v7}, Lp/xwd;->a0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Lp/mvd;->isActive()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v6, v7}, Lp/xwd;->T(Z)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v5}, Lp/mvd;->i()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v6, v7}, Lp/xwd;->R(Z)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Lp/mvd;->v()Lp/fwd;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-boolean v7, v7, Lp/fwd;->d:Z

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Lp/xwd;->W(Z)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5}, Lp/mvd;->v()Lp/fwd;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-boolean v7, v7, Lp/fwd;->e:Z

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Lp/xwd;->U(Z)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, Lp/mvd;->v()Lp/fwd;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-boolean v7, v7, Lp/fwd;->f:Z

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Lp/xwd;->V(Z)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, Lp/mvd;->s()Lp/e2x;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-boolean v7, v7, Lp/e2x;->a:Z

    .line 260
    .line 261
    invoke-virtual {v6, v7}, Lp/xwd;->b0(Z)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v5}, Lp/mvd;->g()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v6, v5}, Lp/xwd;->e0(Z)V

    .line 269
    .line 270
    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    invoke-virtual {v6, v2}, Lp/xwd;->d0(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-virtual {v6, v0}, Lp/xwd;->P(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;

    .line 307
    .line 308
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v1, Lp/yyj;->a:Lp/ipr;

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_8
    const/4 v0, 0x0

    .line 318
    const v1, 0x7f010050

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f010049

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->K0:Lp/pcm;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    iget-object v4, v0, Lp/erc;->a:Lp/a520;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Lp/a520;->a(Lp/w420;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0e01fb

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp/gf3;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0b0589

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    const v1, 0x7f0b0588

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object v4, v0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->i1:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const v4, 0x7f0b058c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v4, v0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->j1:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "ubi_interaction_id"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->Y0:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->J0:Lp/w1w;

    .line 75
    .line 76
    const-string v5, "googlePlayServicesHelper"

    .line 77
    .line 78
    if-eqz v4, :cond_12

    .line 79
    .line 80
    check-cast v4, Lp/x1w;

    .line 81
    .line 82
    invoke-virtual {v4}, Lp/x1w;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v6, 0x3

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget-object v4, v0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->J0:Lp/w1w;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    check-cast v4, Lp/x1w;

    .line 94
    .line 95
    sget v5, Lp/vwv;->a:I

    .line 96
    .line 97
    iget-object v4, v4, Lp/x1w;->b:Lp/uwv;

    .line 98
    .line 99
    invoke-virtual {v4, v0, v5}, Lp/uwv;->c(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v4, v5, v0, v3}, Lp/uwv;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_0

    .line 108
    .line 109
    const-string v4, "Play Service not available, and no action can be taken. No dialog will be shown to the user."

    .line 110
    .line 111
    new-array v5, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const v5, 0x7f130449

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const v7, 0x7f130446

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const v8, 0x7f130448

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const v9, 0x7f130447

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-array v10, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v11, "Google Play Services update dialog shown"

    .line 148
    .line 149
    invoke-static {v11, v10}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5, v7}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v7, Lp/u8m;

    .line 157
    .line 158
    invoke-direct {v7, v0, v6}, Lp/u8m;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v9, v5, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 162
    .line 163
    iput-object v7, v5, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 164
    .line 165
    new-instance v7, Lp/h3e0;

    .line 166
    .line 167
    invoke-direct {v7, v6, v0, v4}, Lp/h3e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v8, v5, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 171
    .line 172
    iput-object v7, v5, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 173
    .line 174
    invoke-virtual {v5}, Lp/huv;->a()Lp/kuv;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lp/kuv;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v5, "open_ipl_participants_immediate"

    .line 191
    .line 192
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    iget-object v4, v0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->L0:Lp/so31;

    .line 199
    .line 200
    if-eqz v4, :cond_3

    .line 201
    .line 202
    invoke-virtual {v4}, Lp/so31;->v()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    const-string v1, "socialListeningNavigator"

    .line 207
    .line 208
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_4
    :goto_1
    iget-object v4, v0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->Q0:Lp/cti;

    .line 213
    .line 214
    if-eqz v4, :cond_11

    .line 215
    .line 216
    new-instance v5, Lp/txw;

    .line 217
    .line 218
    new-instance v7, Lp/woj0;

    .line 219
    .line 220
    invoke-direct {v7, v4, v2}, Lp/woj0;-><init>(Lp/cti;I)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Lp/woj0;

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    invoke-direct {v8, v4, v9}, Lp/woj0;-><init>(Lp/cti;I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v5, v0, v7, v8}, Lp/txw;-><init>(Landroid/content/Context;Lp/woj0;Lp/woj0;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v4, Lp/cti;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Lp/tww;

    .line 235
    .line 236
    iput-object v5, v4, Lp/tww;->c:Lcom/spotify/mobius/Connectable;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroid/view/ViewGroup;

    .line 243
    .line 244
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    const v1, 0x7f0b058b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/view/ViewGroup;

    .line 255
    .line 256
    iget-object v4, v0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->R0:Lp/kxs0;

    .line 257
    .line 258
    if-eqz v4, :cond_10

    .line 259
    .line 260
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    check-cast v4, Lp/eel;

    .line 264
    .line 265
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-instance v7, Lp/zdl;

    .line 270
    .line 271
    iget-object v8, v4, Lp/eel;->n:Lp/ydl;

    .line 272
    .line 273
    invoke-direct {v7, v8}, Lp/zdl;-><init>(Lp/ydl;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    new-instance v10, Lp/uws0;

    .line 281
    .line 282
    iget-object v11, v4, Lp/eel;->p:Lp/akw;

    .line 283
    .line 284
    invoke-direct {v10, v11}, Lp/uws0;-><init>(Lp/akw;)V

    .line 285
    .line 286
    .line 287
    const-class v11, Lp/xvs0;

    .line 288
    .line 289
    invoke-virtual {v8, v11, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 290
    .line 291
    .line 292
    new-instance v10, Lp/pws0;

    .line 293
    .line 294
    iget-object v11, v4, Lp/eel;->q:Lp/ida0;

    .line 295
    .line 296
    invoke-direct {v10, v11, v2}, Lp/pws0;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const-class v11, Lp/uvs0;

    .line 300
    .line 301
    invoke-virtual {v8, v11, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 302
    .line 303
    .line 304
    new-instance v10, Lp/pws0;

    .line 305
    .line 306
    iget-object v11, v4, Lp/eel;->f:Lp/ivs0;

    .line 307
    .line 308
    const/4 v12, 0x2

    .line 309
    invoke-direct {v10, v11, v12}, Lp/pws0;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    const-class v11, Lp/yvs0;

    .line 313
    .line 314
    invoke-virtual {v8, v11, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 315
    .line 316
    .line 317
    new-instance v10, Lp/pws0;

    .line 318
    .line 319
    iget-object v11, v4, Lp/eel;->h:Lp/so31;

    .line 320
    .line 321
    invoke-direct {v10, v11, v6}, Lp/pws0;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    const-class v11, Lp/zvs0;

    .line 325
    .line 326
    invoke-virtual {v8, v11, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 327
    .line 328
    .line 329
    new-instance v10, Lp/xws0;

    .line 330
    .line 331
    iget-object v11, v4, Lp/eel;->k:Lp/zos;

    .line 332
    .line 333
    iget-object v13, v4, Lp/eel;->m:Lp/bxs0;

    .line 334
    .line 335
    iget-object v14, v4, Lp/eel;->l:Lp/d2t0;

    .line 336
    .line 337
    invoke-direct {v10, v11, v13, v14, v2}, Lp/xws0;-><init>(Lp/zos;Lp/bxs0;Lp/d2t0;I)V

    .line 338
    .line 339
    .line 340
    const-class v15, Lp/aws0;

    .line 341
    .line 342
    iget-object v3, v4, Lp/eel;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 343
    .line 344
    invoke-virtual {v8, v15, v10, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 345
    .line 346
    .line 347
    new-instance v10, Lp/xws0;

    .line 348
    .line 349
    invoke-direct {v10, v11, v13, v14, v9}, Lp/xws0;-><init>(Lp/zos;Lp/bxs0;Lp/d2t0;I)V

    .line 350
    .line 351
    .line 352
    const-class v11, Lp/bws0;

    .line 353
    .line 354
    invoke-virtual {v8, v11, v10, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 355
    .line 356
    .line 357
    new-instance v10, Lp/sws0;

    .line 358
    .line 359
    iget-object v11, v4, Lp/eel;->b:Lp/evs0;

    .line 360
    .line 361
    invoke-direct {v10, v11, v3}, Lp/sws0;-><init>(Lp/evs0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 362
    .line 363
    .line 364
    const-class v14, Lp/wvs0;

    .line 365
    .line 366
    invoke-virtual {v8, v14, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 367
    .line 368
    .line 369
    new-instance v10, Lp/pws0;

    .line 370
    .line 371
    iget-object v14, v4, Lp/eel;->i:Lp/n3t0;

    .line 372
    .line 373
    invoke-direct {v10, v14, v9}, Lp/pws0;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    const-class v14, Lp/vvs0;

    .line 377
    .line 378
    invoke-virtual {v8, v14, v10, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v8}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-static {v7, v8}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    new-instance v8, Lp/ael;

    .line 394
    .line 395
    invoke-direct {v8, v4}, Lp/ael;-><init>(Lp/eel;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v7, v8}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    new-instance v8, Lp/bel;

    .line 403
    .line 404
    invoke-direct {v8, v4}, Lp/bel;-><init>(Lp/eel;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v7, v8}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    const/4 v8, 0x4

    .line 412
    new-array v10, v8, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 413
    .line 414
    new-instance v14, Lp/axs0;

    .line 415
    .line 416
    invoke-direct {v14, v13}, Lp/axs0;-><init>(Lp/bxs0;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v14}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    iget-object v13, v13, Lp/bxs0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 424
    .line 425
    invoke-virtual {v14, v13}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    aput-object v13, v10, v2

    .line 430
    .line 431
    check-cast v11, Lp/lys0;

    .line 432
    .line 433
    invoke-virtual {v11}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    sget-object v13, Lp/gxs0;->a:Lp/gxs0;

    .line 438
    .line 439
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    aput-object v11, v10, v9

    .line 444
    .line 445
    iget-object v11, v4, Lp/eel;->e:Lp/hvd;

    .line 446
    .line 447
    invoke-static {v11}, Lp/zty0;->x0(Lp/hvd;)Lio/reactivex/rxjava3/core/Observable;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    sget-object v13, Lp/cxs0;->a:Lp/cxs0;

    .line 452
    .line 453
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    aput-object v11, v10, v12

    .line 458
    .line 459
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 460
    .line 461
    iget-object v13, v4, Lp/eel;->g:Lio/reactivex/rxjava3/core/Flowable;

    .line 462
    .line 463
    invoke-direct {v11, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 464
    .line 465
    .line 466
    sget-object v13, Lp/dxs0;->a:Lp/dxs0;

    .line 467
    .line 468
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    sget-object v13, Lp/exs0;->a:Lp/exs0;

    .line 473
    .line 474
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    sget-object v13, Lp/fxs0;->a:Lp/fxs0;

    .line 483
    .line 484
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    aput-object v11, v10, v6

    .line 489
    .line 490
    invoke-static {v10}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-interface {v7, v10}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    iget-object v10, v4, Lp/eel;->s:Lp/ows0;

    .line 499
    .line 500
    if-nez v10, :cond_5

    .line 501
    .line 502
    new-instance v10, Lp/ows0;

    .line 503
    .line 504
    new-instance v11, Lp/o3t0;

    .line 505
    .line 506
    invoke-direct {v11}, Lp/o3t0;-><init>()V

    .line 507
    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    invoke-direct {v10, v11, v13, v13, v2}, Lp/ows0;-><init>(Lp/o3t0;Lp/mvd;Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    :cond_5
    invoke-static {v7, v10}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    new-instance v7, Lp/cel;

    .line 522
    .line 523
    invoke-direct {v7, v4, v9}, Lp/cel;-><init>(Lp/eel;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    new-instance v5, Lp/cel;

    .line 539
    .line 540
    invoke-direct {v5, v4, v2}, Lp/cel;-><init>(Lp/eel;I)V

    .line 541
    .line 542
    .line 543
    sget-object v7, Lp/del;->b:Lp/del;

    .line 544
    .line 545
    invoke-virtual {v3, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget-object v5, v4, Lp/eel;->r:Lp/lym;

    .line 550
    .line 551
    invoke-virtual {v5, v3}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v4, Lp/eel;->a:Lp/vb4;

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const v5, 0x7f0e0200

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v5, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    const v5, 0x7f0b009e

    .line 578
    .line 579
    .line 580
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    move-object v15, v7

    .line 585
    check-cast v15, Landroid/widget/LinearLayout;

    .line 586
    .line 587
    if-eqz v15, :cond_f

    .line 588
    .line 589
    const v5, 0x7f0b03e6

    .line 590
    .line 591
    .line 592
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    move-object/from16 v16, v7

    .line 597
    .line 598
    check-cast v16, Landroid/widget/FrameLayout;

    .line 599
    .line 600
    if-eqz v16, :cond_f

    .line 601
    .line 602
    const v5, 0x7f0b057b

    .line 603
    .line 604
    .line 605
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    .line 610
    .line 611
    if-eqz v7, :cond_f

    .line 612
    .line 613
    const v5, 0x7f0b057c

    .line 614
    .line 615
    .line 616
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    move-object/from16 v18, v10

    .line 621
    .line 622
    check-cast v18, Landroidx/constraintlayout/widget/Barrier;

    .line 623
    .line 624
    if-eqz v18, :cond_f

    .line 625
    .line 626
    const v5, 0x7f0b057d

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    check-cast v10, Landroid/widget/TextView;

    .line 634
    .line 635
    if-eqz v10, :cond_f

    .line 636
    .line 637
    const v5, 0x7f0b05b4

    .line 638
    .line 639
    .line 640
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v20

    .line 644
    if-eqz v20, :cond_f

    .line 645
    .line 646
    const v5, 0x7f0b0724

    .line 647
    .line 648
    .line 649
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    move-object/from16 v21, v11

    .line 654
    .line 655
    check-cast v21, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 656
    .line 657
    if-eqz v21, :cond_f

    .line 658
    .line 659
    const v5, 0x7f0b0b2e

    .line 660
    .line 661
    .line 662
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    check-cast v11, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 667
    .line 668
    if-eqz v11, :cond_f

    .line 669
    .line 670
    const v5, 0x7f0b0ea9

    .line 671
    .line 672
    .line 673
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    move-object v14, v13

    .line 678
    check-cast v14, Lcom/spotify/jam/integrations/queueheader/elements/FacepileSecondaryButtonView;

    .line 679
    .line 680
    if-eqz v14, :cond_f

    .line 681
    .line 682
    const v5, 0x7f0b1324

    .line 683
    .line 684
    .line 685
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    check-cast v13, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 690
    .line 691
    if-eqz v13, :cond_f

    .line 692
    .line 693
    new-instance v5, Lp/v8h;

    .line 694
    .line 695
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 696
    .line 697
    move-object/from16 v25, v13

    .line 698
    .line 699
    move-object v13, v5

    .line 700
    move-object/from16 v26, v14

    .line 701
    .line 702
    move-object v14, v4

    .line 703
    move-object/from16 v17, v7

    .line 704
    .line 705
    move-object/from16 v19, v10

    .line 706
    .line 707
    move-object/from16 v22, v11

    .line 708
    .line 709
    move-object/from16 v23, v26

    .line 710
    .line 711
    move-object/from16 v24, v25

    .line 712
    .line 713
    invoke-direct/range {v13 .. v24}, Lp/v8h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/view/View;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/jam/integrations/queueheader/elements/FacepileSecondaryButtonView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;)V

    .line 714
    .line 715
    .line 716
    new-instance v4, Lp/xdl;

    .line 717
    .line 718
    invoke-direct {v4, v5, v3}, Lp/xdl;-><init>(Lp/v8h;Lp/vb4;)V

    .line 719
    .line 720
    .line 721
    new-instance v13, Lp/rll0;

    .line 722
    .line 723
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-direct {v13, v1, v4}, Lp/rll0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 728
    .line 729
    .line 730
    new-instance v1, Lp/vdl;

    .line 731
    .line 732
    invoke-direct {v1, v3, v2}, Lp/vdl;-><init>(Lp/vb4;I)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v4, v25

    .line 736
    .line 737
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738
    .line 739
    .line 740
    new-instance v1, Lp/z3y;

    .line 741
    .line 742
    invoke-direct {v1, v3, v8}, Lp/z3y;-><init>(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    sget-object v14, Lp/wxt0;->Z2:Lp/wxt0;

    .line 750
    .line 751
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    const v6, 0x7f070289

    .line 756
    .line 757
    .line 758
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    const v15, 0x7f060546

    .line 763
    .line 764
    .line 765
    invoke-static {v4, v14, v15, v6}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iget-object v6, v4, Lp/uxt0;->n:Lp/txt0;

    .line 770
    .line 771
    invoke-interface {v6}, Lp/txt0;->f()I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    iget-object v14, v4, Lp/uxt0;->n:Lp/txt0;

    .line 776
    .line 777
    invoke-interface {v14}, Lp/txt0;->c()I

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    invoke-virtual {v4, v2, v2, v6, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 782
    .line 783
    .line 784
    new-instance v6, Lp/vxt0;

    .line 785
    .line 786
    invoke-direct {v6, v4, v8, v9}, Lp/vxt0;-><init>(Lp/uxt0;IZ)V

    .line 787
    .line 788
    .line 789
    new-instance v14, Landroid/text/SpannableString;

    .line 790
    .line 791
    new-array v15, v12, [Ljava/lang/CharSequence;

    .line 792
    .line 793
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 794
    .line 795
    .line 796
    move-result-object v17

    .line 797
    aput-object v17, v15, v2

    .line 798
    .line 799
    const-string v17, "    "

    .line 800
    .line 801
    aput-object v17, v15, v9

    .line 802
    .line 803
    invoke-static {v15}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 804
    .line 805
    .line 806
    move-result-object v15

    .line 807
    invoke-direct {v14, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 811
    .line 812
    .line 813
    move-result v15

    .line 814
    const/16 v16, 0x3

    .line 815
    .line 816
    add-int/lit8 v15, v15, -0x3

    .line 817
    .line 818
    invoke-virtual {v4}, Lp/uxt0;->b()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    add-int/2addr v4, v15

    .line 827
    const/16 v12, 0x21

    .line 828
    .line 829
    invoke-virtual {v14, v6, v15, v4, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 830
    .line 831
    .line 832
    new-instance v4, Lp/zcs;

    .line 833
    .line 834
    invoke-direct {v4, v2, v1}, Lp/zcs;-><init>(ILp/z3y;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    sub-int/2addr v1, v8

    .line 842
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    sub-int/2addr v6, v9

    .line 847
    invoke-virtual {v14, v4, v1, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    .line 852
    .line 853
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 858
    .line 859
    .line 860
    new-instance v1, Lp/wdl;

    .line 861
    .line 862
    invoke-direct {v1, v13}, Lp/wdl;-><init>(Lp/rll0;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 866
    .line 867
    .line 868
    new-instance v1, Lp/vdl;

    .line 869
    .line 870
    invoke-direct {v1, v3, v9}, Lp/vdl;-><init>(Lp/vb4;I)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v13, v26

    .line 874
    .line 875
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    .line 877
    .line 878
    new-instance v1, Lp/vdl;

    .line 879
    .line 880
    const/4 v4, 0x2

    .line 881
    invoke-direct {v1, v3, v4}, Lp/vdl;-><init>(Lp/vb4;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 885
    .line 886
    .line 887
    iput-object v5, v3, Lp/vb4;->d:Ljava/lang/Object;

    .line 888
    .line 889
    iget-object v1, v0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->j1:Landroid/widget/ImageView;

    .line 890
    .line 891
    if-eqz v1, :cond_e

    .line 892
    .line 893
    iget-object v3, v0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->O0:Lp/szd;

    .line 894
    .line 895
    const-string v4, "connectIconBuilder"

    .line 896
    .line 897
    if-eqz v3, :cond_d

    .line 898
    .line 899
    sget-object v5, Lp/wxt0;->p1:Lp/wxt0;

    .line 900
    .line 901
    const/16 v6, 0x18

    .line 902
    .line 903
    invoke-virtual {v3, v5, v6}, Lp/szd;->a(Lp/wxt0;I)Lp/uxt0;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 908
    .line 909
    .line 910
    iget-object v1, v0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->W0:Lp/la8;

    .line 911
    .line 912
    if-eqz v1, :cond_c

    .line 913
    .line 914
    check-cast v1, Lp/ma8;

    .line 915
    .line 916
    invoke-virtual {v1}, Lp/ma8;->c()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    const/16 v3, 0x8

    .line 921
    .line 922
    if-eqz v1, :cond_6

    .line 923
    .line 924
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->s0()Lp/gzj;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    new-instance v5, Lp/fbm;

    .line 929
    .line 930
    const/4 v7, 0x7

    .line 931
    invoke-direct {v5, v0, v7}, Lp/fbm;-><init>(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;I)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v1, Lp/gzj;->p0:Lp/gmj0;

    .line 935
    .line 936
    invoke-virtual {v1, v0, v5}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 937
    .line 938
    .line 939
    goto :goto_2

    .line 940
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->s0()Lp/gzj;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    new-instance v5, Lp/fbm;

    .line 945
    .line 946
    invoke-direct {v5, v0, v3}, Lp/fbm;-><init>(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;I)V

    .line 947
    .line 948
    .line 949
    iget-object v1, v1, Lp/gzj;->o0:Lp/gmj0;

    .line 950
    .line 951
    invoke-virtual {v1, v0, v5}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 952
    .line 953
    .line 954
    :goto_2
    const v1, 0x7f0b0583

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Landroid/view/ViewGroup;

    .line 962
    .line 963
    iput-object v1, v0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->Z0:Landroid/view/ViewGroup;

    .line 964
    .line 965
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->s0()Lp/gzj;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    new-instance v5, Lp/fbm;

    .line 970
    .line 971
    const/4 v7, 0x5

    .line 972
    invoke-direct {v5, v0, v7}, Lp/fbm;-><init>(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;I)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v1, Lp/gzj;->q0:Lp/gmj0;

    .line 976
    .line 977
    invoke-virtual {v1, v0, v5}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 978
    .line 979
    .line 980
    const v1, 0x7f0b058d

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 988
    .line 989
    iget-object v5, v0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->N0:Lp/lbm;

    .line 990
    .line 991
    if-eqz v5, :cond_b

    .line 992
    .line 993
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->s0()Lp/gzj;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    new-instance v5, Lp/fbm;

    .line 1001
    .line 1002
    const/16 v7, 0x9

    .line 1003
    .line 1004
    invoke-direct {v5, v0, v7}, Lp/fbm;-><init>(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;I)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v1, Lp/gzj;->r0:Lp/gmj0;

    .line 1008
    .line 1009
    invoke-virtual {v1, v0, v5}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 1010
    .line 1011
    .line 1012
    const v1, 0x7f0b0582

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Landroid/widget/ImageView;

    .line 1020
    .line 1021
    iget-object v5, v0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->O0:Lp/szd;

    .line 1022
    .line 1023
    if-eqz v5, :cond_a

    .line 1024
    .line 1025
    sget-object v4, Lp/wxt0;->r7:Lp/wxt0;

    .line 1026
    .line 1027
    const/16 v7, 0x13

    .line 1028
    .line 1029
    invoke-virtual {v5, v4, v7}, Lp/szd;->a(Lp/wxt0;I)Lp/uxt0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v4, Lp/dr1;

    .line 1037
    .line 1038
    invoke-direct {v4, v0, v6}, Lp/dr1;-><init>(Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->t0()Lp/qb11;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const v4, 0x7f0b057f

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v4}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v1, Lp/dpl;

    .line 1056
    .line 1057
    const v5, 0x7f0b0592

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 1065
    .line 1066
    iput-object v5, v1, Lp/dpl;->b:Landroidx/constraintlayout/widget/Group;

    .line 1067
    .line 1068
    const v5, 0x7f0b0594

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    check-cast v6, Lcom/spotify/connect/connect/volume/DraggableSeekBar;

    .line 1076
    .line 1077
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1078
    .line 1079
    const/16 v8, 0x1a

    .line 1080
    .line 1081
    if-lt v7, v8, :cond_7

    .line 1082
    .line 1083
    invoke-virtual {v6, v2}, Landroid/widget/SeekBar;->setMin(I)V

    .line 1084
    .line 1085
    .line 1086
    :cond_7
    const/16 v7, 0x64

    .line 1087
    .line 1088
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v7, v1, Lp/dpl;->e:Lp/cpl;

    .line 1092
    .line 1093
    invoke-virtual {v6, v7}, Lcom/spotify/connect/connect/volume/DraggableSeekBar;->setDraggableSeekBarListener(Lp/din;)V

    .line 1094
    .line 1095
    .line 1096
    const-wide/16 v7, 0x0

    .line 1097
    .line 1098
    invoke-static {v7, v8, v6}, Lp/kx4;->b(DLandroid/widget/SeekBar;)V

    .line 1099
    .line 1100
    .line 1101
    iput-object v6, v1, Lp/dpl;->c:Lcom/spotify/connect/connect/volume/DraggableSeekBar;

    .line 1102
    .line 1103
    const v6, 0x7f0b0593

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    check-cast v6, Landroid/widget/ImageView;

    .line 1111
    .line 1112
    new-instance v7, Lp/uxt0;

    .line 1113
    .line 1114
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    sget-object v9, Lp/wxt0;->Z6:Lp/wxt0;

    .line 1119
    .line 1120
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    const v11, 0x7f070293

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v10

    .line 1131
    int-to-float v10, v10

    .line 1132
    invoke-direct {v7, v8, v9, v10}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    sget-object v8, Lp/n5f;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    const v8, 0x7f060536

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v4, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    invoke-virtual {v7, v4}, Lp/uxt0;->c(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v4, v1, Lp/dpl;->b:Landroidx/constraintlayout/widget/Group;

    .line 1155
    .line 1156
    if-nez v4, :cond_8

    .line 1157
    .line 1158
    goto :goto_3

    .line 1159
    :cond_8
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1160
    .line 1161
    .line 1162
    :goto_3
    new-instance v3, Lp/m6k0;

    .line 1163
    .line 1164
    const/16 v4, 0xd

    .line 1165
    .line 1166
    invoke-direct {v3, v0, v4}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v3, v1, Lp/dpl;->d:Lp/j3v;

    .line 1170
    .line 1171
    new-instance v1, Lp/ibm;

    .line 1172
    .line 1173
    invoke-direct {v1, v0}, Lp/ibm;-><init>(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;)V

    .line 1174
    .line 1175
    .line 1176
    iput-object v1, v0, Lp/sa11;->I0:Lp/ibm;

    .line 1177
    .line 1178
    const v1, 0x7f0b0eee

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, Landroid/widget/TextView;

    .line 1186
    .line 1187
    iput-object v1, v0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->a1:Landroid/widget/TextView;

    .line 1188
    .line 1189
    const v1, 0x7f0b058f

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, v1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 1197
    .line 1198
    iput-object v1, v0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->b1:Landroidx/constraintlayout/widget/Group;

    .line 1199
    .line 1200
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->s0()Lp/gzj;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    new-instance v3, Lp/fbm;

    .line 1205
    .line 1206
    const/4 v4, 0x6

    .line 1207
    invoke-direct {v3, v0, v4}, Lp/fbm;-><init>(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;I)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v1, v1, Lp/gzj;->u0:Lp/gmj0;

    .line 1211
    .line 1212
    invoke-virtual {v1, v0, v3}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->s0()Lp/gzj;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    iget-object v1, v1, Lp/gzj;->t:Lp/qbm;

    .line 1220
    .line 1221
    iget-object v1, v1, Lp/qbm;->a:Lp/pbm;

    .line 1222
    .line 1223
    iget-object v3, v1, Lp/pbm;->b:Lp/obm;

    .line 1224
    .line 1225
    iget-object v3, v3, Lp/obm;->a:Lp/ot70;

    .line 1226
    .line 1227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    new-instance v6, Lp/lt70;

    .line 1231
    .line 1232
    invoke-direct {v6, v3}, Lp/lt70;-><init>(Lp/ot70;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v6}, Lp/lt70;->b()Lp/vxy0;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    iget-object v1, v1, Lp/pbm;->a:Lp/glz0;

    .line 1240
    .line 1241
    invoke-interface {v1, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->s0()Lp/gzj;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    new-instance v3, Lp/fbm;

    .line 1249
    .line 1250
    invoke-direct {v3, v0, v2}, Lp/fbm;-><init>(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;I)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v1, v1, Lp/gzj;->v0:Lp/gmj0;

    .line 1254
    .line 1255
    invoke-virtual {v1, v0, v3}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0, v5}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    new-instance v2, Lp/z81;

    .line 1263
    .line 1264
    invoke-direct {v2, v1, v4}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 1268
    .line 1269
    invoke-static {v1, v2}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->U0:Lp/pp50;

    .line 1273
    .line 1274
    if-eqz v1, :cond_9

    .line 1275
    .line 1276
    invoke-virtual {v1}, Lp/pp50;->f()V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :cond_9
    const-string v1, "maracasActivityObserver"

    .line 1281
    .line 1282
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    const/4 v1, 0x0

    .line 1286
    throw v1

    .line 1287
    :cond_a
    const/4 v1, 0x0

    .line 1288
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    throw v1

    .line 1292
    :cond_b
    const/4 v1, 0x0

    .line 1293
    const-string v2, "rowsAdapter"

    .line 1294
    .line 1295
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    throw v1

    .line 1299
    :cond_c
    const/4 v1, 0x0

    .line 1300
    const-string v2, "newDevicePickerDataTypesFlag"

    .line 1301
    .line 1302
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    throw v1

    .line 1306
    :cond_d
    const/4 v1, 0x0

    .line 1307
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    throw v1

    .line 1311
    :cond_e
    const/4 v1, 0x0

    .line 1312
    const-string v2, "navigateButton"

    .line 1313
    .line 1314
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    throw v1

    .line 1318
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1327
    .line 1328
    const-string v3, "Missing required view with ID: "

    .line 1329
    .line 1330
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    throw v2

    .line 1338
    :cond_10
    const-string v1, "socialListeningDevicePickerViewProvider"

    .line 1339
    .line 1340
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    const/4 v1, 0x0

    .line 1344
    throw v1

    .line 1345
    :cond_11
    move-object v1, v3

    .line 1346
    const-string v2, "puffinHeaderViewProvider"

    .line 1347
    .line 1348
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    throw v1

    .line 1352
    :cond_12
    move-object v1, v3

    .line 1353
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    throw v1

    .line 1357
    :cond_13
    move-object v1, v3

    .line 1358
    const-string v2, "lifecycleObserver"

    .line 1359
    .line 1360
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/s420;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->t0()Lp/qb11;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/dpl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lp/dpl;->b:Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    iput-object v1, v0, Lp/dpl;->c:Lcom/spotify/connect/connect/volume/DraggableSeekBar;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->R0:Lp/kxs0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lp/eel;

    .line 20
    .line 21
    iget-object v0, v0, Lp/eel;->r:Lp/lym;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "socialListeningDevicePickerViewProvider"

    .line 28
    .line 29
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/s420;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->s0()Lp/gzj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lp/gzj;->s0:Lp/gmj0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lp/di30;->m(Lp/x420;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->s0()Lp/gzj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lp/gzj;->t0:Lp/gmj0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lp/di30;->m(Lp/x420;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/dxt0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->s0()Lp/gzj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lp/fbm;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lp/fbm;-><init>(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lp/gzj;->s0:Lp/gmj0;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->s0()Lp/gzj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lp/fbm;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, v2}, Lp/fbm;-><init>(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lp/gzj;->t0:Lp/gmj0;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->s0()Lp/gzj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lp/fbm;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, p0, v2}, Lp/fbm;-><init>(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lp/gzj;->w0:Lp/gmj0;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->s0()Lp/gzj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lp/fbm;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v1, p0, v2}, Lp/fbm;-><init>(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lp/gzj;->x0:Lp/gmj0;

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/s420;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->s0()Lp/gzj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lp/h3d0;->b:Lp/h3d0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/gzj;->Y:Lp/lvd;

    .line 11
    .line 12
    iget-object v1, v0, Lp/lvd;->d:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const-string v2, "connect/devicepicker"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, Lp/hyd;->a:Lp/hyd;

    .line 20
    .line 21
    iget-object v0, v0, Lp/lvd;->a:Lp/jnr;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp/jnr;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/s420;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->s0()Lp/gzj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lp/h3d0;->b:Lp/h3d0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/gzj;->Y:Lp/lvd;

    .line 11
    .line 12
    const-string v1, "connect/devicepicker"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/lvd;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s0()Lp/gzj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->M0:Lp/gzj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

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

.method public final t0()Lp/qb11;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->P0:Lp/qb11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "volumeViewBinder"

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

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->V4:Lp/h3d0;

    .line 2
    .line 3
    sget-object v1, Lp/p011;->R1:Lp/g011;

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
