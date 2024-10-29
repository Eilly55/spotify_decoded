.class public final synthetic Lp/ng7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/og7;


# direct methods
.method public synthetic constructor <init>(Lp/og7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ng7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ng7;->b:Lp/og7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ng7;->b:Lp/og7;

    .line 2
    .line 3
    iget v1, p0, Lp/ng7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp/og7;->g:Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->connected()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lp/og7;->i:Lp/qg7;

    .line 27
    .line 28
    check-cast p1, Lp/gg7;

    .line 29
    .line 30
    iget-object v1, p1, Lp/gg7;->d1:Lp/r4f;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lp/qmz;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lp/r4f;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/PriorityQueue;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->clear()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, v1, Lp/r4f;->i:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1}, Lp/r4f;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lp/gg7;->d1:Lp/r4f;

    .line 52
    .line 53
    iget-object p1, p1, Lp/gg7;->f1:Lp/yue;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp/yue;->getLoadingView()Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lp/qmz;->e()V

    .line 66
    .line 67
    .line 68
    iput-object p1, v1, Lp/r4f;->h:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->c()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lp/r4f;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 76
    .line 77
    invoke-virtual {v1}, Lp/r4f;->b()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v2}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->setTargetContentView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Lp/r4f;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lp/gso;

    .line 87
    .line 88
    check-cast p1, Lp/ru10;

    .line 89
    .line 90
    iget-object p1, p1, Lp/ru10;->a:Lcom/spotify/legacyglue/emptystates/EmptyView;

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v1, Lp/r4f;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Lp/r4f;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->d()V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lp/og7;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lp/og7;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    iget-object v1, v0, Lp/og7;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v1, v0, Lp/og7;->n:Lp/ng7;

    .line 125
    .line 126
    iget-object v2, v0, Lp/og7;->m:Lp/ng7;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v0, Lp/og7;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, v0, Lp/og7;->i:Lp/qg7;

    .line 136
    .line 137
    check-cast p1, Lp/gg7;

    .line 138
    .line 139
    iget-object p1, p1, Lp/gg7;->d1:Lp/r4f;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v1, Lp/o4f;->b:Lp/o4f;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lp/r4f;->c(Lp/o4f;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_0
    iget-object p1, v0, Lp/og7;->i:Lp/qg7;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 156
    .line 157
    iget-object p1, v0, Lp/og7;->i:Lp/qg7;

    .line 158
    .line 159
    check-cast p1, Lp/gg7;

    .line 160
    .line 161
    iget-object p1, p1, Lp/gg7;->d1:Lp/r4f;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lp/o4f;->c:Lp/o4f;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lp/r4f;->c(Lp/o4f;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1
    check-cast p1, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lp/og7;->a(Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 179
    .line 180
    iget-object p1, v0, Lp/og7;->i:Lp/qg7;

    .line 181
    .line 182
    check-cast p1, Lp/gg7;

    .line 183
    .line 184
    iget-object p1, p1, Lp/gg7;->d1:Lp/r4f;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lp/o4f;->c:Lp/o4f;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lp/r4f;->c(Lp/o4f;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
