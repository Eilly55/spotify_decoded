.class public final Lp/tcb0;
.super Lp/t420;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/g3d0;
.implements Lp/f011;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/tcb0;",
        "Lp/t420;",
        "Lp/npu;",
        "Lp/g3d0;",
        "Lp/f011;",
        "<init>",
        "()V",
        "p/d6k",
        "src_main_java_com_spotify_nowplayingbar_nowplayingbarpage-nowplayingbarpage_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public c1:Lp/qdb0;

.field public d1:Lp/v24;

.field public e1:Lp/qeb0;

.field public f1:Lp/dji;

.field public g1:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public h1:Lp/peb0;

.field public i1:Lp/pxh;

.field public j1:Lp/ysg;

.field public final k1:Lp/e0t;

.field public final l1:Lp/g011;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/t420;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/g0t;->T:Lp/e0t;

    .line 5
    .line 6
    iput-object v0, p0, Lp/tcb0;->k1:Lp/e0t;

    .line 7
    .line 8
    sget-object v0, Lp/p011;->U0:Lp/g011;

    .line 9
    .line 10
    iput-object v0, p0, Lp/tcb0;->l1:Lp/g011;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lp/t420;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/tcb0;->g1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v2, Lp/scb0;->a:Lp/scb0;

    .line 10
    .line 11
    iget-object v3, p0, Lp/tcb0;->h1:Lp/peb0;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/spotify/mobius/extras/Connectables;->a(Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/extras/SimpleConnectable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/tcb0;->d1:Lp/v24;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lp/tcb0;->i1:Lp/pxh;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v1, Lp/w05;

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lp/w05;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp/v24;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lp/ysg;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v0, v2}, Lp/ysg;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lp/tcb0;->j1:Lp/ysg;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "hatsContainer"

    .line 51
    .line 52
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    const-string v0, "hatsConnectable"

    .line 57
    .line 58
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    const-string v0, "nowPlayingBarViews"

    .line 63
    .line 64
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    const-string v0, "mobiusController"

    .line 69
    .line 70
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/tcb0;->g1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/tcb0;->j1:Lp/ysg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/ysg;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lp/tcb0;->j1:Lp/ysg;

    .line 17
    .line 18
    invoke-super {p0}, Lp/t420;->C0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "mobiusController"

    .line 23
    .line 24
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tcb0;->k1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->Fh:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tcb0;->l1:Lp/g011;

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/tcb0;->c1:Lp/qdb0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/qdb0;->a()Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lp/tcb0;->g1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 12
    .line 13
    iget-object v1, v0, Lp/tcb0;->e1:Lp/qeb0;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, v1, Lp/qeb0;->a:Lp/au1;

    .line 18
    .line 19
    iget-object v3, v1, Lp/au1;->a:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v7, v3

    .line 26
    check-cast v7, Lp/om01;

    .line 27
    .line 28
    iget-object v3, v1, Lp/au1;->b:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v8, v3

    .line 35
    check-cast v8, Lp/gqy;

    .line 36
    .line 37
    iget-object v3, v1, Lp/au1;->c:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v9, v3

    .line 44
    check-cast v9, Lcom/spotify/mobius/functions/Consumer;

    .line 45
    .line 46
    iget-object v3, v1, Lp/au1;->d:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v10, v3

    .line 53
    check-cast v10, Lp/xrj;

    .line 54
    .line 55
    iget-object v3, v1, Lp/au1;->e:Lp/njj0;

    .line 56
    .line 57
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v11, v3

    .line 62
    check-cast v11, Lp/sdb0;

    .line 63
    .line 64
    iget-object v3, v1, Lp/au1;->f:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v12, v3

    .line 71
    check-cast v12, Lp/bn2;

    .line 72
    .line 73
    iget-object v3, v1, Lp/au1;->g:Lp/njj0;

    .line 74
    .line 75
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v13, v3

    .line 80
    check-cast v13, Lp/pwg0;

    .line 81
    .line 82
    iget-object v1, v1, Lp/au1;->h:Lp/njj0;

    .line 83
    .line 84
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v14, v1

    .line 89
    check-cast v14, Lp/inc;

    .line 90
    .line 91
    new-instance v1, Lp/peb0;

    .line 92
    .line 93
    move-object v4, v1

    .line 94
    move-object/from16 v5, p1

    .line 95
    .line 96
    move-object/from16 v6, p2

    .line 97
    .line 98
    invoke-direct/range {v4 .. v14}, Lp/peb0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/om01;Lp/gqy;Lcom/spotify/mobius/functions/Consumer;Lp/xrj;Lp/sdb0;Lp/bn2;Lp/pwg0;Lp/inc;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lp/tcb0;->h1:Lp/peb0;

    .line 102
    .line 103
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_0
    iget-object v3, v0, Lp/tcb0;->f1:Lp/dji;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lp/pxh;

    .line 121
    .line 122
    iget-object v5, v3, Lp/dji;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lp/lr0;

    .line 125
    .line 126
    iget-object v6, v3, Lp/dji;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lp/glz0;

    .line 129
    .line 130
    iget-object v3, v3, Lp/dji;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lp/ewy0;

    .line 133
    .line 134
    invoke-direct {v4, v5, v1, v6, v3}, Lp/pxh;-><init>(Lp/lr0;Landroid/content/Context;Lp/glz0;Lp/ewy0;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v0, Lp/tcb0;->i1:Lp/pxh;

    .line 138
    .line 139
    new-instance v3, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    const/4 v4, -0x1

    .line 147
    const/4 v5, -0x2

    .line 148
    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lp/tcb0;->i1:Lp/pxh;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    iget-object v1, v1, Lp/pxh;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lp/m83;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lp/tcb0;->h1:Lp/peb0;

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    iget-object v1, v1, Lp/peb0;->i:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_1
    const-string v1, "nowPlayingBarViews"

    .line 176
    .line 177
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_2
    const-string v1, "hatsContainer"

    .line 182
    .line 183
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_3
    const-string v1, "hatsContainerFactory"

    .line 188
    .line 189
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_4
    const-string v1, "viewsFactory"

    .line 194
    .line 195
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_5
    const-string v1, "injector"

    .line 200
    .line 201
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NOWPLAYING_NOWPLAYINGBAR"

    return-object v0
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tcb0;->g1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lp/t420;->y0()V

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

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->Fh:Lp/h3d0;

    .line 2
    .line 3
    new-instance v1, Lp/wad0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final z0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/t420;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/tcb0;->g1:Lcom/spotify/mobius/MobiusLoop$Controller;

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
