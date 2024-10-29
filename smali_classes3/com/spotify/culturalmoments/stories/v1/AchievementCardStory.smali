.class public final Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;
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
.field public static final BASE_FIELD_NUMBER:I = 0x1

.field public static final CARD_BACKGROUND_IMAGE_URL_FIELD_NUMBER:I = 0xb

.field public static final CARD_HEADER_FIELD_NUMBER:I = 0x3

.field public static final CARD_MAIN_IMAGE_URL_FIELD_NUMBER:I = 0xd

.field public static final CARD_PRIMARY_TITLE_FIELD_NUMBER:I = 0x6

.field public static final CARD_SECONDARY_TITLE_FIELD_NUMBER:I = 0x5

.field public static final CARD_TERTIARY_TITLE_FIELD_NUMBER:I = 0x4

.field public static final CONTENT_BACKGROUND_IMAGE_URL_FIELD_NUMBER:I = 0xc

.field public static final DATE_FIELD_NUMBER:I = 0x8

.field public static final DATE_TITLE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PREMIUM_LABEL_FIELD_NUMBER:I = 0x9

.field public static final SHARE_DATA_FIELD_NUMBER:I = 0xe

.field public static final STORY_BACKGROUND_IMAGE_URL_FIELD_NUMBER:I = 0xa

.field public static final STORY_TITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private base_:Lcom/spotify/culturalmoments/stories/v1/BaseStory;

.field private bitField0_:I

.field private cardBackgroundImageUrl_:Ljava/lang/String;

.field private cardHeader_:Lcom/spotify/culturalmoments/stories/v1/Text;

.field private cardMainImageUrl_:Ljava/lang/String;

.field private cardPrimaryTitle_:Lcom/spotify/culturalmoments/stories/v1/Text;

.field private cardSecondaryTitle_:Lcom/spotify/culturalmoments/stories/v1/Text;

.field private cardTertiaryTitle_:Lcom/spotify/culturalmoments/stories/v1/Text;

.field private contentBackgroundImageUrl_:Ljava/lang/String;

.field private dateTitle_:Lcom/spotify/culturalmoments/stories/v1/Text;

.field private date_:Lcom/spotify/culturalmoments/stories/v1/Text;

.field private premiumLabel_:Ljava/lang/String;

.field private shareData_:Lcom/spotify/culturalmoments/stories/v1/ShareData;

.field private storyBackgroundImageUrl_:Ljava/lang/String;

.field private storyTitle_:Lcom/spotify/culturalmoments/stories/v1/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->DEFAULT_INSTANCE:Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;

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
    iput-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->premiumLabel_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->storyBackgroundImageUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->cardBackgroundImageUrl_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->contentBackgroundImageUrl_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->cardMainImageUrl_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic N()Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->DEFAULT_INSTANCE:Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;

    return-object v0
.end method

.method public static Z()Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->DEFAULT_INSTANCE:Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;

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
    sget-object v0, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->DEFAULT_INSTANCE:Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;

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
.method public final P()Lcom/spotify/culturalmoments/stories/v1/BaseStory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->base_:Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/BaseStory;->R()Lcom/spotify/culturalmoments/stories/v1/BaseStory;

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
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->cardBackgroundImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Lcom/spotify/culturalmoments/stories/v1/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->cardHeader_:Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/Text;->P()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->cardMainImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Lcom/spotify/culturalmoments/stories/v1/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->cardPrimaryTitle_:Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/Text;->P()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final U()Lcom/spotify/culturalmoments/stories/v1/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->cardSecondaryTitle_:Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/Text;->P()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final V()Lcom/spotify/culturalmoments/stories/v1/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->cardTertiaryTitle_:Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/Text;->P()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->contentBackgroundImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Lcom/spotify/culturalmoments/stories/v1/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->date_:Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/Text;->P()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Y()Lcom/spotify/culturalmoments/stories/v1/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->dateTitle_:Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/Text;->P()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->premiumLabel_:Ljava/lang/String;

    return-object v0
.end method

.method public final b0()Lcom/spotify/culturalmoments/stories/v1/ShareData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->shareData_:Lcom/spotify/culturalmoments/stories/v1/ShareData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/ShareData;->P()Lcom/spotify/culturalmoments/stories/v1/ShareData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->storyBackgroundImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final d0()Lcom/spotify/culturalmoments/stories/v1/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->storyTitle_:Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/Text;->P()Lcom/spotify/culturalmoments/stories/v1/Text;

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
    sget-object p1, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->DEFAULT_INSTANCE:Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->DEFAULT_INSTANCE:Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/ns;

    .line 47
    .line 48
    invoke-direct {p1}, Lp/ns;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/16 p1, 0xf

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
    const-string p3, "base_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-string p3, "storyTitle_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    const-string p3, "cardHeader_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    const-string p3, "cardTertiaryTitle_"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    const-string p3, "cardSecondaryTitle_"

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    const-string p3, "cardPrimaryTitle_"

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    .line 96
    const/4 p2, 0x7

    .line 97
    const-string p3, "dateTitle_"

    .line 98
    .line 99
    aput-object p3, p1, p2

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    const-string p3, "date_"

    .line 104
    .line 105
    aput-object p3, p1, p2

    .line 106
    .line 107
    const/16 p2, 0x9

    .line 108
    .line 109
    const-string p3, "premiumLabel_"

    .line 110
    .line 111
    aput-object p3, p1, p2

    .line 112
    .line 113
    const/16 p2, 0xa

    .line 114
    .line 115
    const-string p3, "storyBackgroundImageUrl_"

    .line 116
    .line 117
    aput-object p3, p1, p2

    .line 118
    .line 119
    const/16 p2, 0xb

    .line 120
    .line 121
    const-string p3, "cardBackgroundImageUrl_"

    .line 122
    .line 123
    aput-object p3, p1, p2

    .line 124
    .line 125
    const/16 p2, 0xc

    .line 126
    .line 127
    const-string p3, "contentBackgroundImageUrl_"

    .line 128
    .line 129
    aput-object p3, p1, p2

    .line 130
    .line 131
    const/16 p2, 0xd

    .line 132
    .line 133
    const-string p3, "cardMainImageUrl_"

    .line 134
    .line 135
    aput-object p3, p1, p2

    .line 136
    .line 137
    const/16 p2, 0xe

    .line 138
    .line 139
    const-string p3, "shareData_"

    .line 140
    .line 141
    aput-object p3, p1, p2

    .line 142
    .line 143
    const-string p2, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0208\u000e\u1009\u0008"

    .line 144
    .line 145
    sget-object p3, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->DEFAULT_INSTANCE:Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;

    .line 146
    .line 147
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_5
    const/4 p1, 0x0

    .line 153
    return-object p1

    .line 154
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
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
