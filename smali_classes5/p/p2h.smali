.class public abstract synthetic Lp/p2h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/StoreError;->values()[Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/StoreError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/StoreError;->DATA_CORRUPTED:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/StoreError;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/StoreError;->DATA_NOT_FOUND:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/StoreError;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lp/p2h;->a:[I

    invoke-static {}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/states/UserState;->values()[Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/states/UserState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/states/UserState;->LOGGING_OUT:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/states/UserState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/states/UserState;->LOGGED_IN:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/states/UserState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lp/p2h;->b:[I

    return-void
.end method
