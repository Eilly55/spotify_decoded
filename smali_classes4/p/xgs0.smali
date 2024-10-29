.class public final synthetic Lp/xgs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z9g0;


# instance fields
.field public synthetic a:Lp/ili;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lp/w030;

    .line 2
    .line 3
    check-cast p2, Lp/mwl;

    .line 4
    .line 5
    new-instance v0, Lp/dji;

    .line 6
    .line 7
    iget-object v1, p0, Lp/xgs0;->a:Lp/ili;

    .line 8
    .line 9
    iget-object v2, v1, Lp/ili;->a:Lp/tii;

    .line 10
    .line 11
    iget-object v1, v1, Lp/ili;->b:Lp/ami;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3}, Lp/dji;-><init>(Lp/tii;Lp/ami;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp/nlo0;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1, p2}, Lp/nlo0;-><init>(Lp/dji;Lp/w030;Lp/mwl;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp/wgs0;

    .line 30
    .line 31
    iget-object p2, v1, Lp/nlo0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lp/w030;

    .line 34
    .line 35
    check-cast p2, Lp/d1i;

    .line 36
    .line 37
    invoke-virtual {p2}, Lp/d1i;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object p2, v1, Lp/nlo0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lp/mwl;

    .line 44
    .line 45
    iget-object v4, p2, Lp/mwl;->a:Lp/ov20;

    .line 46
    .line 47
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lp/qy0;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p2, v1, Lp/nlo0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lp/fgs0;

    .line 58
    .line 59
    check-cast p2, Lp/dji;

    .line 60
    .line 61
    iget-object p2, p2, Lp/dji;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lp/tii;

    .line 64
    .line 65
    iget-object p2, p2, Lp/tii;->a:Lp/yii;

    .line 66
    .line 67
    new-instance v0, Lp/vhs0;

    .line 68
    .line 69
    iget-object p2, p2, Lp/yii;->a:Lp/tii;

    .line 70
    .line 71
    iget-object v7, p2, Lp/tii;->b:Landroid/app/Application;

    .line 72
    .line 73
    iget-object v2, p2, Lp/tii;->Q5:Lp/ssl;

    .line 74
    .line 75
    invoke-virtual {v2}, Lp/ssl;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v8, v2

    .line 80
    check-cast v8, Lp/evs0;

    .line 81
    .line 82
    iget-object v2, p2, Lp/tii;->K7:Lp/mjj0;

    .line 83
    .line 84
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, Lp/nmh;

    .line 90
    .line 91
    iget-object v2, p2, Lp/tii;->Tf:Lp/mjj0;

    .line 92
    .line 93
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v10, v2

    .line 98
    check-cast v10, Lp/ma70;

    .line 99
    .line 100
    invoke-static {p2}, Lp/tii;->h1(Lp/tii;)Lp/uks0;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {p2}, Lp/tii;->Z4()Lio/reactivex/rxjava3/core/Flowable;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    move-object v6, v0

    .line 109
    invoke-direct/range {v6 .. v12}, Lp/vhs0;-><init>(Landroid/content/Context;Lp/evs0;Lp/nmh;Lp/ma70;Lp/pks0;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, v1, Lp/nlo0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lp/fgs0;

    .line 115
    .line 116
    check-cast p2, Lp/dji;

    .line 117
    .line 118
    iget-object p2, p2, Lp/dji;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lp/tii;

    .line 121
    .line 122
    invoke-virtual {p2}, Lp/tii;->K5()Lp/xks0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object p2, v1, Lp/nlo0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Lp/w030;

    .line 129
    .line 130
    check-cast p2, Lp/d1i;

    .line 131
    .line 132
    invoke-virtual {p2}, Lp/d1i;->c()Lp/diu0;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object p2, v1, Lp/nlo0;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lp/mjj0;

    .line 139
    .line 140
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move-object v9, p2

    .line 145
    check-cast v9, Lp/jms0;

    .line 146
    .line 147
    iget-object p2, v1, Lp/nlo0;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Lp/fgs0;

    .line 150
    .line 151
    check-cast p2, Lp/dji;

    .line 152
    .line 153
    iget p2, p2, Lp/dji;->a:I

    .line 154
    .line 155
    packed-switch p2, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :goto_0
    move-object v10, p2

    .line 163
    goto :goto_1

    .line 164
    :pswitch_0
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto :goto_0

    .line 169
    :goto_1
    new-instance v11, Lp/bhs0;

    .line 170
    .line 171
    iget-object p2, v1, Lp/nlo0;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Lp/fgs0;

    .line 174
    .line 175
    check-cast p2, Lp/dji;

    .line 176
    .line 177
    invoke-virtual {p2}, Lp/dji;->ubiLogger()Lp/fyy0;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lp/nlo0;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lp/mwl;

    .line 187
    .line 188
    iget-object v2, v2, Lp/mwl;->c:Lp/rwy0;

    .line 189
    .line 190
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v1, Lp/nlo0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Lp/w030;

    .line 196
    .line 197
    check-cast v6, Lp/d1i;

    .line 198
    .line 199
    iget-object v6, v6, Lp/d1i;->e:Lp/e3d0;

    .line 200
    .line 201
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, Lp/nlo0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lp/w030;

    .line 207
    .line 208
    check-cast v1, Lp/d1i;

    .line 209
    .line 210
    invoke-virtual {v1}, Lp/d1i;->e()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v11, v2, p2, v6, v1}, Lp/bhs0;-><init>(Lp/rwy0;Lp/fyy0;Lp/e3d0;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v2, p1

    .line 218
    move-object v6, v0

    .line 219
    invoke-direct/range {v2 .. v11}, Lp/wgs0;-><init>(Ljava/lang/String;Lp/ov20;Lp/qy0;Lp/vhs0;Lp/xks0;Lp/diu0;Lp/jms0;Lio/reactivex/rxjava3/core/Scheduler;Lp/bhs0;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
