.class public final Lp/ikb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/ikb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ikb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ikb;->a:Lp/ikb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/fpm0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lokhttp3/ResponseBody;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x3

    .line 25
    if-le v4, v5, :cond_1

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v4, v2

    .line 30
    :goto_1
    iget-object p1, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 31
    .line 32
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    :try_start_0
    new-instance p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/network/FetchMessageResponseJsonAdapter;

    .line 41
    .line 42
    sget-object v4, Lp/j6t;->a:Lp/u890;

    .line 43
    .line 44
    invoke-direct {p1, v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/network/FetchMessageResponseJsonAdapter;-><init>(Lp/u890;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1, v4}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/network/FetchMessageResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v4, "CMP: Error parsing message response: "

    .line 61
    .line 62
    invoke-static {v4, v0}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v3, v2

    .line 69
    .line 70
    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    if-eqz v1, :cond_2

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    new-instance p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdkimpl/data/network/MessageNotReturnedException;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdkimpl/data/network/MessageNotReturnedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdkimpl/data/network/MessageNotReturnedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdkimpl/data/network/MessageNotReturnedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
