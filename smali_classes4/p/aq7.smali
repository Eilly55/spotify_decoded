.class public final Lp/aq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxl;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/kba0;

.field public final c:Lp/jym;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/hrk;Lp/qq10;Lp/kba0;Lp/gq7;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/aq7;->a:I

    iput-object p1, p0, Lp/aq7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/aq7;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/aq7;->b:Lp/kba0;

    iput-object p4, p0, Lp/aq7;->f:Ljava/lang/Object;

    .line 4
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/aq7;->c:Lp/jym;

    return-void
.end method

.method public constructor <init>(Lp/kba0;Lp/vqs0;Lio/reactivex/rxjava3/core/Scheduler;Lp/p5a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/aq7;->a:I

    iput-object p1, p0, Lp/aq7;->b:Lp/kba0;

    iput-object p2, p0, Lp/aq7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/aq7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/aq7;->f:Ljava/lang/Object;

    .line 2
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/aq7;->c:Lp/jym;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lp/aq7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/aq7;->c:Lp/jym;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/a330;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lp/a330;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p2, p0, Lp/aq7;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp/aq7;->j(Lp/a330;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/aq7;->j(Lp/a330;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/a330;)I
    .locals 0

    .line 1
    iget p1, p0, Lp/aq7;->a:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f130312

    return p1

    :pswitch_0
    const p1, 0x7f13023f

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lp/a330;)Lp/mxl;
    .locals 1

    .line 1
    iget p1, p0, Lp/aq7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    new-instance p1, Lp/lxl;

    .line 10
    .line 11
    sget-object v0, Lp/wxt0;->P0:Lp/wxt0;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lp/lxl;-><init>(Lp/wxt0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    new-instance p1, Lp/lxl;

    .line 18
    .line 19
    sget-object v0, Lp/wxt0;->P0:Lp/wxt0;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lp/lxl;-><init>(Lp/wxt0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_1
    packed-switch p1, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    new-instance p1, Lp/lxl;

    .line 29
    .line 30
    sget-object v0, Lp/wxt0;->P0:Lp/wxt0;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lp/lxl;-><init>(Lp/wxt0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    new-instance p1, Lp/lxl;

    .line 37
    .line 38
    sget-object v0, Lp/wxt0;->P0:Lp/wxt0;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lp/lxl;-><init>(Lp/wxt0;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic g(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lp/a330;)I
    .locals 0

    .line 1
    iget p1, p0, Lp/aq7;->a:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f0b02fb

    return p1

    :pswitch_0
    const p1, 0x7f0b0088

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lp/a330;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/aq7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/aq7;->c:Lp/jym;

    .line 4
    .line 5
    iget-object v2, p0, Lp/aq7;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/p5a;

    .line 11
    .line 12
    new-instance v0, Lcom/spotify/listuxplatformconsumers/celebrityblend/contextmenuitems/leave/BlendLeaveRequest;

    .line 13
    .line 14
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 15
    .line 16
    iget-object p1, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/spotify/listuxplatformconsumers/celebrityblend/contextmenuitems/leave/BlendLeaveRequest;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Lp/p5a;->a(Lcom/spotify/listuxplatformconsumers/celebrityblend/contextmenuitems/leave/BlendLeaveRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lp/aq7;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lp/ykk0;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, p0, v2}, Lp/ykk0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lp/vut0;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {v2, p0, v3}, Lp/vut0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lp/aq7;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lp/hrk;

    .line 56
    .line 57
    iget-object v3, v0, Lp/hrk;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lp/fyy0;

    .line 60
    .line 61
    iget-object v4, v0, Lp/hrk;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lp/nb80;

    .line 64
    .line 65
    iget-object v5, v0, Lp/hrk;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v10, v5

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v4, v4, Lp/nb80;->a:Lp/bxy0;

    .line 74
    .line 75
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const-string v7, "leave_blend_item"

    .line 83
    .line 84
    new-instance v5, Lp/cxy0;

    .line 85
    .line 86
    move-object v6, v5

    .line 87
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    iput-boolean v5, v4, Lp/axy0;->j:Z

    .line 97
    .line 98
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v0, v0, Lp/hrk;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v5, Lp/cyy0;

    .line 107
    .line 108
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 112
    .line 113
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 114
    .line 115
    iput-object v4, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 126
    .line 127
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 128
    .line 129
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v6, "leave_playlist"

    .line 134
    .line 135
    iput-object v6, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string v6, "hit"

    .line 138
    .line 139
    iput-object v6, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    iput v6, v4, Lp/swy0;->b:I

    .line 143
    .line 144
    const-string v7, "playlist"

    .line 145
    .line 146
    invoke-virtual {v4, v0, v7}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v5, Lp/cyy0;->e:Lp/twy0;

    .line 154
    .line 155
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lp/dyy0;

    .line 160
    .line 161
    invoke-interface {v3, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 162
    .line 163
    .line 164
    check-cast v2, Lp/gq7;

    .line 165
    .line 166
    new-instance v0, Lcom/spotify/listuxplatformconsumers/blend/shared/api/BlendLeaveRequest;

    .line 167
    .line 168
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 169
    .line 170
    iget-object p1, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lcom/spotify/listuxplatformconsumers/blend/shared/api/BlendLeaveRequest;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v0}, Lp/gq7;->a(Lcom/spotify/listuxplatformconsumers/blend/shared/api/BlendLeaveRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lp/ykk0;

    .line 188
    .line 189
    invoke-direct {v0, p0, v6}, Lp/ykk0;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lp/vut0;

    .line 193
    .line 194
    const/4 v3, 0x5

    .line 195
    invoke-direct {v2, p0, v3}, Lp/vut0;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v1, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
