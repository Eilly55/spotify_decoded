.class public abstract synthetic Lp/swh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;->values()[Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;->BOTTOM_SHEET:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;->AUDIOBOOK_BOTTOM_SHEET:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;->HINT:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;->INLINE_CARD:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;->BANNER:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;->WEB_VIEW:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lp/swh0;->a:[I

    return-void
.end method
