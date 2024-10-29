.class public final Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;",
        "",
        "src_main_java_com_spotify_proactiveplatforms_unauthenticatedexperiencesdatasource-unauthenticatedexperiencesdatasource_kt"
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
.field public final a:Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/Image;

.field public final b:Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/Links;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/Image;Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/Links;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->a:Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/Image;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->b:Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/Links;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;

    iget-object v1, p1, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->a:Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/Image;

    iget-object v3, p0, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->a:Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/Image;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->b:Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/Links;

    iget-object v3, p1, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->b:Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/Links;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->a:Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/Image;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/Image;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->b:Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/Links;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/Links;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SectionItem(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->a:Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/Image;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", links="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->b:Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/Links;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", subtitle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/unauthenticatedexperiencesdatasource/SectionItem;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
