.class public final Lcom/spotify/interapp/model/AppProtocol$Capabilities;
.super Lcom/spotify/interapp/model/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/spotify/interapp/model/AppProtocol$Capabilities",
        "Lcom/spotify/interapp/model/a;",
        "",
        "canPlayOnDemand",
        "Lcom/spotify/interapp/model/AppProtocol$Capabilities;",
        "copy",
        "(Ljava/lang/Boolean;)Lcom/spotify/interapp/model/AppProtocol$Capabilities;",
        "<init>",
        "(Ljava/lang/Boolean;)V",
        "src_main_java_com_spotify_interapp_model-model_kt"
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
.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_play_on_demand"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/interapp/model/AppProtocol$Capabilities;->c:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Boolean;)Lcom/spotify/interapp/model/AppProtocol$Capabilities;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_play_on_demand"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/interapp/model/AppProtocol$Capabilities;

    invoke-direct {v0, p1}, Lcom/spotify/interapp/model/AppProtocol$Capabilities;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/interapp/model/AppProtocol$Capabilities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/interapp/model/AppProtocol$Capabilities;

    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$Capabilities;->c:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/spotify/interapp/model/AppProtocol$Capabilities;->c:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/spotify/interapp/model/AppProtocol$Capabilities;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
