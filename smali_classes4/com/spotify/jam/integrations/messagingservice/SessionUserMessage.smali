.class public final Lcom/spotify/jam/integrations/messagingservice/SessionUserMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/jam/integrations/messagingservice/SessionUserMessage;",
        "",
        "Lp/vmz0;",
        "userMessage",
        "copy",
        "<init>",
        "(Lp/vmz0;)V",
        "src_main_java_com_spotify_jam_integrations_messagingservice-messagingservice_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Lp/vmz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/jam/integrations/messagingservice/SessionUserMessage;

    .line 2
    .line 3
    sget-object v1, Lp/vmz0;->GENERIC_ERROR:Lp/vmz0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/spotify/jam/integrations/messagingservice/SessionUserMessage;-><init>(Lp/vmz0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp/vmz0;)V
    .locals 0
    .param p1    # Lp/vmz0;
        .annotation runtime Lp/ho00;
            name = "userMessage"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/jam/integrations/messagingservice/SessionUserMessage;->a:Lp/vmz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final copy(Lp/vmz0;)Lcom/spotify/jam/integrations/messagingservice/SessionUserMessage;
    .locals 1
    .param p1    # Lp/vmz0;
        .annotation runtime Lp/ho00;
            name = "userMessage"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/spotify/jam/integrations/messagingservice/SessionUserMessage;

    invoke-direct {v0, p1}, Lcom/spotify/jam/integrations/messagingservice/SessionUserMessage;-><init>(Lp/vmz0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/jam/integrations/messagingservice/SessionUserMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/jam/integrations/messagingservice/SessionUserMessage;

    iget-object v1, p0, Lcom/spotify/jam/integrations/messagingservice/SessionUserMessage;->a:Lp/vmz0;

    iget-object p1, p1, Lcom/spotify/jam/integrations/messagingservice/SessionUserMessage;->a:Lp/vmz0;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/spotify/jam/integrations/messagingservice/SessionUserMessage;->a:Lp/vmz0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionUserMessage(userMessage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/jam/integrations/messagingservice/SessionUserMessage;->a:Lp/vmz0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
