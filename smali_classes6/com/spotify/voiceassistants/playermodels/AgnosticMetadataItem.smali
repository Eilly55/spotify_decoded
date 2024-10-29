.class public final Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;",
        "",
        "title",
        "",
        "subtitle",
        "uri",
        "image",
        "Lcom/spotify/voiceassistants/playermodels/Image;",
        "explicit",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/voiceassistants/playermodels/Image;Z)V",
        "getExplicit",
        "()Z",
        "getImage",
        "()Lcom/spotify/voiceassistants/playermodels/Image;",
        "getSubtitle",
        "()Ljava/lang/String;",
        "getTitle",
        "getUri",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "src_main_java_com_spotify_voiceassistants_playermodels-playermodels_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final explicit:Z

.field private final image:Lcom/spotify/voiceassistants/playermodels/Image;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/voiceassistants/playermodels/Image;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->subtitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->uri:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->image:Lcom/spotify/voiceassistants/playermodels/Image;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->explicit:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/voiceassistants/playermodels/Image;ZILjava/lang/Object;)Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->subtitle:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->uri:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->image:Lcom/spotify/voiceassistants/playermodels/Image;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->explicit:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/voiceassistants/playermodels/Image;Z)Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/spotify/voiceassistants/playermodels/Image;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->image:Lcom/spotify/voiceassistants/playermodels/Image;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->explicit:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/voiceassistants/playermodels/Image;Z)Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;
    .locals 7

    new-instance v6, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/voiceassistants/playermodels/Image;Z)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;

    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->image:Lcom/spotify/voiceassistants/playermodels/Image;

    iget-object v3, p1, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->image:Lcom/spotify/voiceassistants/playermodels/Image;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->explicit:Z

    iget-boolean p1, p1, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->explicit:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getExplicit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->explicit:Z

    return v0
.end method

.method public final getImage()Lcom/spotify/voiceassistants/playermodels/Image;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->image:Lcom/spotify/voiceassistants/playermodels/Image;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->subtitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->uri:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->image:Lcom/spotify/voiceassistants/playermodels/Image;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/spotify/voiceassistants/playermodels/Image;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->explicit:Z

    .line 31
    .line 32
    invoke-static {v0}, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem$$ExternalSyntheticBackport0;->m(Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AgnosticMetadataItem(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subtitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->subtitle:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", uri="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->uri:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", image="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->image:Lcom/spotify/voiceassistants/playermodels/Image;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", explicit="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/spotify/voiceassistants/playermodels/AgnosticMetadataItem;->explicit:Z

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
