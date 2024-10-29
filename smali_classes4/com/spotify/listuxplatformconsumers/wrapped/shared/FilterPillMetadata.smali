.class public final Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;",
        "",
        "",
        "filterPillsEnabled",
        "",
        "Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillItem;",
        "filterPillItems",
        "copy",
        "<init>",
        "(ZLjava/util/List;)V",
        "src_main_java_com_spotify_listuxplatformconsumers_wrapped_shared-shared_kt"
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
.field public final a:Z

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lp/ho00;
            name = "filter_pills_enabled"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "filter_pill_info"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final copy(ZLjava/util/List;)Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;
    .locals 1
    .param p1    # Z
        .annotation runtime Lp/ho00;
            name = "filter_pills_enabled"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "filter_pill_info"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillItem;",
            ">;)",
            "Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;

    invoke-direct {v0, p1, p2}, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;

    iget-boolean v1, p1, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;->a:Z

    iget-boolean v3, p0, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;->b:Ljava/util/List;

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
    iget-boolean v0, p0, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FilterPillMetadata(filterPillsEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", filterPillItems="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/listuxplatformconsumers/wrapped/shared/FilterPillMetadata;->b:Ljava/util/List;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/fq8;->m(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
