.class public final Lp/o8c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/o8c0;->a:I

    iput-object p2, p0, Lp/o8c0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/o8c0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/o8c0;->a:I

    iput-object p1, p0, Lp/o8c0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/o8c0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/o8c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ed9;

    .line 4
    .line 5
    iget-object v1, p0, Lp/o8c0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/l8c0;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lp/ed9;->i(Lp/ga9;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lp/lq90;->K(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final n(Lokhttp3/Response;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/o8c0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/o8c0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/o8c0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    move-object v0, v1

    .line 11
    check-cast v0, Lp/l8c0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/l8c0;->d(Lokhttp3/Response;)Lp/fpm0;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    check-cast v2, Lp/ed9;

    .line 18
    .line 19
    check-cast v1, Lp/l8c0;

    .line 20
    .line 21
    invoke-interface {v2, v1, p1}, Lp/ed9;->p(Lp/ga9;Lp/fpm0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lp/lq90;->K(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-static {p1}, Lp/lq90;->K(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lp/o8c0;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    iget-object p1, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 65
    .line 66
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    return-void

    .line 93
    :pswitch_1
    const/16 v0, 0x133

    .line 94
    .line 95
    iget v3, p1, Lokhttp3/Response;->d:I

    .line 96
    .line 97
    if-eq v3, v0, :cond_2

    .line 98
    .line 99
    const/16 v0, 0x134

    .line 100
    .line 101
    if-eq v3, v0, :cond_2

    .line 102
    .line 103
    packed-switch v3, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "Unexpected response from accounts. Response code: "

    .line 109
    .line 110
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, ". Url: "

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 122
    .line 123
    iget-object p1, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v0, 0x0

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 139
    .line 140
    sget-object v0, Lp/p1r;->Y:Lp/p1r;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    new-instance v3, Lp/vz5;

    .line 145
    .line 146
    invoke-direct {v3, v0, p1, v1}, Lp/vz5;-><init>(Lp/p1r;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    :pswitch_2
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 154
    .line 155
    iget-object p1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 156
    .line 157
    const-string v0, "location"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_3

    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1, v1}, Lp/g4j;->i0(Ljava/lang/String;Ljava/lang/String;)Lp/xz5;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-void

    .line 176
    :pswitch_3
    check-cast v2, Lp/hrp0;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Lp/hrp0;->K(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    check-cast v2, Lp/hrp0;

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Lp/hrp0;->K(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final o(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/o8c0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/o8c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lp/o8c0;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    const/4 p1, 0x1

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p2, p1, v1

    .line 29
    .line 30
    const-string v1, "Failed to call accounts for preflight authorization %s"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast v0, Lp/hrp0;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lp/hrp0;->L(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast v0, Lp/hrp0;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lp/hrp0;->L(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
