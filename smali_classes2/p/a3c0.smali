.class public final Lp/a3c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginCommand;

.field public final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginCommand;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a3c0;->a:Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginCommand;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a3c0;->b:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/a3c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/a3c0;

    iget-object v1, p1, Lp/a3c0;->a:Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginCommand;

    iget-object v3, p0, Lp/a3c0;->a:Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginCommand;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/a3c0;->b:Ljava/util/Collection;

    iget-object p1, p1, Lp/a3c0;->b:Ljava/util/Collection;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/a3c0;->a:Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginCommand;

    invoke-virtual {v0}, Lcom/google/protobuf/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/a3c0;->b:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OfflineReceiverResponse(command="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/a3c0;->a:Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginCommand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a3c0;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
