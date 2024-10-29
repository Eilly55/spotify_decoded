.class public final Lp/pd50;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/he50;


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/le50;

.field public d1:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public e1:Lp/n740;

.field public f1:Lp/zc50;

.field public g1:Lp/yd50;

.field public h1:Lp/ie50;

.field public i1:Lp/hy21;


# direct methods
.method public constructor <init>(Lp/td50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pd50;->b1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pd50;->d1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/ge50;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "KEY_MAGIC_LINK_REQUEST_MODEL"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lp/pd50;->c1:Lp/le50;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lp/pd50;->d1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const-string p1, "KEY_MAGIC_LINK_REQUEST_MODEL"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp/ge50;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lp/pd50;->d1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Model is null"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    iget-object p1, p0, Lp/pd50;->d1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lp/ge50;

    .line 49
    .line 50
    const-string v1, "magiclink_email_or_username"

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "magiclink_initial_error_msg"

    .line 59
    .line 60
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "magiclink_show_done_screen"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, p2, v3}, Lp/ge50;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lp/pd50;->f1:Lp/zc50;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    new-instance p2, Lp/klz;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-direct {p2, v0}, Lp/klz;-><init>(I)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lp/me50;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lp/me50;->a(Lp/nfm;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void

    .line 95
    :cond_5
    const-string p1, "magicLinkInstrumentor"

    .line 96
    .line 97
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "Views are null"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final S()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/nou;->d0()Lp/jqu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/hqu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v0, v2, v3, v4}, Lp/hqu;-><init>(Lp/jqu;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v4}, Lp/jqu;->y(Lp/gqu;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    :cond_0
    iget-object v0, p0, Lp/pd50;->i1:Lp/hy21;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lp/u5m;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lp/u5m;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lp/o10;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/o10;->c(Lp/d6m;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p1, "zeroNavigator"

    .line 25
    .line 26
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pd50;->b1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.MAIN"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "android.intent.category.APP_EMAIL"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const v2, 0x7f130de5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lp/nou;->Q0(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object p3, p0, Lp/pd50;->h1:Lp/ie50;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "magiclink_is_from_facebook"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p3, p3, Lp/ie50;->a:Lp/kf;

    .line 18
    .line 19
    iget-object v2, p3, Lp/kf;->a:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object p3, p3, Lp/kf;->b:Lp/njj0;

    .line 32
    .line 33
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    new-instance v10, Lp/s55;

    .line 44
    .line 45
    invoke-direct {v10, v2, p3, v1}, Lp/s55;-><init>(ZZZ)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lp/le50;

    .line 49
    .line 50
    iget-object v8, p0, Lp/pd50;->f1:Lp/zc50;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    iget-object v9, p0, Lp/pd50;->e1:Lp/n740;

    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    move-object v4, p3

    .line 59
    move-object v5, p0

    .line 60
    move-object v6, p1

    .line 61
    move-object v7, p2

    .line 62
    invoke-direct/range {v4 .. v10}, Lp/le50;-><init>(Lp/he50;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/zc50;Lp/n740;Lp/s55;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lp/pd50;->g1:Lp/yd50;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    new-instance p2, Lp/ge50;

    .line 70
    .line 71
    const/16 v1, 0xf

    .line 72
    .line 73
    invoke-direct {p2, v0, v0, v3, v1}, Lp/ge50;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lp/nd50;

    .line 81
    .line 82
    iget-object v2, p1, Lp/yd50;->a:Lp/vd50;

    .line 83
    .line 84
    iget-object v3, p1, Lp/yd50;->c:Lp/zc50;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Lp/nd50;-><init>(Lp/vd50;Lp/zc50;)V

    .line 87
    .line 88
    .line 89
    const-class v2, Lp/fcp0;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lp/id50;

    .line 95
    .line 96
    invoke-direct {v1, p3}, Lp/id50;-><init>(Lp/le50;)V

    .line 97
    .line 98
    .line 99
    const-class v2, Lp/y5a0;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lp/jd50;

    .line 105
    .line 106
    invoke-direct {v1, p3}, Lp/jd50;-><init>(Lp/le50;)V

    .line 107
    .line 108
    .line 109
    const-class v2, Lp/mwv;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lp/kd50;

    .line 115
    .line 116
    invoke-direct {v1, p3}, Lp/kd50;-><init>(Lp/le50;)V

    .line 117
    .line 118
    .line 119
    const-class v2, Lp/h6a0;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lp/ld50;

    .line 125
    .line 126
    invoke-direct {v1, p3}, Lp/ld50;-><init>(Lp/le50;)V

    .line 127
    .line 128
    .line 129
    const-class v2, Lp/kfr0;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object p1, p1, Lp/yd50;->b:Lp/zd50;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1, p2, v0}, Lcom/spotify/mobius/Mobius;->c(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lp/pd50;->d1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 161
    .line 162
    iput-object p3, p0, Lp/pd50;->c1:Lp/le50;

    .line 163
    .line 164
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lp/ssu;

    .line 169
    .line 170
    invoke-virtual {p1}, Lp/ssu;->b()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lp/ssu;->e:Lp/a520;

    .line 174
    .line 175
    invoke-virtual {p1, p3}, Lp/a520;->a(Lp/w420;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p3, Lp/le50;->e:Landroid/view/View;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_0
    const-string p1, "magicLinkRequestInjector"

    .line 182
    .line 183
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_1
    const-string p1, "emailValidator"

    .line 188
    .line 189
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_2
    const-string p1, "magicLinkInstrumentor"

    .line 194
    .line 195
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_3
    const-string p1, "magicLinkRequestViewStateProviderFactory"

    .line 200
    .line 201
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/nou;->Z()Lp/jqu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/twm0;

    .line 6
    .line 7
    invoke-direct {v1}, Lp/twm0;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "retry_with_facebook_bottom_sheet_dialog"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pd50;->d1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/pd50;->c1:Lp/le50;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/pd50;->d1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/pd50;->d1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
