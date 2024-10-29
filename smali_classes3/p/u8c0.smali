.class public final Lp/u8c0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/v8c0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/v8c0;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/u8c0;->c:Ljava/lang/String;

    iput-object p2, p0, Lp/u8c0;->d:Lp/v8c0;

    iput-object p3, p0, Lp/u8c0;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/u8c0;

    iget-object v1, p0, Lp/u8c0;->d:Lp/v8c0;

    iget-object v2, p0, Lp/u8c0;->e:Ljava/lang/String;

    iget-object v3, p0, Lp/u8c0;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p2}, Lp/u8c0;-><init>(Ljava/lang/String;Lp/v8c0;Ljava/lang/String;Lp/lof;)V

    iput-object p1, v0, Lp/u8c0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/sei0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/u8c0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/u8c0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/u8c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/u8c0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/u8c0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp/sei0;

    .line 29
    .line 30
    new-instance v1, Lokhttp3/Request$Builder;

    .line 31
    .line 32
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lp/u8c0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "music/"

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lp/u8c0;->d:Lp/v8c0;

    .line 48
    .line 49
    iget-object v6, v5, Lp/v8c0;->d:Lp/tjb;

    .line 50
    .line 51
    check-cast v6, Lp/tk90;

    .line 52
    .line 53
    invoke-virtual {v6}, Lp/tk90;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, " android/"

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v6, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 75
    .line 76
    const-string v7, "User-Agent"

    .line 77
    .line 78
    invoke-virtual {v6, v7, v4}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v6, "Bearer "

    .line 84
    .line 85
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lp/u8c0;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v6, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 98
    .line 99
    const-string v7, "Authorization"

    .line 100
    .line 101
    invoke-virtual {v6, v7, v4}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v4, Lp/t8c0;

    .line 109
    .line 110
    invoke-direct {v4, v3, v5, p1}, Lp/t8c0;-><init>(Ljava/lang/String;Lp/v8c0;Lp/sei0;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object v3, v5, Lp/v8c0;->a:Lokhttp3/OkHttpClient;

    .line 114
    .line 115
    invoke-virtual {v3, v1, v4}, Lokhttp3/OkHttpClient;->d(Lokhttp3/Request;Lp/t8c0;)Lokhttp3/internal/ws/RealWebSocket;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v5, Lp/v8c0;->e:Lokhttp3/WebSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    const-string v3, "[DealerWebSocket] caught throwable: "

    .line 124
    .line 125
    invoke-static {v3, v1}, Lp/rsy0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x0

    .line 130
    new-array v6, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v3, v6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lp/w3j;

    .line 136
    .line 137
    const/4 v6, 0x3

    .line 138
    const-string v7, "Exception thrown while trying to connect to dealer web socket."

    .line 139
    .line 140
    invoke-direct {v3, v7, v6}, Lp/w3j;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v3}, Lp/mui;->n(Lp/sei0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    iput-object v3, v5, Lp/v8c0;->e:Lokhttp3/WebSocket;

    .line 148
    .line 149
    const-string v3, "[DealerWebSocket] Closing channel flow."

    .line 150
    .line 151
    new-array v4, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v1}, Lp/ubp0;->o(Ljava/lang/Throwable;)Z

    .line 157
    .line 158
    .line 159
    :goto_0
    new-instance v1, Lp/mzd;

    .line 160
    .line 161
    const/16 v3, 0xd

    .line 162
    .line 163
    invoke-direct {v1, v5, v3}, Lp/mzd;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput v2, p0, Lp/u8c0;->a:I

    .line 167
    .line 168
    invoke-static {p1, v1, p0}, Lp/yhm;->h(Lp/sei0;Lp/g3v;Lp/lof;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_2

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_2
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 176
    .line 177
    return-object p1
.end method
