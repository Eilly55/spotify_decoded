.class public abstract Lp/gby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/ably/lib/types/ClientOptions;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Lp/upx;


# direct methods
.method public constructor <init>(Lio/ably/lib/types/ClientOptions;Lp/upx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gby;->a:Lio/ably/lib/types/ClientOptions;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gby;->g:Lp/upx;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lp/gby;->f:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/ably/lib/types/Param;

    .line 11
    .line 12
    const-string v1, "v"

    .line 13
    .line 14
    sget-object v2, Lp/xql;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, v1, v2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/ably/lib/types/Param;

    .line 23
    .line 24
    iget-object v1, p0, Lp/gby;->a:Lio/ably/lib/types/ClientOptions;

    .line 25
    .line 26
    iget-boolean v2, v1, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v2, "msgpack"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "json"

    .line 34
    .line 35
    :goto_0
    const-string v3, "format"

    .line 36
    .line 37
    invoke-direct {p1, v3, v2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-boolean p1, v1, Lio/ably/lib/types/ClientOptions;->echoMessages:Z

    .line 44
    .line 45
    const-string v2, "false"

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Lio/ably/lib/types/Param;

    .line 50
    .line 51
    const-string v3, "echo"

    .line 52
    .line 53
    invoke-direct {p1, v3, v2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lp/gby;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "p.hby"

    .line 62
    .line 63
    const-string v4, "connectionSerial"

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance v5, Lio/ably/lib/types/Param;

    .line 68
    .line 69
    const-string v6, "resume"

    .line 70
    .line 71
    invoke-direct {v5, v6, p1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lp/gby;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance v5, Lio/ably/lib/types/Param;

    .line 82
    .line 83
    invoke-direct {v5, v4, p1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, v1, Lio/ably/lib/types/ClientOptions;->recover:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const-string p1, "^([\\w\\-\\!]+):(\\-?\\d+)$"

    .line 95
    .line 96
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v5, v1, Lio/ably/lib/types/ClientOptions;->recover:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    new-instance v5, Lio/ably/lib/types/Param;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "recover"

    .line 120
    .line 121
    invoke-direct {v5, v7, v6}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v5, Lio/ably/lib/types/Param;

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v5, v4, p1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const-string p1, "Invalid recover string specified"

    .line 142
    .line 143
    invoke-static {v3, p1}, Lp/zv6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    iget-object p1, v1, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    new-instance v4, Lio/ably/lib/types/Param;

    .line 151
    .line 152
    const-string v5, "clientId"

    .line 153
    .line 154
    invoke-direct {v4, v5, p1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-boolean p1, p0, Lp/gby;->f:Z

    .line 161
    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    new-instance p1, Lio/ably/lib/types/Param;

    .line 165
    .line 166
    const-string v4, "heartbeats"

    .line 167
    .line 168
    invoke-direct {p1, v4, v2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object p1, v1, Lio/ably/lib/types/ClientOptions;->transportParams:[Lio/ably/lib/types/Param;

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    :cond_7
    new-instance p1, Lio/ably/lib/types/Param;

    .line 186
    .line 187
    iget-object v1, v1, Lio/ably/lib/types/ClientOptions;->agents:Ljava/util/Map;

    .line 188
    .line 189
    iget-object v2, p0, Lp/gby;->g:Lp/upx;

    .line 190
    .line 191
    invoke-static {v1, v2}, Lp/zv6;->a(Ljava/util/Map;Lp/upx;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "agent"

    .line 196
    .line 197
    invoke-direct {p1, v2, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, "getConnectParams: params = "

    .line 206
    .line 207
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v3, p1}, Lp/zv6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-array p1, p1, [Lio/ably/lib/types/Param;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, [Lio/ably/lib/types/Param;

    .line 231
    .line 232
    return-object p1
.end method
