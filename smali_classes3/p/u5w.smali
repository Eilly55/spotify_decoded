.class public final Lp/u5w;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/u5w;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/u5w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/u5w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp/z7f;
    .locals 3

    .line 1
    iget v0, p0, Lp/u5w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u5w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/u5w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v2, Lp/mhr0;

    .line 11
    .line 12
    iget-object v0, v2, Lp/mhr0;->h:Lp/m8f;

    .line 13
    .line 14
    check-cast v1, Lp/di30;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/m8f;->a(Lp/di30;)Lp/k8f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast v2, Lp/k3j0;

    .line 22
    .line 23
    iget-object v0, v2, Lp/k3j0;->d:Lp/m8f;

    .line 24
    .line 25
    check-cast v1, Lp/di30;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lp/m8f;->a(Lp/di30;)Lp/k8f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    check-cast v2, Lp/x2j0;

    .line 33
    .line 34
    iget-object v0, v2, Lp/x2j0;->g:Lp/m8f;

    .line 35
    .line 36
    check-cast v1, Lp/di30;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lp/m8f;->a(Lp/di30;)Lp/k8f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Lp/hfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/u5w;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/u5w;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/u5w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    check-cast v2, Lp/vgr0;

    .line 14
    .line 15
    iget-object v1, v2, Lp/vgr0;->X:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v4, v2, Lp/vgr0;->i:Lp/h1w0;

    .line 20
    .line 21
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lp/ehr0;

    .line 26
    .line 27
    invoke-static {v3, v1, v4, v0}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v2, Lp/vgr0;->h:Lp/h1w0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v2, v0, Lp/hfo;->q:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v3, Lp/nlo0;

    .line 46
    .line 47
    iget-object v1, v3, Lp/nlo0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v4, v3, Lp/nlo0;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroid/view/View;

    .line 54
    .line 55
    check-cast v4, Landroid/view/ViewGroup;

    .line 56
    .line 57
    check-cast v2, Lp/g3v;

    .line 58
    .line 59
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lp/sbo;

    .line 64
    .line 65
    invoke-static {v1, v4, v2, v0}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v3, Lp/nlo0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iget-object v2, v0, Lp/hfo;->q:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lp/xzh0;
    .locals 4

    .line 1
    iget v0, p0, Lp/u5w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u5w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/u5w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/xzh0;

    .line 11
    .line 12
    check-cast v2, Lp/lb0;

    .line 13
    .line 14
    iget-object v2, v2, Lp/lb0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp/e7i0;

    .line 17
    .line 18
    check-cast v1, Lp/nn60;

    .line 19
    .line 20
    iget-object v3, v1, Lp/nn60;->b:Lp/lvb;

    .line 21
    .line 22
    iget-object v1, v1, Lp/nn60;->h:Lp/nem;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lp/xzh0;-><init>(Lp/e7i0;Lp/lvb;Lp/nem;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lp/xzh0;

    .line 29
    .line 30
    check-cast v2, Lp/lb0;

    .line 31
    .line 32
    iget-object v2, v2, Lp/lb0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lp/e7i0;

    .line 35
    .line 36
    check-cast v1, Lp/zm60;

    .line 37
    .line 38
    iget-object v3, v1, Lp/zm60;->b:Lp/lvb;

    .line 39
    .line 40
    iget-object v1, v1, Lp/zm60;->j:Lp/nem;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v1}, Lp/xzh0;-><init>(Lp/e7i0;Lp/lvb;Lp/nem;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    new-instance v0, Lp/xzh0;

    .line 47
    .line 48
    check-cast v2, Lp/lb0;

    .line 49
    .line 50
    iget-object v2, v2, Lp/lb0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lp/e7i0;

    .line 53
    .line 54
    check-cast v1, Lp/mm60;

    .line 55
    .line 56
    iget-object v3, v1, Lp/mm60;->b:Lp/lvb;

    .line 57
    .line 58
    iget-object v1, v1, Lp/mm60;->h:Lp/nem;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1}, Lp/xzh0;-><init>(Lp/e7i0;Lp/lvb;Lp/nem;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/u5w;->a:I

    iget-object v2, p0, Lp/u5w;->c:Ljava/lang/Object;

    iget-object v3, p0, Lp/u5w;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lcom/spotify/home/evopage/homeapi/proto/ResolvedHome;

    .line 95
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/ResolvedHome;->Q()Lcom/spotify/home/evopage/homeapi/proto/EagerlyLoadedTraits;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/EagerlyLoadedTraits;->Q()Lcom/spotify/home/evopage/homeapi/proto/BatchedExtensionResponse;

    move-result-object v0

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v2}, Lp/ndn;->A(Lcom/spotify/home/evopage/homeapi/proto/BatchedExtensionResponse;Ljava/util/Map;)Lp/di70;

    move-result-object v0

    return-object v0

    .line 96
    :pswitch_0
    invoke-virtual {p0}, Lp/u5w;->c()Lp/hfo;

    move-result-object v0

    return-object v0

    .line 97
    :pswitch_1
    invoke-virtual {p0}, Lp/u5w;->a()Lp/z7f;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v3, Lp/g1r0;

    .line 98
    iget-object v0, v3, Lp/g1r0;->b:Lp/d1r0;

    check-cast v2, Lp/lb0;

    .line 99
    iget-object v1, v2, Lp/lb0;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lp/biu0;

    .line 100
    new-instance v1, Lp/c1r0;

    .line 101
    iget-object v3, v0, Lp/d1r0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 102
    iget-object v4, v0, Lp/d1r0;->b:Lp/gqy;

    .line 103
    iget-object v5, v0, Lp/d1r0;->c:Lp/kba0;

    .line 104
    iget-object v7, v0, Lp/d1r0;->d:Lp/ucf;

    move-object v2, v1

    .line 105
    invoke-direct/range {v2 .. v7}, Lp/c1r0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/gqy;Lp/kba0;Lp/biu0;Lp/ucf;)V

    return-object v1

    .line 106
    :pswitch_3
    invoke-virtual {p0}, Lp/u5w;->c()Lp/hfo;

    move-result-object v0

    return-object v0

    .line 107
    :pswitch_4
    invoke-virtual {p0}, Lp/u5w;->d()Lp/xzh0;

    move-result-object v0

    return-object v0

    .line 108
    :pswitch_5
    invoke-virtual {p0}, Lp/u5w;->d()Lp/xzh0;

    move-result-object v0

    return-object v0

    .line 109
    :pswitch_6
    invoke-virtual {p0}, Lp/u5w;->d()Lp/xzh0;

    move-result-object v0

    return-object v0

    .line 110
    :pswitch_7
    invoke-virtual {p0}, Lp/u5w;->a()Lp/z7f;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v3, Lp/x2j0;

    .line 111
    iget-object v0, v3, Lp/x2j0;->h:Lp/x7h0;

    check-cast v2, Lp/lb0;

    .line 112
    iget-object v1, v2, Lp/lb0;->n:Ljava/lang/Object;

    check-cast v1, Lp/d9h0;

    .line 113
    iget-object v0, v0, Lp/x7h0;->a:Lp/gxc0;

    .line 114
    iget-object v2, v0, Lp/gxc0;->a:Lp/njj0;

    .line 115
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/lvb;

    iget-object v3, v0, Lp/gxc0;->b:Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/kba0;

    iget-object v0, v0, Lp/gxc0;->c:Lp/njj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/vqs0;

    .line 116
    new-instance v4, Lp/k7h0;

    invoke-direct {v4, v1, v2, v3, v0}, Lp/k7h0;-><init>(Lp/d9h0;Lp/lvb;Lp/kba0;Lp/vqs0;)V

    return-object v4

    .line 117
    :pswitch_9
    invoke-virtual {p0}, Lp/u5w;->a()Lp/z7f;

    move-result-object v0

    return-object v0

    .line 118
    :pswitch_a
    new-instance v0, Lp/wu11;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Lp/w1i0;

    .line 119
    iget-object v1, v2, Lp/w1i0;->j:Lp/gvt;

    .line 120
    invoke-direct {v0, v3, v1}, Lp/wu11;-><init>(Landroid/content/Context;Lp/gvt;)V

    return-object v0

    :pswitch_b
    check-cast v3, Landroid/content/Context;

    .line 121
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0188

    const/4 v3, 0x0

    .line 122
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v2, Lp/j3v;

    .line 123
    new-instance v1, Lp/m3k;

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Lp/m3k;-><init>(ILp/j3v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    .line 124
    :pswitch_c
    invoke-virtual {p0}, Lp/u5w;->invoke()V

    return-object v0

    .line 125
    :pswitch_d
    invoke-virtual {p0}, Lp/u5w;->invoke()V

    return-object v0

    .line 126
    :pswitch_e
    invoke-virtual {p0}, Lp/u5w;->invoke()V

    return-object v0

    .line 127
    :pswitch_f
    invoke-virtual {p0}, Lp/u5w;->invoke()V

    return-object v0

    :pswitch_10
    check-cast v3, Lcom/spotify/home/dac/component/v1/proto/OnboardingHeaderComponent;

    .line 128
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/OnboardingHeaderComponent;->S()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    move-result-object v0

    const-string v1, "homeview|static"

    invoke-static {v0, v1}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lp/nhc0;

    .line 129
    iget-object v1, v2, Lp/nhc0;->e:Lp/bmx;

    .line 130
    invoke-virtual {v1, v0}, Lp/bmx;->a(Ljava/lang/String;)Lp/r080;

    move-result-object v0

    .line 131
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/OnboardingHeaderComponent;->S()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->S()Lp/ntz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    invoke-virtual {v1}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->getId()Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/OnboardingHeaderComponent;->S()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->S()Lp/ntz;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    invoke-virtual {v1}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->T()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 133
    iget-object v1, v0, Lp/r080;->b:Lp/bxy0;

    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v5, "page_header"

    .line 134
    new-instance v10, Lp/cxy0;

    move-object v4, v10

    .line 135
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 138
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-string v5, "taste_onboarding"

    .line 140
    new-instance v2, Lp/cxy0;

    move-object v4, v2

    .line 141
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 143
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 144
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-string v5, "choose_music_button"

    .line 146
    new-instance v10, Lp/cxy0;

    move-object v4, v10

    .line 147
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 150
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 151
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/OnboardingHeaderComponent;->Q()Ljava/lang/String;

    move-result-object v3

    .line 152
    new-instance v4, Lp/cyy0;

    .line 153
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    iput-object v1, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 154
    iget-object v0, v0, Lp/r080;->a:Lp/rwy0;

    iput-object v0, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 157
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    const-string v1, "ui_navigate"

    .line 158
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    const-string v1, "hit"

    .line 159
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 160
    iput v2, v0, Lp/swy0;->b:I

    const-string v1, "destination"

    .line 161
    invoke-virtual {v0, v3, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 163
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    return-object v0

    .line 164
    :pswitch_11
    invoke-virtual {p0}, Lp/u5w;->invoke()V

    return-object v0

    .line 165
    :pswitch_12
    invoke-virtual {p0}, Lp/u5w;->invoke()V

    return-object v0

    .line 166
    :pswitch_13
    invoke-virtual {p0}, Lp/u5w;->invoke()V

    return-object v0

    .line 167
    :pswitch_14
    invoke-virtual {p0}, Lp/u5w;->invoke()V

    return-object v0

    .line 168
    :pswitch_15
    invoke-virtual {p0}, Lp/u5w;->invoke()V

    return-object v0

    .line 169
    :pswitch_16
    invoke-virtual {p0}, Lp/u5w;->invoke()V

    return-object v0

    .line 170
    :pswitch_17
    invoke-virtual {p0}, Lp/u5w;->invoke()V

    return-object v0

    .line 171
    :pswitch_18
    invoke-virtual {p0}, Lp/u5w;->invoke()V

    return-object v0

    .line 172
    :pswitch_19
    invoke-virtual {p0}, Lp/u5w;->invoke()V

    return-object v0

    .line 173
    :pswitch_1a
    new-instance v0, Lp/mmu0;

    check-cast v3, Lp/rqz0;

    .line 174
    iget-object v4, v3, Lp/rqz0;->b:Lp/oyo;

    .line 175
    iget-object v5, v3, Lp/rqz0;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 176
    iget-object v6, v3, Lp/rqz0;->f:Lp/aq2;

    .line 177
    iget-object v7, v3, Lp/rqz0;->h:Lp/gqy;

    move-object v8, v2

    check-cast v8, Lp/ifo;

    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    .line 178
    invoke-direct/range {v1 .. v6}, Lp/mmu0;-><init>(Lp/oyo;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lp/aq2;Lp/gqy;Lp/ifo;)V

    return-object v0

    .line 179
    :pswitch_1b
    invoke-virtual {p0}, Lp/u5w;->invoke()V

    return-object v0

    .line 180
    :pswitch_1c
    invoke-virtual {p0}, Lp/u5w;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 12

    const/4 v0, 0x3

    iget v1, p0, Lp/u5w;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lp/u5w;->c:Ljava/lang/Object;

    iget-object v5, p0, Lp/u5w;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v5, Lp/b2i0;

    .line 1
    iget-object v0, v5, Lp/b2i0;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v4, Lp/j3v;

    .line 2
    new-instance v1, Lp/z1i0;

    invoke-direct {v1, v0}, Lp/z1i0;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    check-cast v5, Lp/h0x;

    .line 3
    iget-object v0, v5, Lp/h0x;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v4, Lp/j3v;

    sget-object v0, Lp/f0x;->a:Lp/f0x;

    .line 4
    invoke-interface {v4, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_2
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v4, Lp/h530;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/b;->unregisterAdapterDataObserver(Lp/kfl0;)V

    :cond_2
    return-void

    :pswitch_3
    check-cast v5, Lp/c7l0;

    .line 6
    iget-object v0, v5, Lp/c7l0;->c:Lp/lnh;

    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/RecentsSectionComponent;

    .line 7
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/RecentsSectionComponent;->P()Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/lnh;->a(Ljava/lang/String;)V

    sget-object v0, Lp/ooh;->b:Lp/ooh;

    .line 8
    iget-object v1, v5, Lp/c7l0;->d:Lp/poh;

    check-cast v1, Lp/ydn0;

    invoke-virtual {v1, v0}, Lp/ydn0;->a(Lp/ooh;)V

    return-void

    :pswitch_4
    check-cast v5, Lp/kmu0;

    .line 9
    iget-object v1, v5, Lp/kmu0;->a:Lp/lsz0;

    check-cast v4, Lp/imu0;

    .line 10
    iget-object v2, v4, Lp/imu0;->d:Ljava/lang/String;

    .line 11
    iget-object v3, v1, Lp/lsz0;->b:Lp/bs80;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v4, Lp/as80;

    invoke-direct {v4, v3, v2, v0}, Lp/as80;-><init>(Lp/bs80;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v4}, Lp/as80;->b()Lp/vxy0;

    move-result-object v0

    iget-object v1, v1, Lp/lsz0;->a:Lp/fyy0;

    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    return-void

    :pswitch_5
    check-cast v5, Lp/wak;

    .line 15
    iget-object v0, v5, Lp/wak;->a:Lp/lsz0;

    check-cast v4, Lp/d4x;

    .line 16
    iget-object v1, v4, Lp/d4x;->a:Ljava/lang/String;

    .line 17
    iget-object v2, v0, Lp/lsz0;->b:Lp/bs80;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v3, Lp/pn70;

    iget-object v4, v4, Lp/d4x;->g:Lp/u4x;

    iget-object v5, v4, Lp/u4x;->a:Ljava/lang/String;

    iget-object v4, v4, Lp/u4x;->b:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v5, v4}, Lp/pn70;-><init>(Lp/bs80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Lp/pn70;->b()Lp/vxy0;

    move-result-object v1

    .line 21
    iget-object v0, v0, Lp/lsz0;->a:Lp/fyy0;

    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    return-void

    :pswitch_6
    check-cast v5, Lp/qso;

    .line 22
    iget v0, v5, Lp/qso;->d:I

    .line 23
    invoke-static {v0}, Lp/y93;->z(I)I

    move-result v0

    iget-object v1, v5, Lp/qso;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    check-cast v4, Lp/tso;

    .line 24
    iget-object v0, v4, Lp/tso;->a:Lp/lsz0;

    .line 25
    iget-object v3, v0, Lp/lsz0;->b:Lp/bs80;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v4, Lp/as80;

    invoke-direct {v4, v3, v1, v2}, Lp/as80;-><init>(Lp/bs80;Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v4}, Lp/as80;->b()Lp/vxy0;

    move-result-object v1

    .line 29
    iget-object v0, v0, Lp/lsz0;->a:Lp/fyy0;

    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    goto :goto_0

    :cond_4
    check-cast v4, Lp/tso;

    .line 30
    iget-object v0, v4, Lp/tso;->a:Lp/lsz0;

    .line 31
    iget-object v2, v0, Lp/lsz0;->b:Lp/bs80;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v4, Lp/as80;

    invoke-direct {v4, v2, v1, v3}, Lp/as80;-><init>(Lp/bs80;Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v4}, Lp/as80;->b()Lp/vxy0;

    move-result-object v1

    .line 35
    iget-object v0, v0, Lp/lsz0;->a:Lp/fyy0;

    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    goto :goto_0

    :cond_5
    check-cast v4, Lp/tso;

    .line 36
    iget-object v0, v4, Lp/tso;->a:Lp/lsz0;

    .line 37
    iget-object v3, v0, Lp/lsz0;->b:Lp/bs80;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v4, Lp/as80;

    invoke-direct {v4, v3, v1, v2}, Lp/as80;-><init>(Lp/bs80;Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v4}, Lp/as80;->b()Lp/vxy0;

    move-result-object v1

    iget-object v0, v0, Lp/lsz0;->a:Lp/fyy0;

    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    :goto_0
    return-void

    :pswitch_7
    check-cast v5, Lp/j3v;

    check-cast v4, Lp/xdx0;

    .line 41
    iget-object v0, v4, Lp/xdx0;->f:Ljava/lang/String;

    .line 42
    invoke-interface {v5, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v5, Lp/wcx0;

    .line 43
    iget v1, v5, Lp/wcx0;->a:I

    .line 44
    invoke-static {v1}, Lp/y93;->z(I)I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    goto :goto_1

    :cond_6
    check-cast v4, Lp/zil;

    .line 45
    iget-object v0, v4, Lp/zil;->b:Lp/aq2;

    .line 46
    invoke-virtual {v0, v3}, Lp/aq2;->f(I)V

    goto :goto_1

    :cond_7
    check-cast v4, Lp/zil;

    .line 47
    iget-object v1, v4, Lp/zil;->b:Lp/aq2;

    .line 48
    invoke-virtual {v1, v0}, Lp/aq2;->f(I)V

    :goto_1
    return-void

    :pswitch_9
    check-cast v5, Lp/j3v;

    check-cast v4, Lp/ybl0;

    .line 49
    iget-object v0, v4, Lp/ybl0;->e:Ljava/lang/String;

    .line 50
    invoke-interface {v5, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v5, Lp/u3v;

    check-cast v4, Lp/ybl0;

    .line 51
    iget-object v0, v4, Lp/ybl0;->g:Lp/zbl0;

    .line 52
    iget-object v1, v4, Lp/ybl0;->e:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v5, Lp/d6l;

    .line 53
    iget-object v0, v5, Lp/d6l;->c:Lp/aq2;

    check-cast v4, Lp/ybl0;

    .line 54
    iget-object v1, v4, Lp/ybl0;->e:Ljava/lang/String;

    .line 55
    iget-object v2, v0, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v2, Lp/fyy0;

    .line 56
    iget-object v0, v0, Lp/aq2;->c:Ljava/lang/Object;

    check-cast v0, Lp/yr80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v3, Lp/ph80;

    invoke-direct {v3, v0, v1}, Lp/ph80;-><init>(Lp/yr80;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3}, Lp/ph80;->b()Lp/vxy0;

    move-result-object v0

    invoke-interface {v2, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    return-void

    :pswitch_c
    check-cast v5, Lp/aiz;

    .line 59
    iget-object v0, v5, Lp/aiz;->a:Lp/giz;

    .line 60
    iget-object v0, v0, Lp/giz;->h:Lp/biz;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_8

    goto :goto_2

    :cond_8
    check-cast v4, Lp/pdk;

    .line 62
    iget-object v0, v4, Lp/pdk;->a:Lp/aq2;

    .line 63
    iget-object v1, v0, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v1, Lp/fyy0;

    .line 64
    iget-object v0, v0, Lp/aq2;->c:Ljava/lang/Object;

    check-cast v0, Lp/yr80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v3, Lp/sr80;

    invoke-direct {v3, v0, v2}, Lp/sr80;-><init>(Lp/yr80;I)V

    .line 66
    invoke-virtual {v3}, Lp/sr80;->b()Lp/vxy0;

    move-result-object v0

    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    goto :goto_2

    :cond_9
    check-cast v4, Lp/pdk;

    .line 67
    iget-object v0, v4, Lp/pdk;->a:Lp/aq2;

    .line 68
    iget-object v1, v0, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v1, Lp/fyy0;

    .line 69
    iget-object v0, v0, Lp/aq2;->c:Ljava/lang/Object;

    check-cast v0, Lp/yr80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v2, Lp/sr80;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lp/sr80;-><init>(Lp/yr80;I)V

    .line 71
    invoke-virtual {v2}, Lp/sr80;->b()Lp/vxy0;

    move-result-object v0

    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    :goto_2
    return-void

    :pswitch_d
    check-cast v5, Lp/k110;

    check-cast v5, Lp/l110;

    .line 72
    iget-object v0, v5, Lp/l110;->g:Lp/uz70;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v0, v0, Lp/uz70;->a:Lp/bxy0;

    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v7, "try_again_button"

    .line 75
    new-instance v1, Lp/cxy0;

    move-object v6, v1

    .line 76
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v6, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 79
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 80
    new-instance v1, Lp/cyy0;

    .line 81
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 82
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 85
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    const-string v2, "retry"

    .line 86
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    const-string v2, "hit"

    .line 87
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 88
    iput v3, v0, Lp/swy0;->b:I

    .line 89
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 90
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 91
    iget-object v1, v5, Lp/l110;->a:Lp/fyy0;

    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    check-cast v4, Lp/j3v;

    sget-object v0, Lp/chy0;->c:Lp/chy0;

    .line 92
    invoke-interface {v4, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v5, Lp/kba0;

    check-cast v4, Lp/g011;

    .line 93
    iget-object v0, v4, Lp/g011;->a:Ljava/lang/String;

    .line 94
    invoke-interface {v5, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
