.class public final Lcom/spotify/tome/pageactivity/PageActivity;
.super Lp/dxt0;
.source "SourceFile"

# interfaces
.implements Lp/a6d0;
.implements Lp/msc0;
.implements Lp/pto;
.implements Lp/r0d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/tome/pageactivity/PageActivity;",
        "Lp/dxt0;",
        "Lp/a6d0;",
        "Lp/msc0;",
        "Lp/pto;",
        "Lp/r0d0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_tome_pageactivity-pageactivity_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public H0:Lp/gfd;

.field public I0:Lp/z0d0;

.field public J0:Lp/ril;

.field public K0:Lp/qv10;

.field public final L0:Lp/xfh;

.field public M0:Lp/bxs;

.field public N0:Lp/flu;

.field public O0:Lp/njj0;

.field public P0:Z

.field public final Q0:Lp/lym;

.field public final R0:Lp/v0d0;

.field public final S0:Lp/wad0;

.field public final T0:Lp/se50;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/xfh;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/xfh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/tome/pageactivity/PageActivity;->L0:Lp/xfh;

    .line 10
    .line 11
    new-instance v0, Lp/lym;

    .line 12
    .line 13
    invoke-direct {v0}, Lp/lym;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/tome/pageactivity/PageActivity;->Q0:Lp/lym;

    .line 17
    .line 18
    new-instance v1, Lp/v0d0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lp/v0d0;-><init>(Lp/lym;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/spotify/tome/pageactivity/PageActivity;->R0:Lp/v0d0;

    .line 24
    .line 25
    new-instance v0, Lp/wad0;

    .line 26
    .line 27
    iget-object v1, v1, Lp/v0d0;->b:Lp/m37;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/spotify/tome/pageactivity/PageActivity;->S0:Lp/wad0;

    .line 33
    .line 34
    new-instance v0, Lp/se50;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, p0, v1}, Lp/se50;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/spotify/tome/pageactivity/PageActivity;->T0:Lp/se50;

    .line 41
    .line 42
    return-void
.end method

.method public static q0(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/spotify/tome/pageactivity/PageActivity;->q0(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final X(Ljava/lang/Class;)Lp/z5d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/tome/pageactivity/PageActivity;->M0:Lp/bxs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/bxs;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "fallbackPropertyResolver"

    .line 11
    .line 12
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final o0()Lp/jpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/tome/pageactivity/PageActivity;->H0:Lp/gfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "compositeFragmentFactory"

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v3, v3, v3}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, v3}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0e0226

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lp/gf3;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/spotify/tome/pageactivity/PageActivity;->J0:Lp/ril;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/ril;->b()Lp/nil;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lp/nil;->a:Lp/gf3;

    .line 38
    .line 39
    iget-object v3, v3, Lp/erc;->a:Lp/a520;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lp/a520;->a(Lp/w420;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lp/bxs;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/spotify/tome/pageactivity/PageActivity;->K0:Lp/qv10;

    .line 47
    .line 48
    if-eqz v3, :cond_8

    .line 49
    .line 50
    iget-object v4, p0, Lcom/spotify/tome/pageactivity/PageActivity;->L0:Lp/xfh;

    .line 51
    .line 52
    invoke-direct {v0, v4, v3}, Lp/bxs;-><init>(Lp/xfh;Lp/a6d0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/spotify/tome/pageactivity/PageActivity;->M0:Lp/bxs;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/spotify/tome/pageactivity/PageActivity;->r0()Lp/z0d0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lp/z0d0;->b:Lp/x0d0;

    .line 62
    .line 63
    iget-object v3, v0, Lp/x0d0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/spotify/tome/pageactivity/PageActivity;->T0:Lp/se50;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lp/x0d0;->e()Lp/nou;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, v0, Lp/x0d0;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4, v3, v0}, Lp/se50;->a(Lp/nou;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/tome/pageactivity/PageActivity;->r0()Lp/z0d0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lp/z0d0;->b:Lp/x0d0;

    .line 94
    .line 95
    iget-object v3, v0, Lp/x0d0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/spotify/tome/pageactivity/PageActivity;->R0:Lp/v0d0;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lp/x0d0;->e()Lp/nou;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v0, v0, Lp/x0d0;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v0}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4, v3, v0}, Lp/v0d0;->a(Lp/nou;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    if-eqz p1, :cond_3

    .line 122
    .line 123
    const-string v0, "initial_intent_handled"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput-boolean p1, p0, Lcom/spotify/tome/pageactivity/PageActivity;->P0:Z

    .line 130
    .line 131
    :cond_3
    iget-boolean p1, p0, Lcom/spotify/tome/pageactivity/PageActivity;->P0:Z

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lcom/spotify/tome/pageactivity/PageActivity;->r0()Lp/z0d0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Lp/z0d0;->a(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v2, p0, Lcom/spotify/tome/pageactivity/PageActivity;->P0:Z

    .line 147
    .line 148
    :cond_4
    iget-object p1, p0, Lcom/spotify/tome/pageactivity/PageActivity;->N0:Lp/flu;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iget-object v0, p1, Lp/flu;->a:Lp/a6d0;

    .line 153
    .line 154
    const-class v3, Lp/dlu;

    .line 155
    .line 156
    invoke-interface {v0, v3}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object p1, p1, Lp/flu;->d:Lp/ggm;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 163
    .line 164
    .line 165
    const p1, 0x7f0b0e8d

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 173
    .line 174
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v3, v0, Landroid/view/View;

    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Landroid/view/View;

    .line 187
    .line 188
    :cond_5
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-static {v1}, Lcom/spotify/tome/pageactivity/PageActivity;->q0(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    const/high16 v0, -0x1000000

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 202
    .line 203
    .line 204
    :cond_6
    new-instance v0, Lp/oyt0;

    .line 205
    .line 206
    invoke-direct {v0, p1, v2}, Lp/oyt0;-><init>(Landroid/widget/FrameLayout;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    const-string p1, "orientationPagePropertyObserver"

    .line 214
    .line 215
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_8
    const-string p1, "legacyPropertyResolver"

    .line 220
    .line 221
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_9
    const-string p1, "tooltipAttacher"

    .line 226
    .line 227
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/s420;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/tome/pageactivity/PageActivity;->N0:Lp/flu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lp/flu;->a:Lp/a6d0;

    .line 9
    .line 10
    const-class v2, Lp/dlu;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lp/flu;->d:Lp/ggm;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lp/z5d0;->c(Lp/aqb0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/spotify/tome/pageactivity/PageActivity;->r0()Lp/z0d0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lp/z0d0;->b:Lp/x0d0;

    .line 26
    .line 27
    iget-object v0, v0, Lp/x0d0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/spotify/tome/pageactivity/PageActivity;->T0:Lp/se50;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/spotify/tome/pageactivity/PageActivity;->r0()Lp/z0d0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lp/z0d0;->b:Lp/x0d0;

    .line 39
    .line 40
    iget-object v0, v0, Lp/x0d0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/spotify/tome/pageactivity/PageActivity;->R0:Lp/v0d0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/spotify/tome/pageactivity/PageActivity;->r0()Lp/z0d0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lp/z0d0;->f:Lp/lym;

    .line 52
    .line 53
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/spotify/tome/pageactivity/PageActivity;->Q0:Lp/lym;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string v0, "orientationPagePropertyObserver"

    .line 63
    .line 64
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spotify/tome/pageactivity/PageActivity;->r0()Lp/z0d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lp/z0d0;->a(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/s420;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "initial_intent_handled"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/spotify/tome/pageactivity/PageActivity;->P0:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lp/rti;->V(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/tome/pageactivity/PageActivity;->O0:Lp/njj0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/sy2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/sy2;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lp/s1w0;

    .line 21
    .line 22
    invoke-direct {v0}, Lp/s1w0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v0}, Lp/hsn;->a(Lp/frc;Lp/s1w0;Lp/s1w0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v0, "properties"

    .line 30
    .line 31
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public final r0()Lp/z0d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/tome/pageactivity/PageActivity;->I0:Lp/z0d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationSystem"

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/tome/pageactivity/PageActivity;->S0:Lp/wad0;

    return-object v0
.end method
