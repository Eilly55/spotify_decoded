.class public final Lp/bmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bmb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bmb;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/ioh;)Lp/bmb;
    .locals 2

    .line 1
    new-instance v0, Lp/bmb;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/bmb;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp/bmb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bmb;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lp/noh;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lp/noh;->a:Lp/zh10;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/moh;

    .line 25
    .line 26
    iget-object v0, v0, Lp/moh;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/moh;

    .line 37
    .line 38
    iget-object v0, v0, Lp/moh;->b:Lp/plu0;

    .line 39
    .line 40
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/s0f0;

    .line 49
    .line 50
    iget-object v0, v0, Lp/s0f0;->b:Lp/h1w0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/spotify/player/model/PlayOrigin;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayOrigin;->toBuilder()Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "home"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayOrigin$Builder;->referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp/mix;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/d2d0;

    .line 85
    .line 86
    check-cast v0, Lp/l4d0;

    .line 87
    .line 88
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 89
    .line 90
    iget-object v0, v0, Lp/m4d0;->b:Lp/x420;

    .line 91
    .line 92
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lp/woh;

    .line 101
    .line 102
    check-cast v0, Lp/voh;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lp/ydn0;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lp/q57;

    .line 117
    .line 118
    iget-object v4, v0, Lp/q57;->a:Lp/az4;

    .line 119
    .line 120
    iget-object v3, v0, Lp/q57;->b:Lp/pv80;

    .line 121
    .line 122
    iget-object v11, v0, Lp/q57;->c:Lp/ynf0;

    .line 123
    .line 124
    iget-object v13, v0, Lp/q57;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 125
    .line 126
    iget-object v12, v0, Lp/q57;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 127
    .line 128
    iget-object v9, v0, Lp/q57;->f:Lp/e300;

    .line 129
    .line 130
    iget-object v10, v0, Lp/q57;->j:Lp/vnb0;

    .line 131
    .line 132
    iget-object v6, v0, Lp/q57;->h:Lp/unb;

    .line 133
    .line 134
    iget-object v7, v0, Lp/q57;->g:Lp/iz4;

    .line 135
    .line 136
    iget-object v2, v0, Lp/q57;->d:Lp/x420;

    .line 137
    .line 138
    iget-object v5, v0, Lp/q57;->k:Lp/c97;

    .line 139
    .line 140
    iget-object v8, v0, Lp/q57;->l:Lp/zdw0;

    .line 141
    .line 142
    new-instance v0, Lp/s57;

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    invoke-direct/range {v1 .. v13}, Lp/s57;-><init>(Lp/x420;Lp/pv80;Lp/az4;Lp/c97;Lp/unb;Lp/iz4;Lp/zdw0;Lp/e300;Lp/vnb0;Lp/ynf0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lp/zy4;

    .line 154
    .line 155
    new-instance v8, Lp/az4;

    .line 156
    .line 157
    iget-object v2, v0, Lp/zy4;->a:Lp/q97;

    .line 158
    .line 159
    iget-object v3, v0, Lp/zy4;->b:Lp/vnb0;

    .line 160
    .line 161
    iget-object v4, v0, Lp/zy4;->c:Lp/iz4;

    .line 162
    .line 163
    iget-object v5, v0, Lp/zy4;->d:Lp/j9n0;

    .line 164
    .line 165
    iget-object v6, v0, Lp/zy4;->e:Lp/c97;

    .line 166
    .line 167
    iget-object v7, v0, Lp/zy4;->f:Lp/orc0;

    .line 168
    .line 169
    move-object v1, v8

    .line 170
    invoke-direct/range {v1 .. v7}, Lp/az4;-><init>(Lp/q97;Lp/vnb0;Lp/iz4;Lp/j9n0;Lp/c97;Lp/orc0;)V

    .line 171
    .line 172
    .line 173
    return-object v8

    .line 174
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 179
    .line 180
    const-class v1, Lp/zph;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lp/vmh;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lp/tjb;

    .line 194
    .line 195
    new-instance v1, Lp/smh;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lp/smh;-><init>(Lp/tjb;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lp/moh;

    .line 206
    .line 207
    new-instance v1, Lp/amb;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Lp/amb;-><init>(Lp/moh;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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
