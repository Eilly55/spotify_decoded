.class public final enum Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;",
        "",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "remoteId",
        "getRemoteId",
        "osId",
        "getOsId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "p/axa0",
        "DEFAULT",
        "RECOMMENDED_MUSIC",
        "NEW_MUSIC",
        "PLAYLIST_UPDATES",
        "CONCERT_NOTIFICATIONS",
        "ARTIST_UPDATES",
        "PRODUCT_NEWS",
        "NEWS_AND_OFFERS",
        "src_main_java_com_spotify_notifications_models-models_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lp/qaq;

.field private static final synthetic $VALUES:[Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

.field public static final enum ARTIST_UPDATES:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

.field public static final enum CONCERT_NOTIFICATIONS:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

.field public static final Companion:Lp/axa0;

.field public static final enum DEFAULT:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

.field public static final enum NEWS_AND_OFFERS:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

.field public static final enum NEW_MUSIC:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

.field public static final enum PLAYLIST_UPDATES:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

.field public static final enum PRODUCT_NEWS:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

.field public static final enum RECOMMENDED_MUSIC:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;


# instance fields
.field private final id:Ljava/lang/String;

.field private final osId:Ljava/lang/String;

.field private final remoteId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->DEFAULT:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->RECOMMENDED_MUSIC:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->NEW_MUSIC:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->PLAYLIST_UPDATES:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->CONCERT_NOTIFICATIONS:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->ARTIST_UPDATES:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->PRODUCT_NEWS:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->NEWS_AND_OFFERS:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    const-string v4, "default"

    .line 9
    .line 10
    const-string v5, "NOTIFICATION_CHANNEL_DEFAULT"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->DEFAULT:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 17
    .line 18
    new-instance v0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 19
    .line 20
    const-string v8, "RECOMMENDED_MUSIC"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const-string v10, "RECOMMENDED_MUSIC"

    .line 24
    .line 25
    const-string v11, "notify-recommended-music"

    .line 26
    .line 27
    const-string v12, "NOTIFICATION_CHANNEL_RECOMMENDED_MUSIC"

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->RECOMMENDED_MUSIC:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 34
    .line 35
    new-instance v0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 36
    .line 37
    const-string v2, "NEW_MUSIC"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const-string v4, "NEW_MUSIC"

    .line 41
    .line 42
    const-string v5, "notify-new-music"

    .line 43
    .line 44
    const-string v6, "NOTIFICATION_CHANNEL_NEW_MUSIC"

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->NEW_MUSIC:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 51
    .line 52
    new-instance v0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 53
    .line 54
    const-string v8, "PLAYLIST_UPDATES"

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    const-string v10, "PLAYLIST_UPDATES"

    .line 58
    .line 59
    const-string v11, "notify-playlist-updates"

    .line 60
    .line 61
    const-string v12, "NOTIFICATION_CHANNEL_PLAYLIST_UPDATES"

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    invoke-direct/range {v7 .. v12}, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->PLAYLIST_UPDATES:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 68
    .line 69
    new-instance v0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 70
    .line 71
    const-string v2, "CONCERT_NOTIFICATIONS"

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    const-string v4, "CONCERT_NOTIFICATIONS"

    .line 75
    .line 76
    const-string v5, "notify-in-person-concerts-and-events"

    .line 77
    .line 78
    const-string v6, "NOTIFICATION_CHANNEL_CONCERT_NOTIFICATIONS"

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->CONCERT_NOTIFICATIONS:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 85
    .line 86
    new-instance v0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 87
    .line 88
    const-string v8, "ARTIST_UPDATES"

    .line 89
    .line 90
    const/4 v9, 0x5

    .line 91
    const-string v10, "ARTIST_UPDATES"

    .line 92
    .line 93
    const-string v11, "notify-artist-updates"

    .line 94
    .line 95
    const-string v12, "NOTIFICATION_CHANNEL_ARTIST_UPDATES"

    .line 96
    .line 97
    move-object v7, v0

    .line 98
    invoke-direct/range {v7 .. v12}, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->ARTIST_UPDATES:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 102
    .line 103
    new-instance v0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 104
    .line 105
    const-string v2, "PRODUCT_NEWS"

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    const-string v4, "PRODUCT_NEWS"

    .line 109
    .line 110
    const-string v5, "notify-product-news"

    .line 111
    .line 112
    const-string v6, "NOTIFICATION_CHANNEL_PRODUCT_NEWS"

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->PRODUCT_NEWS:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 119
    .line 120
    new-instance v0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 121
    .line 122
    const-string v8, "NEWS_AND_OFFERS"

    .line 123
    .line 124
    const/4 v9, 0x7

    .line 125
    const-string v10, "NEWS_AND_OFFERS"

    .line 126
    .line 127
    const-string v11, "notify-news-and-offers"

    .line 128
    .line 129
    const-string v12, "NOTIFICATION_CHANNEL_NEWS_AND_OFFERS"

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    invoke-direct/range {v7 .. v12}, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->NEWS_AND_OFFERS:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 136
    .line 137
    invoke-static {}, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->$values()[Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->$VALUES:[Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 142
    .line 143
    new-instance v1, Lp/saq;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 146
    .line 147
    .line 148
    sput-object v1, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->$ENTRIES:Lp/qaq;

    .line 149
    .line 150
    new-instance v0, Lp/axa0;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->Companion:Lp/axa0;

    .line 156
    .line 157
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->remoteId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->osId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final fromOSId(Ljava/lang/String;)Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->Companion:Lp/axa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "NOTIFICATION_CHANNEL_RECOMMENDED_MUSIC"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->RECOMMENDED_MUSIC:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v0, "NOTIFICATION_CHANNEL_PLAYLIST_UPDATES"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->PLAYLIST_UPDATES:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "NOTIFICATION_CHANNEL_ARTIST_UPDATES"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->ARTIST_UPDATES:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v0, "NOTIFICATION_CHANNEL_NEWS_AND_OFFERS"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->NEWS_AND_OFFERS:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string v0, "NOTIFICATION_CHANNEL_CONCERT_NOTIFICATIONS"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object p0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->CONCERT_NOTIFICATIONS:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    const-string v0, "NOTIFICATION_CHANNEL_PRODUCT_NEWS"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object p0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->PRODUCT_NEWS:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_6
    const-string v0, "NOTIFICATION_CHANNEL_NEW_MUSIC"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    :goto_0
    sget-object p0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->DEFAULT:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    sget-object p0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->NEW_MUSIC:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 98
    .line 99
    :goto_1
    return-object p0

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x4755002a -> :sswitch_6
        -0x1956cf0d -> :sswitch_5
        -0x18563be1 -> :sswitch_4
        0xbe5d75b -> :sswitch_3
        0xd0a6862 -> :sswitch_2
        0x43ffdfed -> :sswitch_1
        0x55163c51 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final fromRemoteId(Ljava/lang/String;)Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->Companion:Lp/axa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "notify-product-news"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->PRODUCT_NEWS:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v0, "notify-playlist-updates"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->PLAYLIST_UPDATES:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "notify-new-music"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->NEW_MUSIC:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v0, "notify-in-person-concerts-and-events"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->CONCERT_NOTIFICATIONS:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string v0, "notify-news-and-offers"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object p0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->NEWS_AND_OFFERS:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    const-string v0, "notify-artist-updates"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object p0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->ARTIST_UPDATES:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_6
    const-string v0, "notify-recommended-music"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    :goto_0
    sget-object p0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->DEFAULT:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    sget-object p0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->RECOMMENDED_MUSIC:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 98
    .line 99
    :goto_1
    return-object p0

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x57e71951 -> :sswitch_6
        -0x4e9418b8 -> :sswitch_5
        -0x316078fd -> :sswitch_4
        -0x2c547745 -> :sswitch_3
        0xc1ba634 -> :sswitch_2
        0x4f631dd3 -> :sswitch_1
        0x624208f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getEntries()Lp/qaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/qaq;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->$ENTRIES:Lp/qaq;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;
    .locals 1

    const-class v0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    return-object p0
.end method

.method public static values()[Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;
    .locals 1

    sget-object v0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->$VALUES:[Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->osId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->remoteId:Ljava/lang/String;

    return-object v0
.end method
