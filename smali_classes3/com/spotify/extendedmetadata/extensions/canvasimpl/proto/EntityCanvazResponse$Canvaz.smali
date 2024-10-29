.class public final Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final ARTIST_FIELD_NUMBER:I = 0x6

.field public static final CANVASURI_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;

.field public static final ENTITYURI_FIELD_NUMBER:I = 0x5

.field public static final ETAG_FIELD_NUMBER:I = 0x9

.field public static final EXPLICIT_FIELD_NUMBER:I = 0x7

.field public static final FILEID_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final STORYLINESID_FIELD_NUMBER:I = 0xc

.field public static final THUMBNAILS_FIELD_NUMBER:I = 0xd

.field public static final TYPE_FIELD_NUMBER:I = 0x4

.field public static final UPLOADEDBY_FIELD_NUMBER:I = 0x8

.field public static final URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private artist_:Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/Artist;

.field private bitField0_:I

.field private canvasUri_:Ljava/lang/String;

.field private entityUri_:Ljava/lang/String;

.field private etag_:Ljava/lang/String;

.field private explicit_:Z

.field private fileId_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private storylinesId_:Ljava/lang/String;

.field private thumbnails_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private type_:I

.field private uploadedBy_:Ljava/lang/String;

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->url_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->fileId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->entityUri_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->uploadedBy_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->etag_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->canvasUri_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->storylinesId_:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->thumbnails_:Lp/ntz;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic N()Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;

    return-object v0
.end method

.method public static Z([B)Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;

    .line 8
    .line 9
    return-object p0
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
    sget-object v0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;

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
.method public final P()Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/Artist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->artist_:Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/Artist;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/Artist;->P()Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/Artist;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->canvasUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->entityUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->etag_:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->explicit_:Z

    return v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->fileId_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->storylinesId_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->thumbnails_:Lp/ntz;

    return-object v0
.end method

.method public final X()Lp/dqy0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/dqy0;->a(I)Lp/dqy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/dqy0;->g:Lp/dqy0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->uploadedBy_:Ljava/lang/String;

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
    const/4 p3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget-object p1, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->PARSER:Lp/vkd0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_2
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/woy;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/woy;-><init>(Lp/yny;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0xe

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "bitField0_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "id_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "url_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "fileId_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "type_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "entityUri_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "artist_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "explicit_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "uploadedBy_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-string p3, "etag_"

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-string p3, "canvasUri_"

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    const-string p3, "storylinesId_"

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    const/16 p2, 0xc

    .line 127
    .line 128
    const-string p3, "thumbnails_"

    .line 129
    .line 130
    aput-object p3, p1, p2

    .line 131
    .line 132
    const/16 p2, 0xd

    .line 133
    .line 134
    const-class p3, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/ImageAsset;

    .line 135
    .line 136
    aput-object p3, p1, p2

    .line 137
    .line 138
    const-string p2, "\u0000\u000c\u0000\u0001\u0001\r\u000c\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000c\u0005\u0208\u0006\u1009\u0000\u0007\u0007\u0008\u0208\t\u0208\u000b\u0208\u000c\u0208\r\u001b"

    .line 139
    .line 140
    sget-object p3, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;

    .line 141
    .line 142
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_5
    return-object p3

    .line 148
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
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

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->url_:Ljava/lang/String;

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
