.class public final Lp/rsj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/rsj0;

.field public static final c:Lp/rsj0;

.field public static final d:Lp/rsj0;

.field public static final e:Lp/rsj0;

.field public static final f:Lp/rsj0;

.field public static final g:Lp/rsj0;

.field public static final h:Lp/rsj0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rsj0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/rsj0;-><init>(I)V

    sput-object v0, Lp/rsj0;->b:Lp/rsj0;

    new-instance v0, Lp/rsj0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/rsj0;-><init>(I)V

    sput-object v0, Lp/rsj0;->c:Lp/rsj0;

    new-instance v0, Lp/rsj0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/rsj0;-><init>(I)V

    sput-object v0, Lp/rsj0;->d:Lp/rsj0;

    new-instance v0, Lp/rsj0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/rsj0;-><init>(I)V

    sput-object v0, Lp/rsj0;->e:Lp/rsj0;

    new-instance v0, Lp/rsj0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/rsj0;-><init>(I)V

    sput-object v0, Lp/rsj0;->f:Lp/rsj0;

    new-instance v0, Lp/rsj0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/rsj0;-><init>(I)V

    sput-object v0, Lp/rsj0;->g:Lp/rsj0;

    new-instance v0, Lp/rsj0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/rsj0;-><init>(I)V

    sput-object v0, Lp/rsj0;->h:Lp/rsj0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/rsj0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/protobuf/Empty;
    .locals 4

    .line 1
    iget v0, p0, Lp/rsj0;->a:I

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
    :pswitch_0
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
    :pswitch_1
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
    :pswitch_2
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
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/rsj0;->a:I

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
    :try_start_0
    invoke-static {p1}, Lcom/spotify/puffin_esperanto/proto/PuffinProcessingCompatibilityOuterClass$PuffinProcessingCompatibility;->Q([B)Lcom/spotify/puffin_esperanto/proto/PuffinProcessingCompatibilityOuterClass$PuffinProcessingCompatibility;

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
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v3, "Unable to parse data as com.spotify.puffin_esperanto.proto.PuffinProcessingCompatibilityOuterClass.PuffinProcessingCompatibility: \'"

    .line 27
    .line 28
    invoke-static {v3, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :pswitch_0
    check-cast p1, [B

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lcom/spotify/puffin_esperanto/proto/PuffinErrorOuterClass$PuffinError;->Q([B)Lcom/spotify/puffin_esperanto/proto/PuffinErrorOuterClass$PuffinError;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    return-object p1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v3, "Unable to parse data as com.spotify.puffin_esperanto.proto.PuffinErrorOuterClass.PuffinError: \'"

    .line 55
    .line 56
    invoke-static {v3, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :pswitch_1
    check-cast p1, [B

    .line 65
    .line 66
    :try_start_2
    invoke-static {p1}, Lcom/spotify/puffin_esperanto/proto/PuffinLibraryVersionResponseOuterClass$PuffinLibraryVersionResponse;->Q([B)Lcom/spotify/puffin_esperanto/proto/PuffinLibraryVersionResponseOuterClass$PuffinLibraryVersionResponse;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    return-object p1

    .line 71
    :catch_2
    move-exception v0

    .line 72
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string v3, "Unable to parse data as com.spotify.puffin_esperanto.proto.PuffinLibraryVersionResponseOuterClass.PuffinLibraryVersionResponse: \'"

    .line 83
    .line 84
    invoke-static {v3, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :pswitch_2
    check-cast p1, [B

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lp/rsj0;->a([B)Lcom/google/protobuf/Empty;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_3
    check-cast p1, [B

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lp/rsj0;->a([B)Lcom/google/protobuf/Empty;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_4
    check-cast p1, [B

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lp/rsj0;->a([B)Lcom/google/protobuf/Empty;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_5
    check-cast p1, [B

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lp/rsj0;->a([B)Lcom/google/protobuf/Empty;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
