.class public final enum Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error",
        "",
        "Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;",
        "LOGIN",
        "EVENTS",
        "NOT_PERMITTED",
        "src_main_java_com_spotify_facebookconnect_facebookconnectimpl-facebookconnectimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum EVENTS:Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum LOGIN:Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum NOT_PERMITTED:Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final synthetic a:[Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;

    .line 2
    .line 3
    const-string v1, "LOGIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;->LOGIN:Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;

    .line 10
    .line 11
    new-instance v1, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;

    .line 12
    .line 13
    const-string v3, "EVENTS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;->EVENTS:Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;

    .line 20
    .line 21
    new-instance v3, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;

    .line 22
    .line 23
    const-string v5, "NOT_PERMITTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;->NOT_PERMITTED:Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;->a:[Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;
    .locals 1

    const-class v0, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;

    return-object p0
.end method

.method public static values()[Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;
    .locals 1

    sget-object v0, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;->a:[Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;

    return-object v0
.end method
