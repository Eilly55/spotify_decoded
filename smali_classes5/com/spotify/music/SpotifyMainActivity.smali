.class public final Lcom/spotify/music/SpotifyMainActivity;
.super Lp/dxt0;
.source "SourceFile"

# interfaces
.implements Lp/kxt0;
.implements Lp/nvv;
.implements Lp/jd8;
.implements Lp/qk90;
.implements Lp/d9x0;
.implements Lp/xqu;
.implements Lp/a6d0;
.implements Lp/e0z0;
.implements Lp/bh40;
.implements Lp/wqu;
.implements Lp/ziu0;
.implements Lp/msc0;
.implements Lp/c9c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\nB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spotify/music/SpotifyMainActivity;",
        "Lp/kxt0;",
        "Lp/nvv;",
        "Lp/jd8;",
        "Lp/qk90;",
        "Lp/d9x0;",
        "Lp/xqu;",
        "Lp/a6d0;",
        "Lp/e0z0;",
        "Lp/bh40;",
        "Lp/wqu;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_app_music_main-main_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final H0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final I0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public J0:Lp/nru;

.field public K0:Lp/naa0;

.field public L0:Lp/sfh;

.field public M0:Lp/gfd;

.field public N0:Lp/k96;

.field public O0:Lp/qq10;

.field public P0:Lp/u0i;

.field public Q0:Lp/njj0;

.field public R0:Lp/x1n0;

.field public S0:Lp/kpu;

.field public T0:Lp/vaa0;

.field public U0:Lp/uou;

.field public V0:Lp/e9x0;

.field public W0:Lp/se50;

.field public X0:Lp/ii8;

.field public Y0:Lp/aq2;

.field public Z0:Lp/tjl0;

.field public a1:Lp/njj0;

.field public b1:Lp/wad0;

.field public c1:Lp/se50;

.field public final d1:Lp/u0c;

.field public final e1:Lp/se50;

.field public final f1:Lp/lym;

.field public final g1:Lp/h1w0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->H0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-static {}, Lp/y0c;->a()Lp/u0c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->d1:Lp/u0c;

    .line 23
    .line 24
    new-instance v0, Lp/se50;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lp/se50;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->e1:Lp/se50;

    .line 31
    .line 32
    new-instance v0, Lp/lym;

    .line 33
    .line 34
    invoke-direct {v0}, Lp/lym;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->f1:Lp/lym;

    .line 38
    .line 39
    new-instance v0, Lp/pyt0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lp/pyt0;-><init>(Lcom/spotify/music/SpotifyMainActivity;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lp/h1w0;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/spotify/music/SpotifyMainActivity;->g1:Lp/h1w0;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic q0(Lcom/spotify/music/SpotifyMainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r0(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
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
    invoke-static {p0}, Lcom/spotify/music/SpotifyMainActivity;->r0(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

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
.method public final A0(Lp/nou;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->L0:Lp/sfh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp/sfh;->g(Lp/nou;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "currentFragmentAccessor"

    .line 10
    .line 11
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/music/SpotifyMainActivity;->t0()Lp/x1n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/n7l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/n7l;->B()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C()Lp/o5e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/music/SpotifyMainActivity;->s0()Lp/esl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/esl;->a:Lp/qqu;

    .line 6
    .line 7
    iget-object v0, v0, Lp/qqu;->d:Lp/o5e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()Lp/f9x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/music/SpotifyMainActivity;->t0()Lp/x1n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/n7l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/n7l;->D()Lp/f9x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/music/SpotifyMainActivity;->t0()Lp/x1n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/n7l;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/n7l;->E(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/music/SpotifyMainActivity;->t0()Lp/x1n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/n7l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/n7l;->P()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X(Ljava/lang/Class;)Lp/z5d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/music/SpotifyMainActivity;->t0()Lp/x1n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/n7l;

    .line 6
    .line 7
    iget-object v0, v0, Lp/n7l;->s0:Lp/bxs;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/bxs;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c0()Lp/jqu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/music/SpotifyMainActivity;->s0()Lp/esl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/esl;->a:Lp/qqu;

    .line 6
    .line 7
    iget-object v0, v0, Lp/qqu;->e:Lp/le60;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/le60;->h()Lp/rqu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/spotify/music/SpotifyMainActivity;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0()Lp/jpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->M0:Lp/gfd;

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

.method public final bridge synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/music/SpotifyMainActivity;->w0(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Lcom/spotify/music/SpotifyMainActivity;->d1:Lp/u0c;

    .line 4
    .line 5
    move-object v15, v0

    .line 6
    check-cast v15, Lp/ah2;

    .line 7
    .line 8
    const-string v13, "main_activity_on_create"

    .line 9
    .line 10
    invoke-virtual {v15, v13}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "state_restore"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object v1, v15, Lp/ah2;->f:Lp/b43;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "false"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v15, Lp/ah2;->f:Lp/b43;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "true"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, v15, Lp/ah2;->b:Lp/m23;

    .line 37
    .line 38
    invoke-virtual {v0, v14}, Lp/m23;->a(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "spotify_service_already_running"

    .line 45
    .line 46
    invoke-virtual {v15, v0}, Lp/ah2;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, v15, Lp/ah2;->d:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object v2, v15, Lp/ah2;->a:Lp/vuw0;

    .line 58
    .line 59
    check-cast v2, Lp/a43;

    .line 60
    .line 61
    iget-object v2, v2, Lp/a43;->a:Lp/u390;

    .line 62
    .line 63
    invoke-virtual {v2}, Lp/u390;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sub-long/2addr v2, v0

    .line 68
    const-wide/32 v0, 0x989680

    .line 69
    .line 70
    .line 71
    cmp-long v0, v2, v0

    .line 72
    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "app_was_running_in_background"

    .line 76
    .line 77
    invoke-virtual {v15, v0}, Lp/ah2;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const v0, 0x7f1403f9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v0}, Lp/gf3;->setTheme(I)V

    .line 84
    .line 85
    .line 86
    invoke-super/range {p0 .. p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v14, Lcom/spotify/music/SpotifyMainActivity;->Q0:Lp/njj0;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    if-eqz v0, :cond_15

    .line 94
    .line 95
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp/fz2;

    .line 100
    .line 101
    invoke-virtual {v0}, Lp/fz2;->e()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v15, Lp/ah2;->e:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    const-string v0, "activity"

    .line 129
    .line 130
    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/app/ActivityManager;

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v2, 0x1e

    .line 145
    .line 146
    if-ge v1, v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    :goto_1
    new-instance v0, Lp/xe50;

    .line 164
    .line 165
    iget-object v1, v14, Lcom/spotify/music/SpotifyMainActivity;->f1:Lp/lym;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lp/xe50;-><init>(Lp/lym;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lp/wad0;

    .line 171
    .line 172
    iget-object v2, v0, Lp/xe50;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lp/m37;

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v14, Lcom/spotify/music/SpotifyMainActivity;->b1:Lp/wad0;

    .line 180
    .line 181
    new-instance v1, Lp/se50;

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    invoke-direct {v1, v0, v2}, Lp/se50;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v14, Lcom/spotify/music/SpotifyMainActivity;->U0:Lp/uou;

    .line 188
    .line 189
    const-string v17, "fragmentChangeListener"

    .line 190
    .line 191
    if-eqz v0, :cond_14

    .line 192
    .line 193
    check-cast v0, Lp/q9a0;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lp/q9a0;->t(Lp/hac0;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v14, Lcom/spotify/music/SpotifyMainActivity;->c1:Lp/se50;

    .line 199
    .line 200
    iget-object v0, v14, Lcom/spotify/music/SpotifyMainActivity;->T0:Lp/vaa0;

    .line 201
    .line 202
    if-eqz v0, :cond_13

    .line 203
    .line 204
    new-instance v4, Lp/pyt0;

    .line 205
    .line 206
    invoke-direct {v4, v14, v2}, Lp/pyt0;-><init>(Lcom/spotify/music/SpotifyMainActivity;I)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lp/rb21;

    .line 210
    .line 211
    new-instance v2, Lp/xun0;

    .line 212
    .line 213
    invoke-direct {v2}, Lp/xun0;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v14, v2}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    .line 217
    .line 218
    .line 219
    const-class v2, Lp/yyd0;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v3, v1

    .line 226
    check-cast v3, Lp/yyd0;

    .line 227
    .line 228
    iget-object v0, v0, Lp/vaa0;->a:Lp/ek4;

    .line 229
    .line 230
    iget-object v1, v0, Lp/ek4;->a:Lp/njj0;

    .line 231
    .line 232
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v5, v1

    .line 237
    check-cast v5, Lp/x420;

    .line 238
    .line 239
    iget-object v1, v0, Lp/ek4;->b:Lp/njj0;

    .line 240
    .line 241
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v6, v1

    .line 246
    check-cast v6, Lp/hoz;

    .line 247
    .line 248
    iget-object v1, v0, Lp/ek4;->c:Lp/njj0;

    .line 249
    .line 250
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v7, v1

    .line 255
    check-cast v7, Lp/eoz;

    .line 256
    .line 257
    iget-object v1, v0, Lp/ek4;->d:Lp/njj0;

    .line 258
    .line 259
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object v8, v1

    .line 264
    check-cast v8, Lp/p8a0;

    .line 265
    .line 266
    iget-object v1, v0, Lp/ek4;->e:Lp/njj0;

    .line 267
    .line 268
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v9, v1

    .line 273
    check-cast v9, Lp/kba0;

    .line 274
    .line 275
    iget-object v1, v0, Lp/ek4;->f:Lp/njj0;

    .line 276
    .line 277
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v10, v1

    .line 282
    check-cast v10, Lp/l9a0;

    .line 283
    .line 284
    iget-object v1, v0, Lp/ek4;->g:Lp/njj0;

    .line 285
    .line 286
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v11, v1

    .line 291
    check-cast v11, Lp/v9c0;

    .line 292
    .line 293
    iget-object v1, v0, Lp/ek4;->h:Lp/njj0;

    .line 294
    .line 295
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v12, v1

    .line 300
    check-cast v12, Lp/gix;

    .line 301
    .line 302
    iget-object v0, v0, Lp/ek4;->i:Lp/njj0;

    .line 303
    .line 304
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object/from16 v18, v0

    .line 309
    .line 310
    check-cast v18, Lp/kmx;

    .line 311
    .line 312
    new-instance v0, Lp/uaa0;

    .line 313
    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object/from16 v2, p0

    .line 317
    .line 318
    move-object/from16 v19, v13

    .line 319
    .line 320
    move-object/from16 v13, v18

    .line 321
    .line 322
    invoke-direct/range {v0 .. v13}, Lp/uaa0;-><init>(Lp/occ0;Lp/u9c0;Lp/yyd0;Lp/pyt0;Lp/x420;Lp/hoz;Lp/eoz;Lp/p8a0;Lp/kba0;Lp/l9a0;Lp/v9c0;Lp/gix;Lp/kmx;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/music/SpotifyMainActivity;->t0()Lp/x1n0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lp/n7l;

    .line 330
    .line 331
    iget-object v1, v0, Lp/n7l;->b:Lp/gf3;

    .line 332
    .line 333
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 334
    .line 335
    iget-object v0, v0, Lp/n7l;->t0:Lp/z3b;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lp/a520;->a(Lp/w420;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    if-nez p1, :cond_6

    .line 347
    .line 348
    invoke-virtual {v14, v0}, Lcom/spotify/music/SpotifyMainActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 349
    .line 350
    .line 351
    :cond_6
    invoke-static/range {p0 .. p0}, Lp/joj;->n(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-virtual {v14, v0}, Landroid/app/Activity;->setVisible(Z)V

    .line 356
    .line 357
    .line 358
    const v1, 0x7f0e0225

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v1}, Lp/gf3;->setContentView(I)V

    .line 362
    .line 363
    .line 364
    const v1, 0x7f0b0c42

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Landroid/widget/FrameLayout;

    .line 372
    .line 373
    const-string v2, "content_view_creation"

    .line 374
    .line 375
    invoke-virtual {v15, v2}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/music/SpotifyMainActivity;->t0()Lp/x1n0;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    check-cast v3, Lp/n7l;

    .line 390
    .line 391
    iget-object v3, v3, Lp/n7l;->g:Lp/zh10;

    .line 392
    .line 393
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lp/uvn0;

    .line 398
    .line 399
    check-cast v3, Lp/bg50;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    const v5, 0x7f0e006c

    .line 405
    .line 406
    .line 407
    const/4 v6, 0x1

    .line 408
    invoke-virtual {v4, v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    const v4, 0x7f0b03ed

    .line 412
    .line 413
    .line 414
    iget-object v5, v3, Lp/bg50;->a:Lp/gf3;

    .line 415
    .line 416
    invoke-virtual {v5, v4}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    move-object v9, v4

    .line 421
    check-cast v9, Lcom/spotify/musicappplatform/main/MainLayout;

    .line 422
    .line 423
    if-eqz v9, :cond_12

    .line 424
    .line 425
    iput-object v9, v3, Lp/bg50;->h:Lcom/spotify/musicappplatform/main/MainLayout;

    .line 426
    .line 427
    new-instance v4, Lp/jf50;

    .line 428
    .line 429
    move-object v8, v5

    .line 430
    check-cast v8, Lp/dxt0;

    .line 431
    .line 432
    new-instance v10, Lp/wf50;

    .line 433
    .line 434
    invoke-direct {v10, v3, v6}, Lp/wf50;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    new-instance v5, Lp/ag50;

    .line 438
    .line 439
    iget-object v7, v3, Lp/bg50;->a:Lp/gf3;

    .line 440
    .line 441
    const-class v22, Lp/dxt0;

    .line 442
    .line 443
    const-string v23, "isFragmentManipulationForbidden"

    .line 444
    .line 445
    const-string v24, "isFragmentManipulationForbidden()Z"

    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    move-object/from16 v20, v5

    .line 450
    .line 451
    move-object/from16 v21, v7

    .line 452
    .line 453
    invoke-direct/range {v20 .. v25}, Lp/zej0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    new-instance v11, Lp/h3s;

    .line 457
    .line 458
    invoke-direct {v11, v5}, Lp/h3s;-><init>(Lp/ag50;)V

    .line 459
    .line 460
    .line 461
    iget-object v12, v3, Lp/bg50;->d:Lp/a6d0;

    .line 462
    .line 463
    iget-object v13, v3, Lp/bg50;->e:Lp/sfh;

    .line 464
    .line 465
    move-object v7, v4

    .line 466
    invoke-direct/range {v7 .. v13}, Lp/jf50;-><init>(Lp/dxt0;Lcom/spotify/musicappplatform/main/MainLayout;Lp/wf50;Lp/h3s;Lp/a6d0;Lp/sfh;)V

    .line 467
    .line 468
    .line 469
    iput-object v4, v3, Lp/bg50;->i:Lp/jf50;

    .line 470
    .line 471
    const-class v4, Lp/g7a0;

    .line 472
    .line 473
    iget-object v5, v3, Lp/bg50;->d:Lp/a6d0;

    .line 474
    .line 475
    invoke-interface {v5, v4}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-object v7, v3, Lp/bg50;->f:Lp/yf50;

    .line 480
    .line 481
    invoke-interface {v4, v7}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 482
    .line 483
    .line 484
    const-class v4, Lp/cwc0;

    .line 485
    .line 486
    invoke-interface {v5, v4}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v7, v3, Lp/bg50;->g:Lp/yf50;

    .line 491
    .line 492
    invoke-interface {v4, v7}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v3, Lp/bg50;->i:Lp/jf50;

    .line 496
    .line 497
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v7, v3, Lp/bg50;->c:Lp/usu;

    .line 501
    .line 502
    check-cast v7, Lp/q9a0;

    .line 503
    .line 504
    iget-object v8, v7, Lp/q9a0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 505
    .line 506
    invoke-virtual {v8, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Lp/q9a0;->e()Lp/nou;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    iget-object v7, v7, Lp/q9a0;->p0:Lp/d8a0;

    .line 514
    .line 515
    if-eqz v7, :cond_7

    .line 516
    .line 517
    iget-object v7, v7, Lp/d8a0;->b:Lp/ab21;

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_7
    move-object/from16 v7, v16

    .line 521
    .line 522
    :goto_2
    if-eqz v7, :cond_8

    .line 523
    .line 524
    iget-object v7, v7, Lp/ab21;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v7, Ljava/lang/String;

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_8
    move-object/from16 v7, v16

    .line 530
    .line 531
    :goto_3
    if-eqz v8, :cond_9

    .line 532
    .line 533
    if-eqz v7, :cond_9

    .line 534
    .line 535
    iget-object v4, v4, Lp/jf50;->f:Lp/p8x0;

    .line 536
    .line 537
    const/high16 v7, 0x3f800000    # 1.0f

    .line 538
    .line 539
    invoke-virtual {v4, v7}, Lp/p8x0;->e(F)V

    .line 540
    .line 541
    .line 542
    :cond_9
    new-instance v4, Lp/yf50;

    .line 543
    .line 544
    invoke-direct {v4, v3, v6}, Lp/yf50;-><init>(Lp/bg50;I)V

    .line 545
    .line 546
    .line 547
    const-class v7, Lp/r2x0;

    .line 548
    .line 549
    invoke-interface {v5, v7}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-interface {v8, v4}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 554
    .line 555
    .line 556
    iput-object v4, v3, Lp/bg50;->t:Lp/yf50;

    .line 557
    .line 558
    new-instance v4, Lp/yf50;

    .line 559
    .line 560
    invoke-direct {v4, v3, v0}, Lp/yf50;-><init>(Lp/bg50;I)V

    .line 561
    .line 562
    .line 563
    const-class v8, Lp/dgv0;

    .line 564
    .line 565
    invoke-interface {v5, v8}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-interface {v5, v4}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 570
    .line 571
    .line 572
    iput-object v4, v3, Lp/bg50;->X:Lp/yf50;

    .line 573
    .line 574
    invoke-virtual {v15, v2}, Lp/ah2;->a(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v14, Lcom/spotify/music/SpotifyMainActivity;->J0:Lp/nru;

    .line 578
    .line 579
    if-eqz v2, :cond_11

    .line 580
    .line 581
    new-instance v3, Lp/pyt0;

    .line 582
    .line 583
    invoke-direct {v3, v14, v6}, Lp/pyt0;-><init>(Lcom/spotify/music/SpotifyMainActivity;I)V

    .line 584
    .line 585
    .line 586
    iput-object v3, v2, Lp/nru;->a:Lp/g3v;

    .line 587
    .line 588
    iget-object v2, v14, Lcom/spotify/music/SpotifyMainActivity;->V0:Lp/e9x0;

    .line 589
    .line 590
    if-eqz v2, :cond_10

    .line 591
    .line 592
    iput-object v14, v2, Lp/e9x0;->b:Lp/d9x0;

    .line 593
    .line 594
    iget-object v2, v14, Lcom/spotify/music/SpotifyMainActivity;->U0:Lp/uou;

    .line 595
    .line 596
    if-eqz v2, :cond_f

    .line 597
    .line 598
    check-cast v2, Lp/q9a0;

    .line 599
    .line 600
    iget-object v3, v14, Lcom/spotify/music/SpotifyMainActivity;->e1:Lp/se50;

    .line 601
    .line 602
    invoke-virtual {v2, v3}, Lp/q9a0;->t(Lp/hac0;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v14, Lcom/spotify/music/SpotifyMainActivity;->S0:Lp/kpu;

    .line 606
    .line 607
    if-eqz v2, :cond_e

    .line 608
    .line 609
    iget-object v3, v14, Lcom/spotify/music/SpotifyMainActivity;->U0:Lp/uou;

    .line 610
    .line 611
    if-eqz v3, :cond_d

    .line 612
    .line 613
    check-cast v3, Lp/q9a0;

    .line 614
    .line 615
    invoke-virtual {v3, v2}, Lp/q9a0;->t(Lp/hac0;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/music/SpotifyMainActivity;->t0()Lp/x1n0;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lp/n7l;

    .line 623
    .line 624
    iget-object v3, v14, Lcom/spotify/music/SpotifyMainActivity;->U0:Lp/uou;

    .line 625
    .line 626
    if-eqz v3, :cond_c

    .line 627
    .line 628
    check-cast v3, Lp/q9a0;

    .line 629
    .line 630
    iget-object v2, v2, Lp/n7l;->o0:Lp/se50;

    .line 631
    .line 632
    invoke-virtual {v3, v2}, Lp/q9a0;->t(Lp/hac0;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14, v7}, Lcom/spotify/music/SpotifyMainActivity;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v3, Lp/ggm;

    .line 640
    .line 641
    const/16 v4, 0xa

    .line 642
    .line 643
    invoke-direct {v3, v14, v4}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    check-cast v2, Lp/axs;

    .line 647
    .line 648
    invoke-virtual {v2, v3}, Lp/axs;->d(Lp/aqb0;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    instance-of v3, v2, Landroid/view/View;

    .line 656
    .line 657
    if-eqz v3, :cond_a

    .line 658
    .line 659
    move-object/from16 v16, v2

    .line 660
    .line 661
    check-cast v16, Landroid/view/View;

    .line 662
    .line 663
    :cond_a
    move-object/from16 v2, v16

    .line 664
    .line 665
    if-eqz v2, :cond_b

    .line 666
    .line 667
    invoke-static {v2}, Lcom/spotify/music/SpotifyMainActivity;->r0(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    if-eqz v3, :cond_b

    .line 672
    .line 673
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 674
    .line 675
    .line 676
    const/high16 v3, -0x1000000

    .line 677
    .line 678
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 679
    .line 680
    .line 681
    :cond_b
    new-instance v2, Lp/oyt0;

    .line 682
    .line 683
    invoke-direct {v2, v1, v0}, Lp/oyt0;-><init>(Landroid/widget/FrameLayout;I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v2}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v0, v19

    .line 690
    .line 691
    invoke-virtual {v15, v0}, Lp/ah2;->a(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_c
    invoke-static/range {v17 .. v17}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v16

    .line 699
    :cond_d
    invoke-static/range {v17 .. v17}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v16

    .line 703
    :cond_e
    const-string v0, "fragmentFlagsManager"

    .line 704
    .line 705
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v16

    .line 709
    :cond_f
    invoke-static/range {v17 .. v17}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v16

    .line 713
    :cond_10
    const-string v0, "toolbarUpdateRequestHandler"

    .line 714
    .line 715
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v16

    .line 719
    :cond_11
    const-string v0, "fragmentStackReader"

    .line 720
    .line 721
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v16

    .line 725
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    const-string v1, "Content is null!"

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_13
    const-string v0, "navigationSystemFactory"

    .line 738
    .line 739
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v16

    .line 743
    :cond_14
    invoke-static/range {v17 .. v17}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v16

    .line 747
    :cond_15
    const-string v0, "perfTrackingPropertiesProvider"

    .line 748
    .line 749
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v16
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lp/qou;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/qou;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->U0:Lp/uou;

    .line 2
    .line 3
    const-string v1, "fragmentChangeListener"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast v0, Lp/q9a0;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/spotify/music/SpotifyMainActivity;->e1:Lp/se50;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lp/q9a0;->A(Lp/hac0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->S0:Lp/kpu;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v3, p0, Lcom/spotify/music/SpotifyMainActivity;->U0:Lp/uou;

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    check-cast v3, Lp/q9a0;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lp/q9a0;->A(Lp/hac0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/spotify/music/SpotifyMainActivity;->t0()Lp/x1n0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/n7l;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/spotify/music/SpotifyMainActivity;->U0:Lp/uou;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    check-cast v3, Lp/q9a0;

    .line 39
    .line 40
    iget-object v0, v0, Lp/n7l;->o0:Lp/se50;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lp/q9a0;->A(Lp/hac0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->c1:Lp/se50;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/spotify/music/SpotifyMainActivity;->U0:Lp/uou;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v3, Lp/q9a0;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lp/q9a0;->A(Lp/hac0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->J0:Lp/nru;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput-object v2, v0, Lp/nru;->a:Lp/g3v;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->f1:Lp/lym;

    .line 70
    .line 71
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->Y0:Lp/aq2;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Lp/aq2;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 83
    .line 84
    .line 85
    invoke-super {p0}, Lp/s420;->onDestroy()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string v0, "deepLinkAttributionTrackersController"

    .line 90
    .line 91
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_3
    const-string v0, "fragmentStackReader"

    .line 96
    .line 97
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_4
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_5
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_6
    const-string v0, "fragmentFlagsManager"

    .line 110
    .line 111
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_7
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->Y0:Lp/aq2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/spotify/music/SpotifyMainActivity;->Z0:Lp/tjl0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v2, Lp/vjl0;

    .line 14
    .line 15
    iget-object v1, v2, Lp/vjl0;->b:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/aq2;->j(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "referrerAccessor"

    .line 25
    .line 26
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string p1, "deepLinkAttributionTrackersController"

    .line 31
    .line 32
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/s420;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->O0:Lp/qq10;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lp/qq10;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->isReady()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "End InstallReferrerClient connection"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lp/qq10;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v0, "installReferrerRetriever"

    .line 35
    .line 36
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final bridge synthetic onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/music/SpotifyMainActivity;->x0(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->d1:Lp/u0c;

    .line 2
    .line 3
    check-cast v0, Lp/ah2;

    .line 4
    .line 5
    const-string v1, "main_activity_on_resume"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lp/dxt0;->onResume()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/spotify/music/SpotifyMainActivity;->O0:Lp/qq10;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v2, Lp/qq10;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lp/ejz;

    .line 20
    .line 21
    sget-object v4, Lp/ejz;->f:Lp/gmt0;

    .line 22
    .line 23
    iget-object v3, v3, Lp/ejz;->e:Lp/imt0;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {v3, v4, v5}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v2, "Install referrer already logged"

    .line 33
    .line 34
    new-array v3, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    iget-object v3, v2, Lp/qq10;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 43
    .line 44
    new-instance v4, Lp/gjz;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Lp/gjz;-><init>(Lp/qq10;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    const-string v3, "Unable to start connection"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/music/SpotifyMainActivity;->P()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lp/ah2;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string v0, "installReferrerRetriever"

    .line 67
    .line 68
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
.end method

.method public final onSearchRequested()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->N0:Lp/k96;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lp/k96;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/jno0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lp/p011;->d1:Lp/g011;

    .line 27
    .line 28
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v1, Lp/jno0;->b:Lp/au01;

    .line 31
    .line 32
    iget-object v1, v1, Lp/jno0;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Lp/au01;->a(Landroid/content/Context;Ljava/lang/String;)Lp/cti;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lp/cti;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_1
    const-string v0, "searchRequestedPluginPoint"

    .line 49
    .line 50
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public final onStart()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->d1:Lp/u0c;

    .line 2
    .line 3
    check-cast v0, Lp/ah2;

    .line 4
    .line 5
    const-string v1, "main_activity_on_start"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lp/s420;->onStart()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/spotify/music/SpotifyMainActivity;->P0:Lp/u0i;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v2, v2, Lp/u0i;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/Set;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lp/ff50;

    .line 39
    .line 40
    invoke-interface {v4}, Lp/ff50;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/spotify/music/SpotifyMainActivity;->W0:Lp/se50;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Lcom/spotify/music/SpotifyMainActivity;->U0:Lp/uou;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v4, Lp/q9a0;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lp/q9a0;->t(Lp/hac0;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/spotify/music/SpotifyMainActivity;->X0:Lp/ii8;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    check-cast v2, Lp/pwt0;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v2, v2, Lp/pwt0;->b:Lp/bwt0;

    .line 69
    .line 70
    check-cast v2, Lp/iwt0;

    .line 71
    .line 72
    iget-object v3, v2, Lp/iwt0;->a:Lp/yh8;

    .line 73
    .line 74
    check-cast v3, Lp/ai8;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    sput-boolean v3, Lp/qh8;->r:Z

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    new-instance v3, Lp/dwt0;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v4, v3

    .line 87
    move-object v5, v2

    .line 88
    move-object v6, p0

    .line 89
    invoke-direct/range {v4 .. v10}, Lp/dwt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lp/iwt0;->c(Lp/g3v;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lp/ah2;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const-string v0, "branchSDKHandler"

    .line 100
    .line 101
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_2
    const-string v0, "fragmentChangeListener"

    .line 106
    .line 107
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_3
    const-string v0, "foregroundFragmentChangedPluginPoint"

    .line 112
    .line 113
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_4
    const-string v0, "mainActivityMonitoringPluginPoint"

    .line 118
    .line 119
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3
.end method

.method public final bridge synthetic onStateNotSaved()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/spotify/music/SpotifyMainActivity;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/s420;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->W0:Lp/se50;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/spotify/music/SpotifyMainActivity;->U0:Lp/uou;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v2, Lp/q9a0;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lp/q9a0;->A(Lp/hac0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->P0:Lp/u0i;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lp/u0i;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp/ff50;

    .line 43
    .line 44
    invoke-interface {v1}, Lp/ff50;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v0, "mainActivityMonitoringPluginPoint"

    .line 50
    .line 51
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    const-string v0, "fragmentChangeListener"

    .line 56
    .line 57
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    const-string v0, "foregroundFragmentChangedPluginPoint"

    .line 62
    .line 63
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->d1:Lp/u0c;

    .line 2
    .line 3
    check-cast v0, Lp/ah2;

    .line 4
    .line 5
    const-string v1, "main_activity_injection"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lp/rti;->V(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/ah2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->a1:Lp/njj0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lp/s1w0;

    .line 33
    .line 34
    invoke-direct {v0}, Lp/s1w0;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v0}, Lp/hsn;->a(Lp/frc;Lp/s1w0;Lp/s1w0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v0, "edgeToEdgeEnabledByDefault"

    .line 42
    .line 43
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public final s0()Lp/esl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->g1:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/esl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic setRequestedOrientation(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/music/SpotifyMainActivity;->z0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    const-string p1, "Don\'t call setTitle() directly, use setTitleForFragment() instead"

    .line 2
    .line 3
    invoke-static {p1}, Lp/zi4;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0()Lp/x1n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->R0:Lp/x1n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rootUI"

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

.method public final u0(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/k5e;

    .line 18
    .line 19
    iget-object v1, v1, Lp/k5e;->a:Lp/l5e;

    .line 20
    .line 21
    iget-boolean v2, v1, Lp/l5e;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lp/l5e;->c:Lp/crc;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, p3}, Lp/e30;->a(IILandroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lp/pnw0;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2, p3}, Lp/pnw0;-><init>(IILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lp/l5e;->d:Lp/pnw0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->H0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/mqu;

    .line 18
    .line 19
    iget-object v1, v1, Lp/mqu;->a:Lp/qqu;

    .line 20
    .line 21
    iget-object v1, v1, Lp/qqu;->e:Lp/le60;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/le60;->k()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final w0(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/music/SpotifyMainActivity;->u0(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spotify/music/SpotifyMainActivity;->v0()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lp/s420;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x0(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lcom/spotify/music/SpotifyMainActivity;->u0(IILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/spotify/music/SpotifyMainActivity;->v0()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3}, Lp/qou;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final y0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp/qou;->onStateNotSaved()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spotify/music/SpotifyMainActivity;->v0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/music/SpotifyMainActivity;->b1:Lp/wad0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pageViewObservable"

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

.method public final z0(I)V
    .locals 0

    .line 1
    const-string p1, "Change orientation outside ForcedOrientationPagePropertyObserver is not allowed. Refer to com.spotify.tome.pagecapabilities.properties.ForcedOrientation Page property"

    .line 2
    .line 3
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
