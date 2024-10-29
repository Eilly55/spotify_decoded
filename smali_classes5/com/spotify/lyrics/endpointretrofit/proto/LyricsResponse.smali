.class public final Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse$Alternative;,
        Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse$LyricsLine;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final ALTERNATIVES_FIELD_NUMBER:I = 0x9

.field public static final CAP_STATUS_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;

.field public static final IS_RTL_LANGUAGE_FIELD_NUMBER:I = 0xb

.field public static final LANGUAGE_FIELD_NUMBER:I = 0xa

.field public static final LINES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PROVIDER_DISPLAY_NAME_FIELD_NUMBER:I = 0x5

.field public static final PROVIDER_FIELD_NUMBER:I = 0x3

.field public static final PROVIDER_LYRICS_ID_FIELD_NUMBER:I = 0x4

.field public static final SYNC_LYRICS_URI_FIELD_NUMBER:I = 0x7

.field public static final SYNC_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private alternatives_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private capStatus_:I

.field private isRtlLanguage_:Z

.field private language_:Ljava/lang/String;

.field private lines_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private providerDisplayName_:Ljava/lang/String;

.field private providerLyricsId_:Ljava/lang/String;

.field private provider_:Ljava/lang/String;

.field private syncLyricsUri_:Ljava/lang/String;

.field private syncType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->DEFAULT_INSTANCE:Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->lines_:Lp/ntz;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->provider_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->providerLyricsId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->providerDisplayName_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->syncLyricsUri_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->alternatives_:Lp/ntz;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->language_:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static Q()Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->DEFAULT_INSTANCE:Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;

    return-object v0
.end method

.method public static parser()Lp/vkd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/vkd0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->DEFAULT_INSTANCE:Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->getParserForType()Lp/vkd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final N()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->alternatives_:Lp/ntz;

    return-object v0
.end method

.method public final P()Lp/k350;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->capStatus_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lp/k350;->e:Lp/k350;

    goto :goto_0

    :cond_1
    sget-object v0, Lp/k350;->d:Lp/k350;

    goto :goto_0

    :cond_2
    sget-object v0, Lp/k350;->c:Lp/k350;

    goto :goto_0

    :cond_3
    sget-object v0, Lp/k350;->b:Lp/k350;

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, Lp/k350;->f:Lp/k350;

    :cond_4
    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->isRtlLanguage_:Z

    return v0
.end method

.method public final S()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->lines_:Lp/ntz;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->providerDisplayName_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->providerLyricsId_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Lp/l350;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->syncType_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lp/l350;->d:Lp/l350;

    goto :goto_0

    :cond_1
    sget-object v0, Lp/l350;->c:Lp/l350;

    goto :goto_0

    :cond_2
    sget-object v0, Lp/l350;->b:Lp/l350;

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lp/l350;->e:Lp/l350;

    :cond_3
    return-object v0
.end method

.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->DEFAULT_INSTANCE:Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->PARSER:Lp/vkd0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->DEFAULT_INSTANCE:Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/spotify/lyrics/endpointretrofit/proto/d;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->DEFAULT_INSTANCE:Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0xc

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const-string v0, "syncType_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "lines_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-class p3, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse$LyricsLine;

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "provider_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "providerLyricsId_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "providerDisplayName_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "syncLyricsUri_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "alternatives_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-class p3, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse$Alternative;

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "language_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "isRtlLanguage_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "capStatus_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const-string p2, "\u0000\n\u0000\u0000\u0001\u000e\n\u0000\u0002\u0000\u0001\u000c\u0002\u001b\u0003\u0208\u0004\u0208\u0005\u0208\u0007\u0208\t\u001b\n\u0208\u000b\u0007\u000e\u000c"

    .line 128
    .line 129
    sget-object p3, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->DEFAULT_INSTANCE:Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;

    .line 130
    .line 131
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_5
    const/4 p1, 0x0

    .line 137
    return-object p1

    .line 138
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lp/w470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/lyrics/endpointretrofit/proto/LyricsResponse;->language_:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->newBuilderForType()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
