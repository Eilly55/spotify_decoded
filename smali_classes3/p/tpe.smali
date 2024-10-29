.class public final Lp/tpe;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/a6d0;
.implements Lp/w7x0;
.implements Lp/v7x0;
.implements Lp/t7x0;


# static fields
.field public static final synthetic g1:I


# instance fields
.field public final b1:Lp/rpu;

.field public final synthetic c1:Lp/b6d0;

.field public d1:Lp/lre;

.field public e1:Lp/rqe;

.field public final f1:Lp/e0t;


# direct methods
.method public constructor <init>(Lp/upe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tpe;->b1:Lp/rpu;

    .line 5
    .line 6
    sget-object p1, Lp/gme;->f:Lp/b6d0;

    .line 7
    .line 8
    iput-object p1, p0, Lp/tpe;->c1:Lp/b6d0;

    .line 9
    .line 10
    sget-object p1, Lp/gme;->d:Lp/e0t;

    .line 11
    .line 12
    iput-object p1, p0, Lp/tpe;->f1:Lp/e0t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/tpe;->d1:Lp/lre;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v2, v0, Lp/lre;->h:Lp/gre;

    .line 7
    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    check-cast v2, Lp/kre;

    .line 11
    .line 12
    const-string v3, "content_feed_is_initialized"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lp/kre;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 19
    .line 20
    const-string v4, "controller"

    .line 21
    .line 22
    if-eqz v3, :cond_a

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lp/nqe;

    .line 29
    .line 30
    iget-object v3, v3, Lp/nqe;->c:Lp/lpe;

    .line 31
    .line 32
    iget-object v3, v3, Lp/lpe;->b:Lp/hpe;

    .line 33
    .line 34
    sget-object v5, Lp/r7z0;->a:Lp/r7z0;

    .line 35
    .line 36
    const-string v6, "content_feed_selected_filter"

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lp/hpe;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v1

    .line 48
    :goto_0
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, v2, Lp/kre;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 54
    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lp/nqe;

    .line 62
    .line 63
    iget-object v3, v3, Lp/nqe;->c:Lp/lpe;

    .line 64
    .line 65
    iget-object v3, v3, Lp/lpe;->c:Lp/vte;

    .line 66
    .line 67
    const-string v4, "content_feed_selected_sub_filter"

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const-string v3, "unplayed"

    .line 72
    .line 73
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v3, v1

    .line 79
    :goto_1
    if-nez v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v2, v2, Lp/kre;->h:Lp/oue;

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    iget-object v2, v2, Lp/oue;->c:Lp/dse;

    .line 89
    .line 90
    check-cast v2, Lp/fse;

    .line 91
    .line 92
    iget-object v2, v2, Lp/fse;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v2, v1

    .line 106
    :goto_2
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v2, v1

    .line 118
    :goto_3
    const-string v3, "content_feed_first_visible_item"

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    move-object v1, v5

    .line 130
    :cond_6
    if-nez v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iput-object p1, v0, Lp/lre;->k:Landroid/os/Bundle;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    const-string p1, "viewBinder"

    .line 139
    .line 140
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_9
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_a
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_b
    :goto_4
    return-void

    .line 153
    :cond_c
    const-string p1, "pageManager"

    .line 154
    .line 155
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method

.method public final B()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tpe;->f1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1304dd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final X(Ljava/lang/Class;)Lp/z5d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tpe;->c1:Lp/b6d0;

    invoke-virtual {v0, p1}, Lp/b6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tpe;->b1:Lp/rpu;

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

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p1, p0, Lp/tpe;->d1:Lp/lre;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v2, p1, Lp/lre;->i:Lp/puk;

    .line 13
    .line 14
    if-nez v2, :cond_8

    .line 15
    .line 16
    iput-object v1, p1, Lp/lre;->j:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p3, p1, Lp/lre;->k:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const-string v1, "content_feed_selected_filter"

    .line 23
    .line 24
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    sget-object v1, Lp/ope;->c:Lp/fee;

    .line 31
    .line 32
    iget v1, v1, Lp/fee;->a:I

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    sget-object v1, Lp/wte;->c:Lp/h1w0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    sget-object v1, Lp/ope;->d:Lp/h1w0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    :goto_0
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lp/ope;

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    iget-object p3, p3, Lp/ope;->b:Lp/hpe;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object p3, p2

    .line 66
    :goto_1
    if-nez p3, :cond_3

    .line 67
    .line 68
    :cond_1
    iget-object p3, p1, Lp/lre;->j:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-static {p3}, Lp/hzj;->q0(Landroid/os/Bundle;)Lp/hpe;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object p3, p2

    .line 78
    :cond_3
    :goto_2
    iget-object v1, p1, Lp/lre;->k:Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-string v2, "content_feed_selected_sub_filter"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    sget-object v2, Lp/wte;->b:Lp/fee;

    .line 91
    .line 92
    iget v2, v2, Lp/fee;->a:I

    .line 93
    .line 94
    packed-switch v2, :pswitch_data_1

    .line 95
    .line 96
    .line 97
    sget-object v2, Lp/wte;->c:Lp/h1w0;

    .line 98
    .line 99
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/Map;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_1
    sget-object v2, Lp/ope;->d:Lp/h1w0;

    .line 107
    .line 108
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/Map;

    .line 113
    .line 114
    :goto_3
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lp/wte;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v1, v1, Lp/wte;->a:Lp/vte;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v1, p2

    .line 126
    :goto_4
    if-nez p3, :cond_5

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    :cond_5
    new-instance v2, Lp/ose;

    .line 131
    .line 132
    if-eqz p3, :cond_6

    .line 133
    .line 134
    iget-object p3, p3, Lp/hpe;->b:Lp/v3f;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-object p3, p2

    .line 138
    :goto_5
    invoke-direct {v2, p3, v1}, Lp/ose;-><init>(Lp/v3f;Lp/vte;)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p1, Lp/lre;->b:Lp/mse;

    .line 142
    .line 143
    iget-object p3, p3, Lp/mse;->a:Lp/nse;

    .line 144
    .line 145
    iget-object p3, p3, Lp/nse;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 146
    .line 147
    invoke-virtual {p3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object p3, p1, Lp/lre;->a:Lp/gne;

    .line 151
    .line 152
    check-cast p3, Lp/nlv;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v1, Lp/mlv;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v1, p3, v2}, Lp/mlv;-><init>(Lp/nlv;I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p3, Lp/nlv;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lp/mlv;

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-direct {v2, p3, v3}, Lp/mlv;-><init>(Lp/nlv;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lp/mlv;

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    invoke-direct {v2, p3, v3}, Lp/mlv;-><init>(Lp/nlv;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lp/mlv;

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    invoke-direct {v2, p3, v3}, Lp/mlv;-><init>(Lp/nlv;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    sget-object v1, Lp/hnb0;->a:Lp/hnb0;

    .line 200
    .line 201
    invoke-static {p3, v1}, Lp/j6m;->i(Lio/reactivex/rxjava3/core/Observable;Lp/hnb0;)Lp/wz30;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    iget-object v1, p1, Lp/lre;->c:Lp/s4d0;

    .line 206
    .line 207
    check-cast v1, Lp/om90;

    .line 208
    .line 209
    invoke-virtual {v1, p3}, Lp/om90;->a(Lp/d040;)Lp/zdn0;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    iput-object p3, p1, Lp/lre;->g:Lp/zdn0;

    .line 214
    .line 215
    iget-object p3, p1, Lp/lre;->e:Lp/f011;

    .line 216
    .line 217
    invoke-interface {p3}, Lp/f011;->getViewUri()Lp/g011;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    sget-object v1, Lp/gme;->e:Lp/h3d0;

    .line 222
    .line 223
    iget-object v2, p1, Lp/lre;->d:Lp/w4d0;

    .line 224
    .line 225
    check-cast v2, Lp/fm90;

    .line 226
    .line 227
    invoke-virtual {v2, p3, v1}, Lp/fm90;->b(Lp/g011;Lp/h3d0;)Lp/u4d0;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    new-instance v1, Lp/d54;

    .line 232
    .line 233
    const/4 v2, 0x4

    .line 234
    invoke-direct {v1, p1, v2}, Lp/d54;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    check-cast p3, Lp/muk;

    .line 238
    .line 239
    iget-object v2, p3, Lp/muk;->a:Lp/nuk;

    .line 240
    .line 241
    iput-object v1, v2, Lp/nuk;->b:Lp/v3v;

    .line 242
    .line 243
    invoke-virtual {p3, v0}, Lp/muk;->a(Landroid/content/Context;)Lp/puk;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    iput-object p3, p1, Lp/lre;->i:Lp/puk;

    .line 248
    .line 249
    :cond_8
    iget-object p1, p1, Lp/lre;->i:Lp/puk;

    .line 250
    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_9
    const-string p1, "pageLoaderView"

    .line 255
    .line 256
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p2

    .line 260
    :cond_a
    const-string p1, "pageManager"

    .line 261
    .line 262
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p2

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp/gme;->d:Lp/e0t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/e0t;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/tpe;->d1:Lp/lre;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lp/lre;->g:Lp/zdn0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/zdn0;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "pageLoader"

    .line 18
    .line 19
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string v0, "pageManager"

    .line 24
    .line 25
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/gme;->e:Lp/h3d0;

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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/tpe;->d1:Lp/lre;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, Lp/lre;->i:Lp/puk;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v3, v0, Lp/lre;->g:Lp/zdn0;

    .line 14
    .line 15
    const-string v4, "pageLoader"

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, p0, v3}, Lp/puk;->I(Lp/x420;Lp/zdn0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lp/lre;->g:Lp/zdn0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/zdn0;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lp/frc;->F()Lp/r9c0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lp/s9c0;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, p0, v2, v3}, Lp/s9c0;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    const-string v0, "pageLoaderView"

    .line 58
    .line 59
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    const-string v0, "pageManager"

    .line 64
    .line 65
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method
