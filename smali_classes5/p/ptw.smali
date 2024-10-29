.class public final Lp/ptw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ntw;


# instance fields
.field public final a:Lp/vnw0;

.field public final b:Lp/gor0;


# direct methods
.method public constructor <init>(Lp/wnw0;Lp/hor0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ptw;->a:Lp/vnw0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ptw;->b:Lp/gor0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/spotify/pendragon/v1/proto/HeaderContent;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/HeaderContent;->P()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lp/otw;->a:[I

    .line 12
    .line 13
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$NotSet;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$NotSet;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$NotSet;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$NotSet;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/HeaderContent;->S()Lcom/spotify/pendragon/v1/proto/Signifier;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lp/ptw;->b:Lp/gor0;

    .line 41
    .line 42
    check-cast v1, Lp/hor0;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lp/hor0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    move-object p1, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$HeaderText;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/spotify/pendragon/v1/proto/HeaderContent;->R()Lcom/spotify/pendragon/v1/proto/Text;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lp/ptw;->a:Lp/vnw0;

    .line 62
    .line 63
    check-cast v1, Lp/wnw0;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lp/wnw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Text;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$HeaderText;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Text;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    return-object p1
.end method
