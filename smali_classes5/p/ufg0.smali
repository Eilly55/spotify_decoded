.class public final Lp/ufg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tfg0;


# instance fields
.field public final a:Lp/mfg0;


# direct methods
.method public constructor <init>(Lp/mfg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ufg0;->a:Lp/mfg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/vmf0;Lcom/spotify/player/model/PlayOrigin;)Lp/qfg0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/ufg0;->a:Lp/mfg0;

    .line 4
    .line 5
    iget-object v1, v1, Lp/mfg0;->a:Lp/am1;

    .line 6
    .line 7
    iget-object v2, v1, Lp/am1;->a:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    iget-object v2, v1, Lp/am1;->b:Lp/njj0;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Lp/lvb;

    .line 24
    .line 25
    iget-object v2, v1, Lp/am1;->c:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lp/v3d0;

    .line 33
    .line 34
    iget-object v1, v1, Lp/am1;->d:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lp/ehb0;

    .line 42
    .line 43
    new-instance v1, Lp/e;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    move-object/from16 v9, p2

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, Lp/e;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/lvb;Lp/v3d0;Lp/ehb0;Lp/vmf0;Lcom/spotify/player/model/PlayOrigin;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lp/qfg0;

    .line 54
    .line 55
    iget-object v3, v1, Lp/e;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lp/vmf0;

    .line 58
    .line 59
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Lp/a4i;

    .line 63
    .line 64
    invoke-virtual {v3}, Lp/a4i;->d()Lp/tdr;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v3, v1, Lp/e;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lp/vmf0;

    .line 71
    .line 72
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v3, Lp/a4i;

    .line 76
    .line 77
    invoke-virtual {v3}, Lp/a4i;->a()Lp/her;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v3, v1, Lp/e;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/spotify/player/model/PlayOrigin;

    .line 84
    .line 85
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Lp/ixe0;

    .line 89
    .line 90
    invoke-direct {v11, v3}, Lp/ixe0;-><init>(Lcom/spotify/player/model/PlayOrigin;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lp/e;->d:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v12, v3

    .line 96
    check-cast v12, Lp/v3d0;

    .line 97
    .line 98
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lp/e;->e:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v13, v3

    .line 104
    check-cast v13, Lp/ehb0;

    .line 105
    .line 106
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Lp/e;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v14, v3

    .line 112
    check-cast v14, Lio/reactivex/rxjava3/core/Flowable;

    .line 113
    .line 114
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v15, Lp/nrx0;

    .line 118
    .line 119
    iget-object v3, v1, Lp/e;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 122
    .line 123
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lp/e;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lio/reactivex/rxjava3/core/Flowable;

    .line 129
    .line 130
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 134
    .line 135
    .line 136
    move-result-object v21

    .line 137
    const/16 v5, 0xc

    .line 138
    .line 139
    packed-switch v5, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lp/e;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lp/lvb;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_0
    iget-object v1, v1, Lp/e;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lp/lvb;

    .line 150
    .line 151
    :goto_0
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v18, 0xc8

    .line 155
    .line 156
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    move-wide/from16 v16, v18

    .line 159
    .line 160
    invoke-static/range {v16 .. v21}, Lio/reactivex/rxjava3/core/Flowable;->F(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v6, Lp/rfg0;->a:Lp/rfg0;

    .line 165
    .line 166
    invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v5, Lp/sfg0;

    .line 171
    .line 172
    invoke-direct {v5, v1}, Lp/sfg0;-><init>(Lp/lvb;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v15, v3, v1}, Lp/nrx0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;)V

    .line 180
    .line 181
    .line 182
    move-object v8, v2

    .line 183
    invoke-direct/range {v8 .. v15}, Lp/qfg0;-><init>(Lp/tdr;Lp/her;Lp/ixe0;Lp/v3d0;Lp/ehb0;Lio/reactivex/rxjava3/core/Flowable;Lp/nrx0;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
