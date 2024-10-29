.class public final Lp/gl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/il4;


# direct methods
.method public constructor <init>(Lp/il4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/gl4;->a:Lp/il4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    check-cast v10, Lp/leh;

    .line 4
    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    iget-object v12, v11, Lp/gl4;->a:Lp/il4;

    .line 8
    .line 9
    iput-object v10, v12, Lp/il4;->Y:Lp/leh;

    .line 10
    .line 11
    iget-object v0, v12, Lp/il4;->f:Lp/yk4;

    .line 12
    .line 13
    iget-object v0, v0, Lp/yk4;->a:Lp/ek4;

    .line 14
    .line 15
    iget-object v1, v0, Lp/ek4;->a:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/ku9;

    .line 22
    .line 23
    iget-object v2, v0, Lp/ek4;->b:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v13, v2

    .line 30
    check-cast v13, Lp/f7i0;

    .line 31
    .line 32
    iget-object v2, v0, Lp/ek4;->c:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v14, v2

    .line 39
    check-cast v14, Lp/ken0;

    .line 40
    .line 41
    iget-object v2, v0, Lp/ek4;->d:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v15, v2

    .line 48
    check-cast v15, Lp/nmh;

    .line 49
    .line 50
    iget-object v2, v0, Lp/ek4;->e:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Lp/mr4;

    .line 58
    .line 59
    iget-object v2, v0, Lp/ek4;->f:Lp/njj0;

    .line 60
    .line 61
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v6, v2

    .line 66
    check-cast v6, Lp/i2m0;

    .line 67
    .line 68
    iget-object v2, v0, Lp/ek4;->g:Lp/njj0;

    .line 69
    .line 70
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v9, v2

    .line 75
    check-cast v9, Lio/reactivex/rxjava3/core/Flowable;

    .line 76
    .line 77
    iget-object v2, v0, Lp/ek4;->h:Lp/njj0;

    .line 78
    .line 79
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    check-cast v16, Lp/e81;

    .line 86
    .line 87
    iget-object v0, v0, Lp/ek4;->i:Lp/njj0;

    .line 88
    .line 89
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    check-cast v17, Lp/t6s;

    .line 96
    .line 97
    new-instance v8, Lp/wk4;

    .line 98
    .line 99
    move-object v0, v8

    .line 100
    move-object v2, v13

    .line 101
    move-object v3, v14

    .line 102
    move-object v4, v15

    .line 103
    move-object v7, v9

    .line 104
    move-object v11, v8

    .line 105
    move-object/from16 v8, v16

    .line 106
    .line 107
    move-object/from16 p1, v13

    .line 108
    .line 109
    move-object v13, v9

    .line 110
    move-object/from16 v9, v17

    .line 111
    .line 112
    invoke-direct/range {v0 .. v10}, Lp/wk4;-><init>(Lp/ku9;Lp/f7i0;Lp/ken0;Lp/nmh;Lp/mr4;Lp/i2m0;Lio/reactivex/rxjava3/core/Flowable;Lp/e81;Lp/t6s;Lp/leh;)V

    .line 113
    .line 114
    .line 115
    iput-object v11, v12, Lp/il4;->X:Lp/kk4;

    .line 116
    .line 117
    iget-object v0, v12, Lp/il4;->t:Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v11, v0}, Lp/wk4;->a(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    check-cast v15, Lp/qmh;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v15, v0}, Lp/qmh;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lp/pk4;->a:Lp/pk4;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lp/qk4;->a:Lp/qk4;

    .line 138
    .line 139
    iget-object v2, v14, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v3, Lp/rk4;->a:Lp/rk4;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v3, Lp/sk4;->a:Lp/sk4;

    .line 156
    .line 157
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lp/uk4;

    .line 162
    .line 163
    invoke-direct {v1, v11}, Lp/uk4;-><init>(Lp/wk4;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v0, Lp/vk4;->b:Lp/vk4;

    .line 171
    .line 172
    invoke-virtual {v13, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 183
    .line 184
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v13, p1

    .line 188
    .line 189
    check-cast v13, Lp/o8i0;

    .line 190
    .line 191
    invoke-virtual {v13}, Lp/o8i0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v17, Lp/u6s;

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v16, Lp/h81;

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Lp/h81;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget-object v0, Lp/ok4;->a:Lp/ok4;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sget-object v9, Lp/kn;->d:Lp/kn;

    .line 222
    .line 223
    invoke-static/range {v3 .. v9}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method
