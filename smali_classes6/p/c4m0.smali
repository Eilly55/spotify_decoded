.class public final Lp/c4m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/esperanto/esperanto/ServiceBase;


# instance fields
.field public final a:Lp/afr;


# direct methods
.method public constructor <init>(Lp/afr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c4m0;->a:Lp/afr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callSingle(Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    const-string p3, "spotify.remote_config.esperanto.proto.RemoteConfig"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string p3, "Attempted to access mismatched ["

    .line 12
    .line 13
    const-string v0, "], but this service is [spotify.remote_config.esperanto.proto.RemoteConfig]"

    .line 14
    .line 15
    invoke-static {p3, p1, v0}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Attempted to access unknown method. ["

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x3a

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x5d

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p3
.end method

.method public final callStream(Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    const-string p3, "spotify.remote_config.esperanto.proto.RemoteConfig"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string p3, "Attempted to access mismatched ["

    .line 12
    .line 13
    const-string v0, "], but this service is [spotify.remote_config.esperanto.proto.RemoteConfig]"

    .line 14
    .line 15
    invoke-static {p3, p1, v0}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Attempted to access unknown method. ["

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x3a

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x5d

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p3
.end method

.method public final callSync(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 2

    .line 1
    const-string v0, "spotify.remote_config.esperanto.proto.RemoteConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const-string v0, "lookupBool"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lp/c4m0;->a:Lp/afr;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, Lcom/spotify/remoteconfig/esperanto/proto/EsRemoteConfig$LookupRequest;->Q([B)Lcom/spotify/remoteconfig/esperanto/proto/EsRemoteConfig$LookupRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/spotify/remoteconfig/esperanto/proto/EsRemoteConfig$BoolResponse;->P()Lp/tar;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/spotify/remoteconfig/esperanto/proto/EsRemoteConfig$LookupRequest;->P()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1}, Lcom/spotify/remoteconfig/esperanto/proto/EsRemoteConfig$LookupRequest;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p3, p1}, Lp/afr;->d(Ljava/lang/String;Ljava/lang/String;)Lp/jj4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lp/jj4;->c:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Lp/tar;->P(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/spotify/remoteconfig/esperanto/proto/EsRemoteConfig$BoolResponse;

    .line 55
    .line 56
    invoke-virtual {p1}, Lp/i6;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "lookupInt"

    .line 62
    .line 63
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {p3}, Lcom/spotify/remoteconfig/esperanto/proto/EsRemoteConfig$LookupRequest;->Q([B)Lcom/spotify/remoteconfig/esperanto/proto/EsRemoteConfig$LookupRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lcom/spotify/remoteconfig/esperanto/proto/EsRemoteConfig$IntResponse;->P()Lp/var;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lcom/spotify/remoteconfig/esperanto/proto/EsRemoteConfig$LookupRequest;->P()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1}, Lcom/spotify/remoteconfig/esperanto/proto/EsRemoteConfig$LookupRequest;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v1, p3, p1}, Lp/afr;->d(Ljava/lang/String;Ljava/lang/String;)Lp/jj4;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lp/jj4;->d:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p2, p1}, Lp/var;->P(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/spotify/remoteconfig/esperanto/proto/EsRemoteConfig$IntResponse;

    .line 105
    .line 106
    invoke-virtual {p1}, Lp/i6;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string v0, "lookupEnum"

    .line 112
    .line 113
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-static {p3}, Lcom/spotify/remoteconfig/esperanto/proto/EsRemoteConfig$LookupRequest;->Q([B)Lcom/spotify/remoteconfig/esperanto/proto/EsRemoteConfig$LookupRequest;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {}, Lcom/spotify/remoteconfig/esperanto/proto/EsRemoteConfig$EnumResponse;->P()Lp/uar;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1}, Lcom/spotify/remoteconfig/esperanto/proto/EsRemoteConfig$LookupRequest;->P()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p1}, Lcom/spotify/remoteconfig/esperanto/proto/EsRemoteConfig$LookupRequest;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v1, p3, p1}, Lp/afr;->d(Ljava/lang/String;Ljava/lang/String;)Lp/jj4;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lp/jj4;->e:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lp/uar;->P(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/spotify/remoteconfig/esperanto/proto/EsRemoteConfig$EnumResponse;

    .line 151
    .line 152
    invoke-virtual {p1}, Lp/i6;->toByteArray()[B

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_0
    return-object p1

    .line 157
    :cond_5
    new-instance p3, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v1, "Attempted to access unknown method. ["

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 p1, 0x3a

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 p1, 0x5d

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p3

    .line 190
    :cond_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    const-string p3, "Attempted to access mismatched ["

    .line 193
    .line 194
    const-string v0, "], but this service is [spotify.remote_config.esperanto.proto.RemoteConfig]"

    .line 195
    .line 196
    invoke-static {p3, p1, v0}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "spotify.remote_config.esperanto.proto.RemoteConfig"

    return-object v0
.end method
