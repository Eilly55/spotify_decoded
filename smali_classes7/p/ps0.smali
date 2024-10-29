.class public final Lp/ps0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final X:Lp/lym;

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public final a:Lp/m7c;

.field public final b:Lp/o520;

.field public final c:Lp/nt11;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/g011;

.field public final f:Lp/tu1;

.field public final g:Lp/km11;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lp/h1w0;

.field public final t:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/m7c;Lp/o520;Lp/nt11;Lio/reactivex/rxjava3/core/Scheduler;Lp/g011;Lp/tu1;Lp/km11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ps0;->a:Lp/m7c;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ps0;->b:Lp/o520;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ps0;->c:Lp/nt11;

    .line 9
    .line 10
    iput-object p5, p0, Lp/ps0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p6, p0, Lp/ps0;->e:Lp/g011;

    .line 13
    .line 14
    iput-object p7, p0, Lp/ps0;->f:Lp/tu1;

    .line 15
    .line 16
    iput-object p8, p0, Lp/ps0;->g:Lp/km11;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp/ps0;->h:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance p2, Lp/ns0;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-direct {p2, p1, p0, p3}, Lp/ns0;-><init>(Landroid/app/Activity;Lp/ps0;I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lp/h1w0;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lp/ps0;->i:Lp/h1w0;

    .line 37
    .line 38
    new-instance p2, Lp/ns0;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p1, p0, p3}, Lp/ns0;-><init>(Landroid/app/Activity;Lp/ps0;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lp/h1w0;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp/ps0;->t:Lp/h1w0;

    .line 50
    .line 51
    new-instance p1, Lp/lym;

    .line 52
    .line 53
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lp/ps0;->X:Lp/lym;

    .line 57
    .line 58
    return-void
.end method

.method public static final c(Lp/ps0;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "add_to_playlist_button"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lp/ps0;->c:Lp/nt11;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lp/u7m;->v(Lp/nt11;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lp/ps0;->c:Lp/nt11;

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lp/u7m;->w(Lp/nt11;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 9

    .line 1
    check-cast p1, Lp/is0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/is0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "spotify:episode"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lp/ps0;->f:Lp/tu1;

    .line 16
    .line 17
    check-cast v1, Lp/uu1;

    .line 18
    .line 19
    iget-object v1, v1, Lp/uu1;->a:Lp/pq2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/pq2;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v1, v3

    .line 31
    :goto_1
    iput-object v0, p0, Lp/ps0;->Z:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    iget-object v5, p0, Lp/ps0;->a:Lp/m7c;

    .line 36
    .line 37
    iget-object v6, p0, Lp/ps0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
    .line 39
    iget-object v7, p0, Lp/ps0;->X:Lp/lym;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lp/ps0;->t:Lp/h1w0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lp/ps0;->d(Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 59
    .line 60
    new-instance v3, Lp/os0;

    .line 61
    .line 62
    invoke-direct {v3, p0, p1, v2}, Lp/os0;-><init>(Lp/ps0;Lp/is0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v5, v4, p1}, Lp/ori;->G(Lp/m7c;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lp/rfh0;

    .line 77
    .line 78
    const/16 v2, 0x1c

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lp/rfh0;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lp/gn11;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, p0, v1}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v7, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v1, p0, Lp/ps0;->i:Lp/h1w0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;

    .line 120
    .line 121
    invoke-virtual {p0, v8}, Lp/ps0;->d(Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, p0, Lp/ps0;->Y:Z

    .line 125
    .line 126
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;

    .line 131
    .line 132
    new-instance v2, Lp/os0;

    .line 133
    .line 134
    invoke-direct {v2, p0, p1, v3}, Lp/os0;-><init>(Lp/ps0;Lp/is0;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/heart/AnimatedHeartButton;->onEvent(Lp/j3v;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v0}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v5, v4, v1}, Lp/ori;->G(Lp/m7c;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lp/rfh0;

    .line 149
    .line 150
    const/16 v3, 0x1d

    .line 151
    .line 152
    invoke-direct {v2, v0, v3}, Lp/rfh0;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lp/fay0;

    .line 172
    .line 173
    const/4 v2, 0x6

    .line 174
    invoke-direct {v1, v2, p1, p0}, Lp/fay0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v7, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 1

    .line 1
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lp/ps0;->Z:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lp/ps0;->c:Lp/nt11;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lp/u7m;->x(Lp/nt11;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lp/pgr;->a:Lp/pgr;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lp/ps0;->X:Lp/lym;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ps0;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lp/xcp0;->m0(Lp/rcp0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ps0;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method
