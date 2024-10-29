.class public abstract synthetic Lp/fss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;->values()[Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;->LOGIN:Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;->EVENTS:Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;->NOT_PERMITTED:Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lp/fss;->a:[I

    return-void
.end method
