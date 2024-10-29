.class public final Lp/qch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/g011;

.field public final c:Z

.field public final d:Lp/lym;

.field public final e:Lp/ou70;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/qou;Lp/k4n;Lp/g011;Lp/xqp;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/qch;->a:I

    iput-object p1, p0, Lp/qch;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/qch;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/qch;->b:Lp/g011;

    iput-object p4, p0, Lp/qch;->h:Ljava/lang/Object;

    .line 6
    iget-object p2, p4, Lp/xqp;->t:Lp/ybm;

    instance-of p4, p2, Lp/s4c0;

    if-nez p4, :cond_1

    .line 7
    instance-of p4, p2, Lp/e4c0;

    if-nez p4, :cond_1

    .line 8
    instance-of p2, p2, Lp/c4c0;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lp/qch;->c:Z

    .line 9
    new-instance p2, Lp/lym;

    invoke-direct {p2}, Lp/lym;-><init>()V

    iput-object p2, p0, Lp/qch;->d:Lp/lym;

    .line 10
    new-instance p2, Lp/ou70;

    .line 11
    sget-object p4, Lp/rwy0;->b:Lp/rwy0;

    .line 12
    iget-object p3, p3, Lp/g011;->a:Ljava/lang/String;

    invoke-direct {p2, p4, p3}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    iput-object p2, p0, Lp/qch;->e:Lp/ou70;

    .line 13
    new-instance p2, Lp/jyp0;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lp/qou;Lp/qt1;Lp/g011;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/qch;->a:I

    iput-object p2, p0, Lp/qch;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/qch;->b:Lp/g011;

    iput-object p4, p0, Lp/qch;->g:Ljava/lang/Object;

    iput-object p5, p0, Lp/qch;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Lp/qch;->c:Z

    .line 2
    new-instance p2, Lp/ou70;

    iget-object p3, p3, Lp/g011;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Lp/ou70;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lp/qch;->e:Lp/ou70;

    .line 3
    new-instance p2, Lp/lym;

    invoke-direct {p2}, Lp/lym;-><init>()V

    iput-object p2, p0, Lp/qch;->d:Lp/lym;

    .line 4
    new-instance p2, Lp/abm;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lp/abm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 12

    .line 1
    iget v0, p0, Lp/qch;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qch;->e:Lp/ou70;

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/qch;->c:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/qch;->h:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/ou70;->g()Lp/lu70;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lp/xqp;

    .line 19
    .line 20
    iget-object v0, v0, Lp/xqp;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp/lu70;->k(Ljava/lang/String;)Lp/dyy0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lp/ou70;->g()Lp/lu70;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v0, Lp/xqp;

    .line 32
    .line 33
    iget-object v0, v0, Lp/xqp;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lp/lu70;->h(Ljava/lang/String;)Lp/dyy0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    const-string v0, "hit"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iget-object v4, p0, Lp/qch;->g:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lp/ou70;->b:Lp/bxy0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const-string v6, "toggle_like_item"

    .line 61
    .line 62
    new-instance v11, Lp/cxy0;

    .line 63
    .line 64
    move-object v5, v11

    .line 65
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 74
    .line 75
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v5, Lp/cyy0;

    .line 82
    .line 83
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 87
    .line 88
    iget-object v1, v1, Lp/ou70;->a:Lp/rwy0;

    .line 89
    .line 90
    iput-object v1, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 101
    .line 102
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 103
    .line 104
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "remove_like"

    .line 109
    .line 110
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 113
    .line 114
    iput v3, v1, Lp/swy0;->b:I

    .line 115
    .line 116
    const-string v0, "item_no_longer_liked"

    .line 117
    .line 118
    invoke-virtual {v1, v4, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v5, Lp/cyy0;->e:Lp/twy0;

    .line 126
    .line 127
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lp/dyy0;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lp/ou70;->b:Lp/bxy0;

    .line 138
    .line 139
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const-string v6, "toggle_like_item"

    .line 148
    .line 149
    new-instance v11, Lp/cxy0;

    .line 150
    .line 151
    move-object v5, v11

    .line 152
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 161
    .line 162
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    new-instance v5, Lp/cyy0;

    .line 169
    .line 170
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v2, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 174
    .line 175
    iget-object v1, v1, Lp/ou70;->a:Lp/rwy0;

    .line 176
    .line 177
    iput-object v1, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 188
    .line 189
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 190
    .line 191
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "like"

    .line 196
    .line 197
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 200
    .line 201
    iput v3, v1, Lp/swy0;->b:I

    .line 202
    .line 203
    const-string v0, "item_to_be_liked"

    .line 204
    .line 205
    invoke-virtual {v1, v4, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v5, Lp/cyy0;->e:Lp/twy0;

    .line 213
    .line 214
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lp/dyy0;

    .line 219
    .line 220
    :goto_1
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewModel()Lp/tdf;
    .locals 14

    .line 1
    sget-object v0, Lp/pdf;->I:Lp/pdf;

    .line 2
    .line 3
    sget-object v1, Lp/pdf;->H:Lp/pdf;

    .line 4
    .line 5
    iget v2, p0, Lp/qch;->a:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lp/qch;->c:Z

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const v2, 0x7f130558

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v2, 0x7f130509

    .line 19
    .line 20
    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const v4, 0x7f080367

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const v4, 0x7f080364

    .line 28
    .line 29
    .line 30
    :goto_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v9, v0

    .line 35
    :goto_2
    new-instance v0, Lp/tdf;

    .line 36
    .line 37
    const v6, 0x7f0b0433

    .line 38
    .line 39
    .line 40
    new-instance v7, Lp/ndf;

    .line 41
    .line 42
    invoke-direct {v7, v2}, Lp/ndf;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lp/mdf;

    .line 46
    .line 47
    invoke-direct {v8, v4}, Lp/mdf;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v13, 0x70

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    invoke-direct/range {v5 .. v13}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const v2, 0x7f1300dd

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const v2, 0x7f1300db

    .line 67
    .line 68
    .line 69
    :goto_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const v4, 0x7f0802e2

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const v4, 0x7f080545

    .line 76
    .line 77
    .line 78
    :goto_4
    if-eqz v3, :cond_5

    .line 79
    .line 80
    move-object v9, v1

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object v9, v0

    .line 83
    :goto_5
    new-instance v0, Lp/tdf;

    .line 84
    .line 85
    const v6, 0x7f0b043c

    .line 86
    .line 87
    .line 88
    new-instance v7, Lp/ndf;

    .line 89
    .line 90
    invoke-direct {v7, v2}, Lp/ndf;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lp/mdf;

    .line 94
    .line 95
    invoke-direct {v8, v4}, Lp/mdf;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/16 v13, 0x70

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    invoke-direct/range {v5 .. v13}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 6

    .line 1
    iget p1, p0, Lp/qch;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/qch;->d:Lp/lym;

    .line 4
    .line 5
    iget-boolean v1, p0, Lp/qch;->c:Z

    .line 6
    .line 7
    iget-object v2, p0, Lp/qch;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lp/qch;->b:Lp/g011;

    .line 10
    .line 11
    iget-object v4, p0, Lp/qch;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lp/k4n;

    .line 17
    .line 18
    sget-object p1, Lp/h3d0;->A5:Lp/h3d0;

    .line 19
    .line 20
    iget-object v5, p0, Lp/qch;->e:Lp/ou70;

    .line 21
    .line 22
    invoke-virtual {v5}, Lp/ou70;->f()Lp/rwy0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v3, v5, p1}, Lp/k4n;->a(Lp/g011;Lp/rwy0;Lp/e3d0;)Lp/j4n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast v2, Lp/xqp;

    .line 31
    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    sget-object v3, Lp/c4n;->b:Lp/c4n;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p1, v3, v4, v2, v1}, Lp/j4n;->b(Lp/c4n;Lp/q630;Lp/xqp;Z)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object p1, p0, Lp/qch;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lp/qt1;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, v3, v2, v1, v4}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Lp/ap0;->d:Lp/ap0;

    .line 68
    .line 69
    new-instance v2, Lp/se;

    .line 70
    .line 71
    const/16 v3, 0x1d

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Lp/se;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
