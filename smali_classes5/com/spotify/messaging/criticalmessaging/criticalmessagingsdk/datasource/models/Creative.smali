.class public final Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ9\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;",
        "",
        "Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;",
        "type",
        "",
        "",
        "metadata",
        "",
        "Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;",
        "clickActions",
        "copy",
        "<init>",
        "(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;Ljava/util/Map;Ljava/util/List;)V",
        "src_main_java_com_spotify_messaging_criticalmessaging_criticalmessagingsdk-criticalmessagingsdk_kt"
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
.field public final a:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;
        .annotation runtime Lp/ho00;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lp/ho00;
            name = "metadata"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "clickActions"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->a:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;Ljava/util/Map;Ljava/util/List;)Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;
    .locals 1
    .param p1    # Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;
        .annotation runtime Lp/ho00;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lp/ho00;
            name = "metadata"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "clickActions"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;",
            ">;)",
            "Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;

    iget-object v1, p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->a:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    iget-object v3, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->a:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->a:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->f(Ljava/util/Map;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Creative(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->a:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", metadata="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", clickActions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->c:Ljava/util/List;

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lp/fq8;->m(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
