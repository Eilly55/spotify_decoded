.class public final Lp/yuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/zge;


# direct methods
.method public synthetic constructor <init>(Lp/zge;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/yuh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yuh;->b:Lp/zge;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/yuh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yuh;->b:Lp/zge;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lp/zge;->i:Lp/njj0;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object v0, v1, Lp/zge;->h:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, v1, Lp/zge;->g:Lp/njj0;

    .line 46
    .line 47
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/b7z0;

    .line 52
    .line 53
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, v1, Lp/zge;->j:Lp/njj0;

    .line 58
    .line 59
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/fyy0;

    .line 64
    .line 65
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_3
    iget-object v0, v1, Lp/zge;->e:Lp/njj0;

    .line 70
    .line 71
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 76
    .line 77
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    iget-object v0, v1, Lp/zge;->d:Lp/njj0;

    .line 82
    .line 83
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lp/kba0;

    .line 88
    .line 89
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    packed-switch v0, :pswitch_data_2

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lp/zge;->a:Lp/njj0;

    .line 97
    .line 98
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 103
    .line 104
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_6
    iget-object v0, v1, Lp/zge;->b:Lp/njj0;

    .line 109
    .line 110
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 115
    .line 116
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v0

    .line 120
    :pswitch_7
    packed-switch v0, :pswitch_data_3

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lp/zge;->i:Lp/njj0;

    .line 124
    .line 125
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :pswitch_8
    iget-object v0, v1, Lp/zge;->h:Lp/njj0;

    .line 141
    .line 142
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    return-object v0

    .line 157
    :pswitch_9
    packed-switch v0, :pswitch_data_4

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lp/zge;->a:Lp/njj0;

    .line 161
    .line 162
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 167
    .line 168
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_a
    iget-object v0, v1, Lp/zge;->b:Lp/njj0;

    .line 173
    .line 174
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 179
    .line 180
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-object v0

    .line 184
    :pswitch_b
    iget-object v0, v1, Lp/zge;->f:Lp/njj0;

    .line 185
    .line 186
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lp/qou;

    .line 191
    .line 192
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_8
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
