.class public final Lp/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/le;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/spotify/pendragon/v1/proto/AccessoryImage;

    .line 2
    .line 3
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/AccessoryImage;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/AccessoryImage;->Q()Lp/ke;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ImageStyle;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ImageStyle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ImageStyle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
