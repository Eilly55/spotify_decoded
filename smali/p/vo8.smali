.class public final Lp/vo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lju0;


# instance fields
.field public a:Lp/bdm;

.field public final b:Lp/mn8;

.field public final c:Lp/fn8;

.field public final d:Lp/c4x0;

.field public final e:Lp/zru;

.field public final f:Lp/lkn;

.field public final g:Lp/nux;

.field public final h:Lp/ln8;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/mn8;Lp/fn8;Lp/nux;Lp/ln8;Lp/c4x0;Lp/zru;Lp/lkn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vo8;->b:Lp/mn8;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vo8;->c:Lp/fn8;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vo8;->g:Lp/nux;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vo8;->h:Lp/ln8;

    .line 11
    .line 12
    iput-object p5, p0, Lp/vo8;->d:Lp/c4x0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/vo8;->e:Lp/zru;

    .line 15
    .line 16
    iput-object p7, p0, Lp/vo8;->f:Lp/lkn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Lp/d5y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "browse_hubs_state"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lp/vo8;->a:Lp/bdm;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v1, p1, Lp/a69;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast p1, Lp/a69;

    .line 32
    .line 33
    iget-object v1, p1, Lp/a69;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lp/bdm;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lp/bdm;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lp/b9t;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lp/b9t;->a(Ljava/lang/String;)Lp/z5y;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lp/bdm;->f:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v0, Lp/bdm;->b:Z

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    check-cast v0, Lp/d5y;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lp/d5y;->c(Lp/z5y;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v2, Lp/d5y;

    .line 59
    .line 60
    iget-object p1, p1, Lp/a69;->b:Landroid/os/Parcelable;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lp/d5y;->a(Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/vo8;->a:Lp/bdm;

    .line 7
    .line 8
    iget-object v2, v1, Lp/bdm;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lp/b9t;

    .line 11
    .line 12
    iget-object v3, v1, Lp/bdm;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v1, Lp/bdm;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lp/d5y;

    .line 19
    .line 20
    iget-object v5, v4, Lp/d5y;->j:Lp/vrx;

    .line 21
    .line 22
    invoke-virtual {v5}, Lp/vrx;->F()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lp/z5y;

    .line 27
    .line 28
    invoke-virtual {v2, v5, v3}, Lp/b9t;->b(Lp/z5y;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lp/a69;

    .line 32
    .line 33
    iget-object v1, v1, Lp/bdm;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4}, Lp/d5y;->b()Lp/c5y;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3, v1}, Lp/a69;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "browse_hubs_state"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lp/vo8;->b:Lp/mn8;

    .line 2
    .line 3
    invoke-virtual {p2}, Lp/mn8;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lp/vo8;->f:Lp/lkn;

    .line 8
    .line 9
    if-nez p3, :cond_2

    .line 10
    .line 11
    iget-object p3, v0, Lp/lkn;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lp/z5y;

    .line 18
    .line 19
    iget-object v1, p0, Lp/vo8;->h:Lp/ln8;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Lp/z5y;->header()Lp/bux;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Lp/bux;->componentId()Lp/wtx;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-interface {p3}, Lp/wtx;->id()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p3, 0x0

    .line 42
    :goto_0
    const-string v1, "find:header"

    .line 43
    .line 44
    invoke-static {v1, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    xor-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    iget-object v1, p2, Lp/mn8;->a:Lp/wm8;

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    iget-object p3, v1, Lp/wm8;->b:Lp/njj0;

    .line 55
    .line 56
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p3, Lp/vm8;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p3, v1, Lp/wm8;->a:Lp/njj0;

    .line 67
    .line 68
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p3, Lp/vm8;

    .line 76
    .line 77
    :goto_1
    iput-object p3, p2, Lp/mn8;->b:Lp/vm8;

    .line 78
    .line 79
    iget-object v1, p2, Lp/mn8;->c:Lp/nk60;

    .line 80
    .line 81
    invoke-interface {p3}, Lp/vm8;->h()Lp/au90;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v2, Lp/kge;

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-direct {v2, v1, v3}, Lp/kge;-><init>(Lp/nk60;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p3, v2}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p2, Lp/mn8;->d:Lp/nk60;

    .line 98
    .line 99
    iget-object v1, p2, Lp/mn8;->b:Lp/vm8;

    .line 100
    .line 101
    invoke-interface {v1}, Lp/vm8;->g()Lp/au90;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v2, Lp/kge;

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    invoke-direct {v2, p3, v3}, Lp/kge;-><init>(Lp/nk60;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v1, v2}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p2, Lp/mn8;->b:Lp/vm8;

    .line 118
    .line 119
    invoke-interface {p3}, Lp/vm8;->g()Lp/au90;

    .line 120
    .line 121
    .line 122
    iget-object p3, p2, Lp/mn8;->b:Lp/vm8;

    .line 123
    .line 124
    invoke-interface {p3, p1}, Lp/vm8;->e(Landroid/content/Context;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lp/vo8;->i:Landroid/view/View;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {p2}, Lp/mn8;->getRootView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lp/vo8;->i:Landroid/view/View;

    .line 136
    .line 137
    :goto_2
    new-instance v9, Lp/d5y;

    .line 138
    .line 139
    iget-object p1, p0, Lp/vo8;->g:Lp/nux;

    .line 140
    .line 141
    invoke-direct {v9, p1, p2}, Lp/d5y;-><init>(Lp/nux;Lp/t5y;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lp/vo8;->c:Lp/fn8;

    .line 145
    .line 146
    iget-object p1, p1, Lp/fn8;->a:Lp/bdb;

    .line 147
    .line 148
    iget-object p2, p1, Lp/bdb;->a:Lp/njj0;

    .line 149
    .line 150
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    move-object v2, p2

    .line 155
    check-cast v2, Lp/ncn0;

    .line 156
    .line 157
    iget-object p2, p1, Lp/bdb;->b:Lp/njj0;

    .line 158
    .line 159
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    move-object v3, p2

    .line 164
    check-cast v3, Lp/u4o0;

    .line 165
    .line 166
    iget-object p2, p1, Lp/bdb;->c:Lp/njj0;

    .line 167
    .line 168
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    move-object v4, p2

    .line 173
    check-cast v4, Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 174
    .line 175
    iget-object p2, p1, Lp/bdb;->d:Lp/njj0;

    .line 176
    .line 177
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    move-object v5, p2

    .line 182
    check-cast v5, Lp/jhh;

    .line 183
    .line 184
    iget-object p2, p1, Lp/bdb;->e:Lp/njj0;

    .line 185
    .line 186
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    move-object v6, p2

    .line 191
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 192
    .line 193
    iget-object p2, p1, Lp/bdb;->f:Lp/njj0;

    .line 194
    .line 195
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    move-object v7, p2

    .line 200
    check-cast v7, Lp/b9t;

    .line 201
    .line 202
    iget-object p1, p1, Lp/bdb;->g:Lp/njj0;

    .line 203
    .line 204
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    move-object v8, p1

    .line 209
    check-cast v8, Lp/xn8;

    .line 210
    .line 211
    new-instance p1, Lp/bdm;

    .line 212
    .line 213
    move-object v1, p1

    .line 214
    invoke-direct/range {v1 .. v9}, Lp/bdm;-><init>(Lp/ncn0;Lp/u4o0;Lio/reactivex/rxjava3/core/FlowableTransformer;Lp/jhh;Lio/reactivex/rxjava3/core/Scheduler;Lp/b9t;Lp/xn8;Lp/d5y;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lp/vo8;->a:Lp/bdm;

    .line 218
    .line 219
    iget-object p1, v0, Lp/lkn;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 220
    .line 221
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lp/z5y;

    .line 226
    .line 227
    iget-object p2, p0, Lp/vo8;->d:Lp/c4x0;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lp/c4x0;->a(Lp/z5y;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p2, p0, Lp/vo8;->e:Lp/zru;

    .line 237
    .line 238
    iget-object p3, p2, Lp/zru;->b:Lp/nou;

    .line 239
    .line 240
    iget-object p2, p2, Lp/zru;->a:Lp/kxt0;

    .line 241
    .line 242
    check-cast p2, Lcom/spotify/music/SpotifyMainActivity;

    .line 243
    .line 244
    invoke-virtual {p2, p3, p1}, Lcom/spotify/music/SpotifyMainActivity;->A0(Lp/nou;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/vo8;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vo8;->i:Landroid/view/View;

    return-object v0
.end method

.method public final start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/vo8;->a:Lp/bdm;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vo8;->f:Lp/lkn;

    .line 4
    .line 5
    iget-object v1, v1, Lp/lkn;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    iget-object v2, v0, Lp/bdm;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/lym;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp/lym;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lp/bdm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp/u4o0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lp/n9n;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v4, v2, v0}, Lp/n9n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 28
    .line 29
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 30
    .line 31
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 32
    .line 33
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lp/t4o0;->a:Lp/t4o0;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lp/bdm;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Lp/gtr0;

    .line 55
    .line 56
    const/16 v5, 0x1d

    .line 57
    .line 58
    invoke-direct {v4, v5, v0, v3}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 62
    .line 63
    invoke-virtual {v1, v4, v3, v3}, Lio/reactivex/rxjava3/core/Flowable;->y(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->P()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lp/bdm;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lp/lym;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, v0, Lp/bdm;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lp/d5y;

    .line 87
    .line 88
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lp/dn8;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct {v6, v5, v7}, Lp/dn8;-><init>(Lp/d5y;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lp/bdm;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lp/lym;

    .line 107
    .line 108
    iget-object v4, v0, Lp/bdm;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lp/en8;->a:Lp/en8;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v0, v0, Lp/bdm;->j:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lp/jhh;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v3, Lp/f67;

    .line 143
    .line 144
    const/16 v4, 0x10

    .line 145
    .line 146
    invoke-direct {v3, v0, v4}, Lp/f67;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vo8;->a:Lp/bdm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/bdm;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
