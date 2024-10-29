.class public final Lp/wne;
.super Lp/e6m;
.source "SourceFile"


# instance fields
.field public final g:Lcom/spotify/contentfeed/proto/v1/common/FeedItem;


# direct methods
.method public constructor <init>(Lcom/spotify/contentfeed/proto/v1/common/FeedItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wne;->g:Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/wne;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/wne;

    iget-object v1, p0, Lp/wne;->g:Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    iget-object p1, p1, Lp/wne;->g:Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wne;->g:Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    invoke-virtual {v0}, Lcom/google/protobuf/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoveDownloadedItem(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/wne;->g:Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
