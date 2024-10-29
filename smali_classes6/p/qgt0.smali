.class public final Lp/qgt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lp/lwv;

.field public final c:Lp/bwv;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lp/lwv;Lp/bwv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qgt0;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qgt0;->b:Lp/lwv;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qgt0;->c:Lp/bwv;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qgt0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([B)Lp/kze0;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/qgt0;->b:Lp/lwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/lwv;->b:[B

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lp/qgt0;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lp/kze0;

    .line 17
    .line 18
    const-string v0, "microsoft-surface-buds-legacy-client-id"

    .line 19
    .line 20
    const-string v1, "Surface Buds"

    .line 21
    .line 22
    const-string v3, "Microsoft"

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v3, v2}, Lp/kze0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lp/lwv;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_c

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lp/awv;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    array-length v1, p1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    aget-byte v4, p1, v1

    .line 57
    .line 58
    if-ne v4, v3, :cond_1

    .line 59
    .line 60
    array-length v0, p1

    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    if-ne v4, v3, :cond_b

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    const/4 v4, 0x2

    .line 67
    if-ge v0, v4, :cond_3

    .line 68
    .line 69
    new-array v0, v1, [B

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    aget-byte v0, p1, v3

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-array v0, v1, [B

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    if-lez v0, :cond_a

    .line 80
    .line 81
    array-length v5, p1

    .line 82
    add-int/2addr v0, v4

    .line 83
    if-lt v5, v0, :cond_a

    .line 84
    .line 85
    invoke-static {p1, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    array-length v5, v0

    .line 90
    const/4 v6, 0x3

    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    array-length v8, v0

    .line 104
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    array-length v8, v0

    .line 108
    move v9, v1

    .line 109
    :goto_2
    if-ge v9, v8, :cond_7

    .line 110
    .line 111
    aget-byte v10, v0, v9

    .line 112
    .line 113
    if-nez v10, :cond_6

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    int-to-short v10, v10

    .line 127
    const v11, 0xffff

    .line 128
    .line 129
    .line 130
    and-int/2addr v10, v11

    .line 131
    int-to-char v10, v10

    .line 132
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-gtz v0, :cond_9

    .line 143
    .line 144
    move-object v0, v5

    .line 145
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ne v5, v6, :cond_8

    .line 150
    .line 151
    new-instance p1, Lp/kze0;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {p1, v1, v3, v0, v2}, Lp/kze0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    return-object p1

    .line 175
    :cond_8
    new-instance v0, Lcom/spotify/tap/go/protocol/GoProtocolParseException;

    .line 176
    .line 177
    const/4 v1, 0x5

    .line 178
    invoke-direct {v0, p1, v1}, Lcom/spotify/tap/go/protocol/GoProtocolParseException;-><init>([BI)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_9
    new-instance v0, Lcom/spotify/tap/go/protocol/GoProtocolParseException;

    .line 183
    .line 184
    invoke-direct {v0, p1, v6}, Lcom/spotify/tap/go/protocol/GoProtocolParseException;-><init>([BI)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_a
    new-instance v0, Lcom/spotify/tap/go/protocol/GoProtocolParseException;

    .line 189
    .line 190
    invoke-direct {v0, p1, v4}, Lcom/spotify/tap/go/protocol/GoProtocolParseException;-><init>([BI)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_b
    new-instance v0, Lcom/spotify/tap/go/protocol/GoProtocolParseException;

    .line 195
    .line 196
    const/4 v1, 0x4

    .line 197
    invoke-direct {v0, p1, v1}, Lcom/spotify/tap/go/protocol/GoProtocolParseException;-><init>([BI)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_c
    new-instance v0, Lcom/spotify/tap/go/protocol/GoProtocolParseException;

    .line 202
    .line 203
    invoke-direct {v0, p1, v3}, Lcom/spotify/tap/go/protocol/GoProtocolParseException;-><init>([BI)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final b()Lp/kze0;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "Go: Do blocking read of bytes"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x101

    .line 10
    .line 11
    new-array v2, v0, [B

    .line 12
    .line 13
    iget-object v3, p0, Lp/qgt0;->a:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v3, "Go: Bytes received"

    .line 20
    .line 21
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    new-array v3, v0, [B

    .line 29
    .line 30
    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lp/qgt0;->a([B)Lp/kze0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Lcom/spotify/tap/go/socket/SocketIo$CommandReadException;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/spotify/tap/go/socket/SocketIo$CommandReadException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_0
    .catch Lcom/spotify/tap/go/protocol/GoProtocolParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    new-instance v1, Lcom/spotify/tap/go/socket/SocketIo$ConnectionException;

    .line 49
    .line 50
    const-string v2, "IO Exception. Socket likely closed"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_1
    iget-object v1, p0, Lp/qgt0;->c:Lp/bwv;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iget-object v3, v0, Lcom/spotify/tap/go/protocol/GoProtocolParseException;->a:[B

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lp/bwv;->a([BI)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/spotify/tap/go/socket/SocketIo$CommandParseException;

    .line 68
    .line 69
    const-string v2, "Error parsing bytes to command"

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method
