.class public final Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;
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
.field public static final AI_CURATION_REFERENCE_ID_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final FORMAT_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field public static final FORMAT_FIELD_NUMBER:I = 0xb

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PICTURE_FIELD_NUMBER:I = 0x3

.field public static final PICTURE_SIZE_FIELD_NUMBER:I = 0xd


# instance fields
.field private aiCurationReferenceId_:Lp/fx8;

.field private bitField0_:I

.field private description_:Ljava/lang/String;

.field private formatAttributes_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private format_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private pictureSize_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private picture_:Lp/fx8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->description_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lp/fx8;->b:Lp/cx8;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->picture_:Lp/fx8;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->format_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->formatAttributes_:Lp/ntz;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->pictureSize_:Lp/ntz;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->aiCurationReferenceId_:Lp/fx8;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic N()Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;

    return-object v0
.end method

.method public static P()Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;

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
    sget-object v0, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;

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
    sget-object p1, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/uu20;

    .line 47
    .line 48
    invoke-direct {p1}, Lp/uu20;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/16 p1, 0xa

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    const-string v0, "bitField0_"

    .line 64
    .line 65
    aput-object v0, p1, p3

    .line 66
    .line 67
    const-string p3, "name_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-string p3, "description_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    const-string p3, "picture_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    const-string p3, "format_"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    const-string p3, "formatAttributes_"

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    const-class p3, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/FormatListAttribute;

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    .line 96
    const/4 p2, 0x7

    .line 97
    const-string p3, "pictureSize_"

    .line 98
    .line 99
    aput-object p3, p1, p2

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    const-class p3, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/PictureSize;

    .line 104
    .line 105
    aput-object p3, p1, p2

    .line 106
    .line 107
    const/16 p2, 0x9

    .line 108
    .line 109
    const-string p3, "aiCurationReferenceId_"

    .line 110
    .line 111
    aput-object p3, p1, p2

    .line 112
    .line 113
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u000f\u0007\u0000\u0002\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u100a\u0002\u000b\u1208\u0003\u000c\u001b\r\u001b\u000f\u100a\u0004"

    .line 114
    .line 115
    sget-object p3, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->DEFAULT_INSTANCE:Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;

    .line 116
    .line 117
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_5
    const/4 p1, 0x0

    .line 123
    return-object p1

    .line 124
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
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

.method public final getAiCurationReferenceId()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->aiCurationReferenceId_:Lp/fx8;

    return-object v0
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

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->format_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormatAttributesList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->formatAttributes_:Lp/ntz;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->picture_:Lp/fx8;

    return-object v0
.end method

.method public final getPictureSizeList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/spotify/extendedmetadata/extensions/listmetadataimpl/ListAttributes;->pictureSize_:Lp/ntz;

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
