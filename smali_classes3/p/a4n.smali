.class public final Lp/a4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/a4n;

.field public static final c:Lp/a4n;

.field public static final d:Lp/a4n;

.field public static final e:Lp/a4n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/a4n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/a4n;-><init>(I)V

    sput-object v0, Lp/a4n;->b:Lp/a4n;

    new-instance v0, Lp/a4n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/a4n;-><init>(I)V

    sput-object v0, Lp/a4n;->c:Lp/a4n;

    new-instance v0, Lp/a4n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/a4n;-><init>(I)V

    sput-object v0, Lp/a4n;->d:Lp/a4n;

    new-instance v0, Lp/a4n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/a4n;-><init>(I)V

    sput-object v0, Lp/a4n;->e:Lp/a4n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/a4n;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/a4n;->a:I

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
    invoke-static {p1}, Lcom/spotify/download/esperanto/proto/EsDownload$RequestDataResponse;->U([B)Lcom/spotify/download/esperanto/proto/EsDownload$RequestDataResponse;

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
    const-string v3, "Unable to parse data as com.spotify.download.esperanto.proto.EsDownload.RequestDataResponse: \'"

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
    invoke-static {p1}, Lcom/google/protobuf/BoolValue;->S([B)Lcom/google/protobuf/BoolValue;

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
    const-string v3, "Unable to parse data as com.google.protobuf.BoolValue: \'"

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
    invoke-static {p1}, Lcom/google/protobuf/Empty;->Q([B)Lcom/google/protobuf/Empty;

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
    const-string v3, "Unable to parse data as com.google.protobuf.Empty: \'"

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
    :try_start_3
    invoke-static {p1}, Lcom/spotify/download/esperanto/proto/EsDownload$FileStreamerId;->R([B)Lcom/spotify/download/esperanto/proto/EsDownload$FileStreamerId;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 98
    return-object p1

    .line 99
    :catch_3
    move-exception v0

    .line 100
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v2, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    const-string v3, "Unable to parse data as com.spotify.download.esperanto.proto.EsDownload.FileStreamerId: \'"

    .line 111
    .line 112
    invoke-static {v3, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
