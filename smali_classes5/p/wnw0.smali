.class public final Lp/wnw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vnw0;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/spotify/pendragon/v1/proto/Text;

    .line 2
    .line 3
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Text;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Text;->Q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/Text;->R()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Text;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
