.class public final Lp/oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/qou;

.field public final c:Lp/vqs0;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/qou;Lp/b3n0;Lp/vqs0;Lp/g011;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/oo0;->a:I

    iput-object p1, p0, Lp/oo0;->b:Lp/qou;

    iput-object p2, p0, Lp/oo0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/oo0;->c:Lp/vqs0;

    iput-object p5, p0, Lp/oo0;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lp/oo0;->e:Z

    .line 2
    new-instance p2, Lp/jym;

    invoke-direct {p2}, Lp/jym;-><init>()V

    iput-object p2, p0, Lp/oo0;->g:Ljava/lang/Object;

    .line 3
    new-instance p2, Lp/ou70;

    .line 4
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 5
    iget-object p4, p4, Lp/g011;->a:Ljava/lang/String;

    invoke-direct {p2, p3, p4}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    iput-object p2, p0, Lp/oo0;->h:Ljava/lang/Object;

    .line 6
    new-instance p2, Lp/jyp0;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lp/qou;Lp/jcj;Lp/vqs0;Lp/g011;Ljava/lang/String;ZLp/ydu;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/oo0;->a:I

    iput-object p1, p0, Lp/oo0;->b:Lp/qou;

    iput-object p2, p0, Lp/oo0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/oo0;->c:Lp/vqs0;

    iput-object p5, p0, Lp/oo0;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lp/oo0;->e:Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p7

    move-object v2, p4

    move-object v3, p5

    move v6, p6

    .line 8
    invoke-virtual/range {v1 .. v6}, Lp/ydu;->a(Lp/g011;Ljava/lang/String;ZZZ)Lp/zq6;

    move-result-object p2

    iput-object p2, p0, Lp/oo0;->g:Ljava/lang/Object;

    .line 9
    new-instance p2, Lp/lym;

    invoke-direct {p2}, Lp/lym;-><init>()V

    iput-object p2, p0, Lp/oo0;->h:Ljava/lang/Object;

    .line 10
    new-instance p2, Lp/abm;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lp/abm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 13

    .line 1
    iget v0, p0, Lp/oo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-boolean v1, p0, Lp/oo0;->e:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "hit"

    .line 11
    .line 12
    iget-object v4, p0, Lp/oo0;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lp/oo0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v5, Lp/ou70;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, Lp/ou70;->b:Lp/bxy0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v7, "add_to_profile_option"

    .line 34
    .line 35
    new-instance v12, Lp/cxy0;

    .line 36
    .line 37
    move-object v6, v12

    .line 38
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lp/cyy0;

    .line 53
    .line 54
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 58
    .line 59
    iget-object v0, v5, Lp/ou70;->a:Lp/rwy0;

    .line 60
    .line 61
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 72
    .line 73
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 74
    .line 75
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v5, "hide_playlist_on_profile"

    .line 80
    .line 81
    iput-object v5, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 84
    .line 85
    iput v2, v0, Lp/swy0;->b:I

    .line 86
    .line 87
    const-string v2, "playlist_to_be_hidden"

    .line 88
    .line 89
    invoke-virtual {v0, v4, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 97
    .line 98
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lp/dyy0;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    check-cast v5, Lp/ou70;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v1, v5, Lp/ou70;->b:Lp/bxy0;

    .line 111
    .line 112
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const-string v7, "add_to_profile_option"

    .line 121
    .line 122
    new-instance v12, Lp/cxy0;

    .line 123
    .line 124
    move-object v6, v12

    .line 125
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 134
    .line 135
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lp/cyy0;

    .line 140
    .line 141
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 145
    .line 146
    iget-object v0, v5, Lp/ou70;->a:Lp/rwy0;

    .line 147
    .line 148
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 159
    .line 160
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 161
    .line 162
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v5, "show_playlist_on_profile"

    .line 167
    .line 168
    iput-object v5, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 171
    .line 172
    iput v2, v0, Lp/swy0;->b:I

    .line 173
    .line 174
    const-string v2, "playlist_to_be_shown"

    .line 175
    .line 176
    invoke-virtual {v0, v4, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 184
    .line 185
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lp/dyy0;

    .line 190
    .line 191
    :goto_0
    return-object v0

    .line 192
    :pswitch_0
    iget-object v0, p0, Lp/oo0;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lp/wdf;

    .line 195
    .line 196
    invoke-interface {v0}, Lp/wdf;->getInteractionEvent()Lp/dyy0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewModel()Lp/tdf;
    .locals 11

    .line 1
    iget v0, p0, Lp/oo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lp/oo0;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f130534

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f1304ec

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v10, Lp/tdf;

    .line 18
    .line 19
    const v2, 0x7f0b0421

    .line 20
    .line 21
    .line 22
    new-instance v3, Lp/ndf;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lp/ndf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lp/mdf;

    .line 28
    .line 29
    const v0, 0x7f080669

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0}, Lp/mdf;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x78

    .line 40
    .line 41
    move-object v1, v10

    .line 42
    invoke-direct/range {v1 .. v9}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 43
    .line 44
    .line 45
    return-object v10

    .line 46
    :pswitch_0
    iget-object v0, p0, Lp/oo0;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lp/wdf;

    .line 49
    .line 50
    invoke-interface {v0}, Lp/wdf;->getViewModel()Lp/tdf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 5

    .line 1
    iget p1, p0, Lp/oo0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/oo0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, Lp/oo0;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    xor-int/lit8 p1, v1, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lp/oo0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp/jym;

    .line 16
    .line 17
    check-cast v0, Lp/b3n0;

    .line 18
    .line 19
    iget-object v2, p0, Lp/oo0;->d:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, Lp/d3n0;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Lp/d3n0;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lp/kys0;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, p0, p1, v3}, Lp/kys0;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lp/du11;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, p1, v4}, Lp/du11;-><init>(ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    sget-object p1, Lp/icj;->a:Lp/icj;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v0, Lp/jcj;

    .line 52
    .line 53
    iget-object v1, v0, Lp/jcj;->b:Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 54
    .line 55
    iget-object v0, v0, Lp/jcj;->a:Lp/n6c;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lp/n6c;->b(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lp/no0;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, Lp/no0;-><init>(Lp/oo0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    check-cast v0, Lp/jcj;

    .line 81
    .line 82
    iget-object v1, v0, Lp/jcj;->b:Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 83
    .line 84
    iget-object v0, v0, Lp/jcj;->a:Lp/n6c;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lp/n6c;->a(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lp/no0;

    .line 99
    .line 100
    invoke-direct {v0, p0, v2}, Lp/no0;-><init>(Lp/oo0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lp/oo0;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lp/lym;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
