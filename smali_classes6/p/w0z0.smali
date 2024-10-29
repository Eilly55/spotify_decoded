.class public final Lp/w0z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/x0z0;

.field public final synthetic c:Lp/u7t;


# direct methods
.method public synthetic constructor <init>(Lp/x0z0;Lp/u7t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/w0z0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/w0z0;->b:Lp/x0z0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/w0z0;->c:Lp/u7t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/w0z0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/w0z0;->c:Lp/u7t;

    .line 6
    .line 7
    iget-object v3, v0, Lp/w0z0;->b:Lp/x0z0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v4, v3, Lp/x0z0;->g:Lp/ztd;

    .line 17
    .line 18
    iget-object v5, v3, Lp/x0z0;->b:Lp/kvb;

    .line 19
    .line 20
    invoke-interface {v5}, Lp/kvb;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v3, v3, Lp/x0z0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    sub-long/2addr v5, v7

    .line 31
    invoke-virtual {v4, v1, v2, v5, v6}, Lp/ztd;->c(Ljava/lang/Throwable;Lp/u7t;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lp/fpm0;

    .line 38
    .line 39
    iget-object v4, v3, Lp/x0z0;->g:Lp/ztd;

    .line 40
    .line 41
    iget-object v5, v3, Lp/x0z0;->b:Lp/kvb;

    .line 42
    .line 43
    invoke-interface {v5}, Lp/kvb;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v3, v3, Lp/x0z0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    sub-long v12, v5, v7

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v3, "RCS"

    .line 59
    .line 60
    invoke-static {v3}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x2

    .line 65
    new-array v6, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x0

    .line 72
    aput-object v7, v6, v8

    .line 73
    .line 74
    iget-object v7, v1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 75
    .line 76
    const/4 v9, -0x1

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    iget-object v10, v7, Lokhttp3/Response;->h:Lokhttp3/Response;

    .line 80
    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    iget v10, v10, Lokhttp3/Response;->d:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v10, v9

    .line 87
    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/4 v11, 0x1

    .line 92
    aput-object v10, v6, v11

    .line 93
    .line 94
    const-string v10, "ResolveRequest responded in %d ms with code %d "

    .line 95
    .line 96
    invoke-virtual {v5, v10, v6}, Lp/fn3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lcom/spotify/rcs/resolver/grpc/v0/ResolveResponse;

    .line 102
    .line 103
    invoke-virtual {v7}, Lokhttp3/Response;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/spotify/rcs/resolver/grpc/v0/ResolveResponse;->P()Lcom/spotify/rcs/resolver/grpc/v0/Configuration;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v6, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    iget-object v1, v4, Lp/ztd;->a:Lp/uqu0;

    .line 119
    .line 120
    check-cast v1, Lp/oru0;

    .line 121
    .line 122
    invoke-virtual {v1}, Lp/oru0;->b()Lp/gkk0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v6, Lp/gkk0;->c:Lp/gkk0;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/spotify/rcs/resolver/grpc/v0/ResolveResponse;->P()Lcom/spotify/rcs/resolver/grpc/v0/Configuration;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lp/oaw;->b(Lcom/spotify/rcs/resolver/grpc/v0/Configuration;)Lp/paw;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Lp/t31;->a(Lp/paw;)Lp/gkk0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v1}, Lp/gkk0;->a()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v6}, Lp/gkk0;->a()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-static {v3}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-array v6, v8, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Lp/fn3;->f([Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v3, v4, Lp/ztd;->b:Lp/por;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget-object v2, v7, Lokhttp3/Response;->h:Lokhttp3/Response;

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    iget v2, v2, Lokhttp3/Response;->d:I

    .line 177
    .line 178
    move v11, v2

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move v11, v9

    .line 181
    :goto_1
    invoke-virtual {v5}, Lcom/google/protobuf/f;->getSerializedSize()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-virtual {v5}, Lcom/spotify/rcs/resolver/grpc/v0/ResolveResponse;->P()Lcom/spotify/rcs/resolver/grpc/v0/Configuration;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/spotify/rcs/resolver/grpc/v0/Configuration;->P()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v5}, Lcom/spotify/rcs/resolver/grpc/v0/ResolveResponse;->P()Lcom/spotify/rcs/resolver/grpc/v0/Configuration;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcom/spotify/rcs/resolver/grpc/v0/Configuration;->R()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v4, "unnecessaryFetch="

    .line 208
    .line 209
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    move-object v9, v3

    .line 220
    invoke-static/range {v9 .. v17}, Lp/p7n;->Y(Lp/por;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    :goto_2
    invoke-virtual {v4, v12, v13, v2, v1}, Lp/ztd;->a(JLp/u7t;Lp/fpm0;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
