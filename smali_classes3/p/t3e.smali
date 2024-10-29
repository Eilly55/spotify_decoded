.class public final Lp/t3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final X:Lp/t3e;

.field public static final Y:Lp/t3e;

.field public static final Z:Lp/t3e;

.field public static final b:Lp/t3e;

.field public static final c:Lp/t3e;

.field public static final d:Lp/t3e;

.field public static final e:Lp/t3e;

.field public static final f:Lp/t3e;

.field public static final g:Lp/t3e;

.field public static final h:Lp/t3e;

.field public static final i:Lp/t3e;

.field public static final t:Lp/t3e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/t3e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/t3e;-><init>(I)V

    sput-object v0, Lp/t3e;->b:Lp/t3e;

    new-instance v0, Lp/t3e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/t3e;-><init>(I)V

    sput-object v0, Lp/t3e;->c:Lp/t3e;

    new-instance v0, Lp/t3e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/t3e;-><init>(I)V

    sput-object v0, Lp/t3e;->d:Lp/t3e;

    new-instance v0, Lp/t3e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/t3e;-><init>(I)V

    sput-object v0, Lp/t3e;->e:Lp/t3e;

    new-instance v0, Lp/t3e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/t3e;-><init>(I)V

    sput-object v0, Lp/t3e;->f:Lp/t3e;

    new-instance v0, Lp/t3e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/t3e;-><init>(I)V

    sput-object v0, Lp/t3e;->g:Lp/t3e;

    new-instance v0, Lp/t3e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/t3e;-><init>(I)V

    sput-object v0, Lp/t3e;->h:Lp/t3e;

    new-instance v0, Lp/t3e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/t3e;-><init>(I)V

    sput-object v0, Lp/t3e;->i:Lp/t3e;

    new-instance v0, Lp/t3e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/t3e;-><init>(I)V

    sput-object v0, Lp/t3e;->t:Lp/t3e;

    new-instance v0, Lp/t3e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/t3e;-><init>(I)V

    sput-object v0, Lp/t3e;->X:Lp/t3e;

    new-instance v0, Lp/t3e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp/t3e;-><init>(I)V

    sput-object v0, Lp/t3e;->Y:Lp/t3e;

    new-instance v0, Lp/t3e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp/t3e;-><init>(I)V

    sput-object v0, Lp/t3e;->Z:Lp/t3e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/t3e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/protobuf/Empty;
    .locals 4

    .line 1
    iget v0, p0, Lp/t3e;->a:I

    .line 2
    .line 3
    const-string v1, "\' (Base64)"

    .line 4
    .line 5
    const-string v2, "Unable to parse data as com.google.protobuf.Empty: \'"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/Empty;->Q([B)Lcom/google/protobuf/Empty;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-static {v2, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :pswitch_1
    :try_start_1
    invoke-static {p1}, Lcom/google/protobuf/Empty;->Q([B)Lcom/google/protobuf/Empty;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    return-object p1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v3, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-static {v2, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    :pswitch_2
    :try_start_2
    invoke-static {p1}, Lcom/google/protobuf/Empty;->Q([B)Lcom/google/protobuf/Empty;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    return-object p1

    .line 63
    :catch_2
    move-exception v0

    .line 64
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v3, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-static {v2, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :pswitch_3
    :try_start_3
    invoke-static {p1}, Lcom/google/protobuf/Empty;->Q([B)Lcom/google/protobuf/Empty;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 86
    return-object p1

    .line 87
    :catch_3
    move-exception v0

    .line 88
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v3, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-static {v2, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/t3e;->a:I

    .line 2
    .line 3
    const-string v1, "\' (Base64)"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/t3e;->a([B)Lcom/google/protobuf/Empty;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, [B

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp/t3e;->b([B)Lcom/spotify/connect/esperanto/proto/CommonMessages$StatusResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, [B

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse;->T([B)Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v3, "Unable to parse data as com.spotify.connect.esperanto.proto.ConnectMessages.StateResponse: \'"

    .line 41
    .line 42
    invoke-static {v3, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :pswitch_2
    check-cast p1, [B

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lp/t3e;->b([B)Lcom/spotify/connect/esperanto/proto/CommonMessages$StatusResponse;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, [B

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lp/t3e;->b([B)Lcom/spotify/connect/esperanto/proto/CommonMessages$StatusResponse;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    check-cast p1, [B

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lp/t3e;->a([B)Lcom/google/protobuf/Empty;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_5
    check-cast p1, [B

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lp/t3e;->b([B)Lcom/spotify/connect/esperanto/proto/CommonMessages$StatusResponse;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_6
    check-cast p1, [B

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lp/t3e;->a([B)Lcom/google/protobuf/Empty;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_7
    check-cast p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lp/t3e;->a([B)Lcom/google/protobuf/Empty;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_8
    check-cast p1, [B

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lp/t3e;->b([B)Lcom/spotify/connect/esperanto/proto/CommonMessages$StatusResponse;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_9
    check-cast p1, [B

    .line 100
    .line 101
    :try_start_1
    invoke-static {p1}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$InstallSpotifyStatusUpdate;->Q([B)Lcom/spotify/connect/esperanto/proto/ConnectMessages$InstallSpotifyStatusUpdate;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    return-object p1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    const-string v3, "Unable to parse data as com.spotify.connect.esperanto.proto.ConnectMessages.InstallSpotifyStatusUpdate: \'"

    .line 118
    .line 119
    invoke-static {v3, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :pswitch_a
    check-cast p1, [B

    .line 128
    .line 129
    :try_start_2
    invoke-static {p1}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$GetDeviceSettingsResponse;->R([B)Lcom/spotify/connect/esperanto/proto/ConnectMessages$GetDeviceSettingsResponse;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    return-object p1

    .line 134
    :catch_2
    move-exception v0

    .line 135
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v2, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    const-string v3, "Unable to parse data as com.spotify.connect.esperanto.proto.ConnectMessages.GetDeviceSettingsResponse: \'"

    .line 146
    .line 147
    invoke-static {v3, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b([B)Lcom/spotify/connect/esperanto/proto/CommonMessages$StatusResponse;
    .locals 4

    .line 1
    iget v0, p0, Lp/t3e;->a:I

    .line 2
    .line 3
    const-string v1, "\' (Base64)"

    .line 4
    .line 5
    const-string v2, "Unable to parse data as com.spotify.connect.esperanto.proto.CommonMessages.StatusResponse: \'"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lcom/spotify/connect/esperanto/proto/CommonMessages$StatusResponse;->Q([B)Lcom/spotify/connect/esperanto/proto/CommonMessages$StatusResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-static {v2, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :pswitch_1
    :try_start_1
    invoke-static {p1}, Lcom/spotify/connect/esperanto/proto/CommonMessages$StatusResponse;->Q([B)Lcom/spotify/connect/esperanto/proto/CommonMessages$StatusResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    return-object p1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v3, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-static {v2, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    :pswitch_2
    :try_start_2
    invoke-static {p1}, Lcom/spotify/connect/esperanto/proto/CommonMessages$StatusResponse;->Q([B)Lcom/spotify/connect/esperanto/proto/CommonMessages$StatusResponse;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    return-object p1

    .line 63
    :catch_2
    move-exception v0

    .line 64
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v3, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-static {v2, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :pswitch_3
    :try_start_3
    invoke-static {p1}, Lcom/spotify/connect/esperanto/proto/CommonMessages$StatusResponse;->Q([B)Lcom/spotify/connect/esperanto/proto/CommonMessages$StatusResponse;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 86
    return-object p1

    .line 87
    :catch_3
    move-exception v0

    .line 88
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v3, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-static {v2, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :pswitch_4
    :try_start_4
    invoke-static {p1}, Lcom/spotify/connect/esperanto/proto/CommonMessages$StatusResponse;->Q([B)Lcom/spotify/connect/esperanto/proto/CommonMessages$StatusResponse;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 110
    return-object p1

    .line 111
    :catch_4
    move-exception v0

    .line 112
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v3, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-static {v2, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
