.class public final Lcom/spotify/localfiles/localfiles/LocalTracksResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J=\u0010\u0015\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfiles/LocalTracksResponse;",
        "",
        "items",
        "",
        "Lcom/spotify/localfiles/localfiles/LocalTrack;",
        "concepts",
        "Lcom/spotify/localfiles/localfiles/Concept;",
        "unfilteredLength",
        "",
        "lengthInSeconds",
        "(Ljava/util/List;Ljava/util/List;II)V",
        "getConcepts",
        "()Ljava/util/List;",
        "getItems",
        "getLengthInSeconds",
        "()I",
        "getUnfilteredLength",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "src_main_java_com_spotify_localfiles_localfiles-localfiles_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# instance fields
.field private final concepts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/localfiles/Concept;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/localfiles/LocalTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final lengthInSeconds:I

.field private final unfilteredLength:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;II)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "rows"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "concepts"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lp/ho00;
            name = "unfilteredLength"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lp/ho00;
            name = "lengthInSeconds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/localfiles/LocalTrack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/localfiles/Concept;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->items:Ljava/util/List;

    iput-object p2, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->concepts:Ljava/util/List;

    iput p3, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->unfilteredLength:I

    iput p4, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->lengthInSeconds:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    sget-object v0, Lp/lro;->a:Lp/lro;

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;-><init>(Ljava/util/List;Ljava/util/List;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Lcom/spotify/localfiles/localfiles/LocalTracksResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->concepts:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->unfilteredLength:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->lengthInSeconds:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->copy(Ljava/util/List;Ljava/util/List;II)Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/localfiles/LocalTrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/localfiles/Concept;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->concepts:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->unfilteredLength:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->lengthInSeconds:I

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;II)Lcom/spotify/localfiles/localfiles/LocalTracksResponse;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "rows"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "concepts"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lp/ho00;
            name = "unfilteredLength"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lp/ho00;
            name = "lengthInSeconds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/localfiles/LocalTrack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/localfiles/Concept;",
            ">;II)",
            "Lcom/spotify/localfiles/localfiles/LocalTracksResponse;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;-><init>(Ljava/util/List;Ljava/util/List;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    iget-object v1, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->concepts:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->concepts:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->unfilteredLength:I

    iget v3, p1, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->unfilteredLength:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->lengthInSeconds:I

    iget p1, p1, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->lengthInSeconds:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConcepts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/localfiles/Concept;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->concepts:Ljava/util/List;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/localfiles/LocalTrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getLengthInSeconds()I
    .locals 1

    iget v0, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->lengthInSeconds:I

    return v0
.end method

.method public final getUnfilteredLength()I
    .locals 1

    iget v0, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->unfilteredLength:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->items:Ljava/util/List;

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
    iget-object v2, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->concepts:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->unfilteredLength:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->lengthInSeconds:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocalTracksResponse(items="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->items:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", concepts="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->concepts:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", unfilteredLength="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->unfilteredLength:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lengthInSeconds="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->lengthInSeconds:I

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
