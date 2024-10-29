.class public final Lp/j5h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lp/htd;
    .locals 6

    .line 1
    new-instance v0, Lp/htd;

    .line 2
    .line 3
    invoke-static {}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;->values()[Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "URL"

    .line 12
    .line 13
    const-string v3, "PDP_URL"

    .line 14
    .line 15
    const-string v4, "DISMISS"

    .line 16
    .line 17
    const-string v5, "INTERNAL_WEBVIEW"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v3, v1, v2}, Lp/htd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
