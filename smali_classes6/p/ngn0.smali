.class public final Lp/ngn0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ngn0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ngn0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v12, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    iget v1, v0, Lp/ngn0;->a:I

    .line 6
    .line 7
    const/4 v15, 0x1

    .line 8
    iget-object v2, v0, Lp/ngn0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Lp/tls0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp/kil0;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v12, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lp/qge;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-direct {v3, v4, v1, v2}, Lp/qge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lp/obt;

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-direct {v3, v4, v1}, Lp/obt;-><init>(ILp/kil0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v15}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_0
    new-instance v14, Lp/kil0;

    .line 56
    .line 57
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object v13, v2

    .line 61
    check-cast v13, Lp/res0;

    .line 62
    .line 63
    new-instance v10, Lp/bej0;

    .line 64
    .line 65
    iget-object v1, v13, Lp/res0;->a:Lp/wks0;

    .line 66
    .line 67
    check-cast v1, Lp/xks0;

    .line 68
    .line 69
    iget-object v2, v1, Lp/xks0;->a:Lp/njj0;

    .line 70
    .line 71
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lp/s33;

    .line 76
    .line 77
    invoke-virtual {v2}, Lp/s33;->C()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x3

    .line 82
    iget-object v4, v1, Lp/xks0;->a:Lp/njj0;

    .line 83
    .line 84
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lp/s33;

    .line 89
    .line 90
    invoke-virtual {v5}, Lp/s33;->A()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-long v5, v5

    .line 95
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lp/s33;

    .line 100
    .line 101
    invoke-virtual {v7}, Lp/s33;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lp/s33;

    .line 110
    .line 111
    invoke-virtual {v8}, Lp/s33;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v1}, Lp/xks0;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lp/s33;

    .line 124
    .line 125
    invoke-virtual {v1}, Lp/s33;->s()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    move-object v1, v10

    .line 130
    move-wide v4, v5

    .line 131
    move v6, v7

    .line 132
    move v7, v8

    .line 133
    move v8, v9

    .line 134
    move v9, v11

    .line 135
    invoke-direct/range {v1 .. v9}, Lp/bej0;-><init>(IIJZZZZ)V

    .line 136
    .line 137
    .line 138
    new-instance v11, Lp/ves0;

    .line 139
    .line 140
    new-instance v3, Lp/asf0;

    .line 141
    .line 142
    invoke-direct {v3}, Lp/asf0;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v16, Lp/nro;->a:Lp/nro;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x1

    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    sget-object v20, Lp/dso;->a:Lp/dso;

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    move-object v1, v11

    .line 161
    move-object v2, v10

    .line 162
    move-object/from16 v4, v16

    .line 163
    .line 164
    move-object/from16 v5, v16

    .line 165
    .line 166
    move-object/from16 v6, v16

    .line 167
    .line 168
    move/from16 v10, v18

    .line 169
    .line 170
    move-object/from16 v22, v11

    .line 171
    .line 172
    move/from16 v11, v19

    .line 173
    .line 174
    move-object/from16 v23, v13

    .line 175
    .line 176
    move-object/from16 v13, v16

    .line 177
    .line 178
    move-object/from16 v24, v14

    .line 179
    .line 180
    move-object/from16 v14, v16

    .line 181
    .line 182
    move-object/from16 v15, v20

    .line 183
    .line 184
    move/from16 v16, v21

    .line 185
    .line 186
    invoke-direct/range {v1 .. v17}, Lp/ves0;-><init>(Lp/bej0;Lp/asf0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZILjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;II)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v2, v22

    .line 190
    .line 191
    move-object/from16 v1, v24

    .line 192
    .line 193
    iput-object v2, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v2, Lp/ies0;

    .line 196
    .line 197
    move-object/from16 v3, v23

    .line 198
    .line 199
    invoke-direct {v2, v3, v1}, Lp/ies0;-><init>(Lp/res0;Lp/kil0;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->serialize()Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/ev90;
    .locals 3

    .line 1
    sget-object v0, Lp/lbv0;->a:Lp/lbv0;

    .line 2
    .line 3
    iget v1, p0, Lp/ngn0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ngn0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/nrq0;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v2, Lp/yqq0;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast v2, Lp/moq0;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ngn0;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lp/ngn0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lp/e7d0;

    .line 43
    iget-object v0, v3, Lp/e7d0;->e:Lp/h1w0;

    .line 44
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/m4d0;

    .line 45
    invoke-virtual {v0}, Lp/m4d0;->a()Lp/o0d0;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lp/o0d0;->getProperties()Lp/b6d0;

    move-result-object v0

    const-class v1, Lp/b9s;

    .line 47
    invoke-virtual {v0, v1}, Lp/b6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    move-result-object v0

    check-cast v0, Lp/pv10;

    invoke-virtual {v0}, Lp/pv10;->b()Lp/c6d0;

    move-result-object v0

    .line 48
    check-cast v0, Lp/b9s;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lp/b9s;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v3, Lp/f43;

    .line 50
    iget-object v0, v3, Lp/f43;->b:Lp/kud;

    if-eqz v0, :cond_1

    .line 51
    new-instance v1, Lp/v2j;

    const/16 v2, 0x16

    invoke-direct {v1, v3, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp/f43;

    :cond_1
    return-object v2

    .line 52
    :pswitch_1
    invoke-virtual {p0}, Lp/ngn0;->invoke()V

    return-object v0

    :pswitch_2
    check-cast v3, Lp/krf;

    .line 53
    invoke-virtual {v3}, Lp/nou;->J0()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/companion/CompanionDeviceManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/CompanionDeviceManager;

    return-object v0

    .line 54
    :pswitch_3
    invoke-virtual {p0}, Lp/ngn0;->invoke()V

    return-object v0

    :pswitch_4
    check-cast v3, Lp/m9m0;

    .line 55
    iget-object v0, v3, Lp/m9m0;->e:Lp/h1w0;

    .line 56
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/wl80;

    return-object v0

    :pswitch_5
    check-cast v3, Lp/cul;

    .line 57
    iget-object v0, v3, Lp/cul;->d:Lp/h1w0;

    .line 58
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/gl80;

    return-object v0

    :pswitch_6
    check-cast v3, Lp/xai0;

    .line 59
    iget-object v0, v3, Lp/xai0;->b:Lp/l7n0;

    .line 60
    iget-object v0, v0, Lp/l7n0;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_7
    check-cast v3, Lp/jb5;

    .line 61
    iget-object v0, v3, Lp/jb5;->c:Lp/fb5;

    sget-object v1, Lp/ib5;->b:Lp/ib5;

    .line 62
    new-instance v2, Lp/t7t0;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lp/t7t0;-><init>(Ljava/lang/Object;I)V

    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    const-string v4, "resourceSupplier is null"

    .line 63
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;

    invoke-direct {v4, v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUsing;-><init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 65
    iget-object v0, v3, Lp/jb5;->a:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Flowable;->X(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->T()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v3, Lp/zel;

    .line 67
    iget-object v0, v3, Lp/zel;->a:Lp/zh10;

    .line 68
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/det0;

    return-object v0

    :pswitch_9
    check-cast v3, Lp/ebt0;

    .line 69
    iget-object v0, v3, Lp/ebt0;->a:Lp/zh10;

    .line 70
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/gbt0;

    return-object v0

    :pswitch_a
    check-cast v3, Lp/h6t0;

    .line 71
    iget-object v0, v3, Lp/h6t0;->a:Lp/zh10;

    .line 72
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/j6t0;

    return-object v0

    :pswitch_b
    check-cast v3, Lp/nel;

    .line 73
    iget-object v0, v3, Lp/nel;->a:Lp/zh10;

    .line 74
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/n4t0;

    return-object v0

    .line 75
    :pswitch_c
    invoke-virtual {p0}, Lp/ngn0;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0

    .line 76
    :pswitch_d
    invoke-virtual {p0}, Lp/ngn0;->invoke()V

    return-object v0

    .line 77
    :pswitch_e
    invoke-virtual {p0}, Lp/ngn0;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0

    .line 78
    :pswitch_f
    invoke-virtual {p0}, Lp/ngn0;->invoke()V

    return-object v0

    .line 79
    :pswitch_10
    invoke-virtual {p0}, Lp/ngn0;->invoke()V

    return-object v0

    .line 80
    :pswitch_11
    invoke-virtual {p0}, Lp/ngn0;->invoke()V

    return-object v0

    :pswitch_12
    check-cast v3, Lp/ncr0;

    .line 81
    iget-object v0, v3, Lp/ncr0;->b:Lp/kud;

    if-eqz v0, :cond_2

    .line 82
    new-instance v1, Lp/v2j;

    const/16 v2, 0x15

    invoke-direct {v1, v3, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp/ncr0;

    :cond_2
    return-object v2

    .line 83
    :pswitch_13
    invoke-virtual {p0}, Lp/ngn0;->invoke()V

    return-object v0

    .line 84
    :pswitch_14
    invoke-virtual {p0}, Lp/ngn0;->invoke()V

    return-object v0

    .line 85
    :pswitch_15
    invoke-virtual {p0}, Lp/ngn0;->invoke()V

    return-object v0

    :pswitch_16
    check-cast v3, Lp/b23;

    .line 86
    iget-object v0, v3, Lp/b23;->b:Lp/kud;

    if-eqz v0, :cond_3

    .line 87
    new-instance v1, Lp/v2j;

    const/16 v2, 0x14

    invoke-direct {v1, v3, v2}, Lp/v2j;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp/b23;

    :cond_3
    return-object v2

    :pswitch_17
    check-cast v3, Lp/dg8;

    .line 88
    iget-object v0, v3, Lp/dg8;->a:Lp/kg8;

    .line 89
    iget-object v0, v0, Lp/kg8;->a:Lp/ub2;

    .line 90
    iget-object v0, v0, Lp/ub2;->g:Lp/uhd0;

    .line 91
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lp/pg8;

    return-object v0

    .line 93
    :pswitch_18
    invoke-virtual {p0}, Lp/ngn0;->c()Lp/ev90;

    move-result-object v0

    return-object v0

    .line 94
    :pswitch_19
    invoke-virtual {p0}, Lp/ngn0;->c()Lp/ev90;

    move-result-object v0

    return-object v0

    .line 95
    :pswitch_1a
    invoke-virtual {p0}, Lp/ngn0;->c()Lp/ev90;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v3, Lp/dg50;

    .line 96
    iget-object v0, v3, Lp/dg50;->a:Landroid/app/Activity;

    const v1, 0x7f1315ea

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v3, Lp/ogn0;

    .line 98
    iget-object v0, v3, Lp/ogn0;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 99
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lp/ngn0;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lp/ngn0;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lp/ca9;

    .line 1
    iget-object v0, v2, Lp/ca9;->b:Lp/dbl;

    sget-object v1, Lp/qe8;->a:Lp/qe8;

    .line 2
    invoke-virtual {v0, v1}, Lp/dbl;->a(Lp/qe8;)V

    return-void

    :sswitch_0
    check-cast v2, Lp/anv0;

    .line 3
    iget-object v0, v2, Lp/anv0;->i:Lp/xhe0;

    .line 4
    iget-object v1, v0, Lp/xhe0;->a:Lp/c1n0;

    .line 5
    invoke-virtual {v1}, Lp/c1n0;->b()V

    .line 6
    iget-object v0, v0, Lp/xhe0;->e:Lp/qb21;

    invoke-virtual {v0}, Lp/gy6;->c()Lp/nrv0;

    move-result-object v2

    .line 7
    :try_start_0
    invoke-virtual {v1}, Lp/c1n0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {v2}, Lp/nrv0;->I()I

    .line 9
    invoke-virtual {v1}, Lp/c1n0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v1}, Lp/c1n0;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    invoke-virtual {v0, v2}, Lp/gy6;->n(Lp/nrv0;)V

    return-void

    :catchall_0
    move-exception v3

    .line 12
    :try_start_3
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 13
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 14
    invoke-virtual {v0, v2}, Lp/gy6;->n(Lp/nrv0;)V

    .line 15
    throw v1

    :sswitch_1
    check-cast v2, Lp/sts;

    .line 16
    new-instance v0, Lp/zbs0;

    invoke-direct {v0, v1}, Lp/zbs0;-><init>(I)V

    .line 17
    invoke-virtual {v2, v0}, Lp/sts;->v(Lp/bcs0;)V

    return-void

    :sswitch_2
    check-cast v2, Lp/bhl0;

    .line 18
    iget-object v0, v2, Lp/bhl0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 20
    :sswitch_3
    sget-object v0, Lp/h3d0;->dp:Lp/h3d0;

    invoke-virtual {v0}, Lp/h3d0;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lp/lu8;

    .line 21
    iget-object v3, v2, Lp/lu8;->c:Lp/pmr0;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v3, Lp/en80;

    .line 24
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 25
    invoke-direct {v3, v0}, Lp/en80;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lp/dn80;

    invoke-direct {v0, v3, v1}, Lp/dn80;-><init>(Lp/en80;I)V

    .line 27
    sget-object v1, Lp/p011;->N3:Lp/g011;

    .line 28
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lp/dn80;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object v0

    iget-object v3, v2, Lp/lu8;->b:Lp/fyy0;

    invoke-interface {v3, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    const/4 v3, 0x0

    .line 31
    iget-object v2, v2, Lp/lu8;->a:Lp/kba0;

    invoke-interface {v2, v1, v0, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    return-void

    :sswitch_4
    check-cast v2, Lp/oml;

    .line 32
    iget-object v0, v2, Lp/oml;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lp/k3y0;->a:Lp/k3y0;

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    check-cast v2, Lp/p58;

    .line 34
    iget-object v0, v2, Lp/p58;->c:Ljava/lang/Object;

    check-cast v0, Lp/j3v;

    sget-object v1, Lp/lsp0;->a:Lp/lsp0;

    .line 35
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_6
    check-cast v2, Lp/z3w0;

    .line 36
    iget-object v0, v2, Lp/z3w0;->e:Lp/g3v;

    .line 37
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    :sswitch_7
    check-cast v2, Lp/p58;

    .line 38
    iget-object v0, v2, Lp/p58;->c:Ljava/lang/Object;

    check-cast v0, Lp/j3v;

    .line 39
    new-instance v3, Lp/gau;

    invoke-direct {v3, v1}, Lp/gau;-><init>(Z)V

    invoke-interface {v0, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f13121a

    .line 40
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    move-result-object v0

    .line 42
    iget-object v1, v2, Lp/p58;->b:Ljava/lang/Object;

    check-cast v1, Lp/vqs0;

    check-cast v1, Lp/drs0;

    invoke-virtual {v1, v0}, Lp/drs0;->j(Lp/oos0;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
