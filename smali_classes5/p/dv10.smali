.class public abstract synthetic Lp/dv10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;->values()[Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;->AUDIOBOOK_BOTTOM_SHEET:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;->BOTTOM_SHEET:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;->HINT:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;->INLINE_CARD:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v5, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;->BANNER:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;->WEB_VIEW:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lp/dv10;->a:[I

    invoke-static {}, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;->values()[Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v5, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;->URI:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;->PLAYBACK_STARTED:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;->CLIENT_EVENT:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lp/dv10;->b:[I

    invoke-static {}, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->values()[Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v5, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->NOTES:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->BANNERS:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->CARDS:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->FULLSCREEN:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, Lp/dv10;->c:[I

    return-void
.end method
