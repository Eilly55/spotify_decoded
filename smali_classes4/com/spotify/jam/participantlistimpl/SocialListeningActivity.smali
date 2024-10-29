.class public final Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;
.super Lp/dxt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;",
        "Lp/dxt0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_jam_participantlistimpl-participantlistimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic L0:I


# instance fields
.field public H0:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

.field public I0:Lp/evs0;

.field public J0:Lp/gfd;

.field public final K0:Lp/jym;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/jym;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;->K0:Lp/jym;

    .line 10
    .line 11
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
    const v1, 0x7f01004d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o0()Lp/jpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;->J0:Lp/gfd;

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

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qou;->v0:Lp/le60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/le60;->h()Lp/rqu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lp/jqu;->I()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;->I0:Lp/evs0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lp/lys0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/lys0;->a()Lp/o3t0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v1, v1, Lp/o3t0;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/le60;->h()Lp/rqu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v2, "TAG_FRAGMENT_INVITE_FRIENDS"

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v0, v3, v1, v2}, Lp/jqu;->W(IILjava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "socialListening"

    .line 40
    .line 41
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-super {p0}, Lp/frc;->onBackPressed()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const v0, 0x7f01004a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0e0064

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lp/gf3;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b14e6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lp/joj;->n(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbars;->createGlueToolbar(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p0, v3}, Lp/lum;->E(Landroid/content/Context;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lp/p8x0;

    .line 51
    .line 52
    new-instance v3, Lp/gt01;

    .line 53
    .line 54
    const/16 v4, 0x18

    .line 55
    .line 56
    invoke-direct {v3, p0, v4}, Lp/gt01;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, v2, v3}, Lp/p8x0;-><init>(Landroid/app/Activity;Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v0, v3}, Lp/p8x0;->f(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lp/p8x0;->b:Lp/pvv;

    .line 67
    .line 68
    iput-boolean v3, v0, Lp/pvv;->e:Z

    .line 69
    .line 70
    iput-object v2, p0, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;->H0:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "ARG_NAVIGATE_TO_INVITE_SCREEN"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const v0, 0x7f0b07d0

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lp/qou;->v0:Lp/le60;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Lp/le60;->h()Lp/rqu;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lp/uk6;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lp/y000;

    .line 104
    .line 105
    invoke-direct {p1}, Lp/y000;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "TAG_FRAGMENT_INVITE_FRIENDS"

    .line 109
    .line 110
    invoke-virtual {v2, v0, p1, v3}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lp/uk6;->e(Z)I

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;->H0:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 117
    .line 118
    if-nez p1, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const v0, 0x7f131838

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v2}, Lp/le60;->h()Lp/rqu;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lp/uk6;

    .line 140
    .line 141
    invoke-direct {v2, p1}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lp/cmd0;

    .line 145
    .line 146
    invoke-direct {p1}, Lp/cmd0;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "tag_participant_list_fragment"

    .line 150
    .line 151
    invoke-virtual {v2, v0, p1, v3}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lp/uk6;->e(Z)I

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;->I0:Lp/evs0;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    check-cast p1, Lp/lys0;

    .line 162
    .line 163
    invoke-virtual {p1}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lp/pea0;

    .line 168
    .line 169
    const/16 v1, 0xb

    .line 170
    .line 171
    invoke-direct {v0, p0, v1}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;->K0:Lp/jym;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    const-string p1, "socialListening"

    .line 185
    .line 186
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/s420;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;->K0:Lp/jym;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->pp:Lp/h3d0;

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
