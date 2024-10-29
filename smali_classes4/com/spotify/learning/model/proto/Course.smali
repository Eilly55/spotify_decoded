.class public final Lcom/spotify/learning/model/proto/Course;
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
.field public static final COURSE_STRUCTURE_FIELD_NUMBER:I = 0xb

.field public static final COURSE_URI_FIELD_NUMBER:I = 0x1

.field public static final CREATORS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/spotify/learning/model/proto/Course;

.field public static final DURATION_FIELD_NUMBER:I = 0x5

.field public static final LEVEL_FIELD_NUMBER:I = 0x9

.field public static final LONG_DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final METADATA_FIELD_NUMBER:I = 0x2

.field public static final NUMBER_OF_LESSONS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PRICE_INFO_FIELD_NUMBER:I = 0x6

.field public static final SATISFIEDCUSTOMERS_FIELD_NUMBER:I = 0xc

.field public static final SUPPLEMENTARY_MATERIALS_FIELD_NUMBER:I = 0xd

.field public static final TAGS_FIELD_NUMBER:I = 0x8

.field public static final TRAILER_FIELD_NUMBER:I = 0xa


# instance fields
.field private bitField0_:I

.field private courseStructure_:Lcom/spotify/learning/model/proto/CourseStructure;

.field private courseUri_:Ljava/lang/String;

.field private creators_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private duration_:Lcom/google/protobuf/Duration;

.field private level_:I

.field private longDescription_:Ljava/lang/String;

.field private metadata_:Lcom/spotify/learning/model/proto/CourseMetadata;

.field private numberOfLessons_:I

.field private priceInfo_:Lcom/spotify/learning/model/proto/PriceInfo;

.field private satisfiedCustomers_:I

.field private supplementaryMaterials_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private tags_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private trailer_:Lcom/spotify/learning/model/proto/Video;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/learning/model/proto/Course;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/learning/model/proto/Course;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/learning/model/proto/Course;->DEFAULT_INSTANCE:Lcom/spotify/learning/model/proto/Course;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/learning/model/proto/Course;

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
    iput-object v0, p0, Lcom/spotify/learning/model/proto/Course;->courseUri_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/learning/model/proto/Course;->longDescription_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/learning/model/proto/Course;->creators_:Lp/ntz;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/spotify/learning/model/proto/Course;->tags_:Lp/ntz;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/spotify/learning/model/proto/Course;->supplementaryMaterials_:Lp/ntz;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic N()Lcom/spotify/learning/model/proto/Course;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/learning/model/proto/Course;->DEFAULT_INSTANCE:Lcom/spotify/learning/model/proto/Course;

    return-object v0
.end method

.method public static S()Lcom/spotify/learning/model/proto/Course;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/learning/model/proto/Course;->DEFAULT_INSTANCE:Lcom/spotify/learning/model/proto/Course;

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
    sget-object v0, Lcom/spotify/learning/model/proto/Course;->DEFAULT_INSTANCE:Lcom/spotify/learning/model/proto/Course;

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
.method public final P()Lcom/spotify/learning/model/proto/CourseStructure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/learning/model/proto/Course;->courseStructure_:Lcom/spotify/learning/model/proto/CourseStructure;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/learning/model/proto/CourseStructure;->P()Lcom/spotify/learning/model/proto/CourseStructure;

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
    iget-object v0, p0, Lcom/spotify/learning/model/proto/Course;->courseUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/learning/model/proto/Course;->creators_:Lp/ntz;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/learning/model/proto/Course;->longDescription_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Lcom/spotify/learning/model/proto/CourseMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/learning/model/proto/Course;->metadata_:Lcom/spotify/learning/model/proto/CourseMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/learning/model/proto/CourseMetadata;->Q()Lcom/spotify/learning/model/proto/CourseMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/learning/model/proto/Course;->numberOfLessons_:I

    return v0
.end method

.method public final W()Lcom/spotify/learning/model/proto/PriceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/learning/model/proto/Course;->priceInfo_:Lcom/spotify/learning/model/proto/PriceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/learning/model/proto/PriceInfo;->P()Lcom/spotify/learning/model/proto/PriceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/learning/model/proto/Course;->satisfiedCustomers_:I

    return v0
.end method

.method public final Y()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/learning/model/proto/Course;->supplementaryMaterials_:Lp/ntz;

    return-object v0
.end method

.method public final Z()Lcom/spotify/learning/model/proto/Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/learning/model/proto/Course;->trailer_:Lcom/spotify/learning/model/proto/Video;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/learning/model/proto/Video;->P()Lcom/spotify/learning/model/proto/Video;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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
    sget-object p1, Lcom/spotify/learning/model/proto/Course;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/learning/model/proto/Course;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/learning/model/proto/Course;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/learning/model/proto/Course;->DEFAULT_INSTANCE:Lcom/spotify/learning/model/proto/Course;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/learning/model/proto/Course;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/learning/model/proto/Course;->DEFAULT_INSTANCE:Lcom/spotify/learning/model/proto/Course;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/uw00;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/uw00;-><init>(Lp/fw00;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/learning/model/proto/Course;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/learning/model/proto/Course;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0x10

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
    const-string p3, "courseUri_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "metadata_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "longDescription_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "numberOfLessons_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "duration_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "priceInfo_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "creators_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-class p3, Lcom/spotify/learning/model/proto/CreatorMetadata;

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-string p3, "tags_"

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-string p3, "level_"

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    const-string p3, "trailer_"

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    const/16 p2, 0xc

    .line 127
    .line 128
    const-string p3, "courseStructure_"

    .line 129
    .line 130
    aput-object p3, p1, p2

    .line 131
    .line 132
    const/16 p2, 0xd

    .line 133
    .line 134
    const-string p3, "satisfiedCustomers_"

    .line 135
    .line 136
    aput-object p3, p1, p2

    .line 137
    .line 138
    const/16 p2, 0xe

    .line 139
    .line 140
    const-string p3, "supplementaryMaterials_"

    .line 141
    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    const/16 p2, 0xf

    .line 145
    .line 146
    const-class p3, Lcom/spotify/learning/model/proto/SupplementaryMaterial;

    .line 147
    .line 148
    aput-object p3, p1, p2

    .line 149
    .line 150
    const-string p2, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0003\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u0208\u0004\u000b\u0005\u1009\u0001\u0006\u1009\u0002\u0007\u001b\u0008\u021a\t\u000c\n\u1009\u0003\u000b\u1009\u0004\u000c\u0004\r\u001b"

    .line 151
    .line 152
    sget-object p3, Lcom/spotify/learning/model/proto/Course;->DEFAULT_INSTANCE:Lcom/spotify/learning/model/proto/Course;

    .line 153
    .line 154
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_5
    return-object p3

    .line 160
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
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
