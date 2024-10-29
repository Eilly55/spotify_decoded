.class public final Lp/xz80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vz80;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/pendragon/v1/proto/Modal;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Modal;->R()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lp/wz80;->a:[I

    .line 11
    .line 12
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Modal;

    .line 22
    .line 23
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$BasicModal;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$BasicModal;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Modal;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    new-instance p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Modal;

    .line 30
    .line 31
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$Undefined;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$Undefined;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Modal;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-object p1
.end method
