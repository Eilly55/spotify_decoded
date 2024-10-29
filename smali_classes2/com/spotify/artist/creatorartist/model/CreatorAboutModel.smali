.class public final Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J]\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;",
        "Landroid/os/Parcelable;",
        "",
        "monthlyListeners",
        "globalChartPosition",
        "",
        "Lcom/spotify/artist/creatorartist/model/ImageModel;",
        "images",
        "",
        "biography",
        "name",
        "mainImageUrl",
        "Lcom/spotify/artist/creatorartist/model/Autobiography;",
        "autobiography",
        "copy",
        "<init>",
        "(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/artist/creatorartist/model/Autobiography;)V",
        "src_main_java_com_spotify_artist_creatorartist-creatorartist_kt"
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/spotify/artist/creatorartist/model/Autobiography;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/txr0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lp/txr0;-><init>(I)V

    sput-object v0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/artist/creatorartist/model/Autobiography;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lp/ho00;
            name = "monthlyListeners"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lp/ho00;
            name = "globalChartPosition"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "images"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "biography"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "name"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "mainImageUrl"
        .end annotation
    .end param
    .param p7    # Lcom/spotify/artist/creatorartist/model/Autobiography;
        .annotation runtime Lp/ho00;
            name = "autobiography"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/spotify/artist/creatorartist/model/ImageModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/artist/creatorartist/model/Autobiography;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->a:I

    iput p2, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->b:I

    iput-object p3, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->g:Lcom/spotify/artist/creatorartist/model/Autobiography;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/artist/creatorartist/model/Autobiography;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p9, v0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lp/lro;->a:Lp/lro;

    :cond_2
    move-object v1, p3

    and-int/lit8 p1, p8, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v3, p2

    goto :goto_3

    :cond_4
    move-object v3, p5

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v4, p2

    goto :goto_4

    :cond_5
    move-object v4, p6

    :goto_4
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, p2

    goto :goto_5

    :cond_6
    move-object p8, p7

    :goto_5
    move-object p1, p0

    move p2, p9

    move p3, v0

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    .line 2
    invoke-direct/range {p1 .. p8}, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;-><init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/artist/creatorartist/model/Autobiography;)V

    return-void
.end method


# virtual methods
.method public final copy(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/artist/creatorartist/model/Autobiography;)Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;
    .locals 9
    .param p1    # I
        .annotation runtime Lp/ho00;
            name = "monthlyListeners"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lp/ho00;
            name = "globalChartPosition"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "images"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "biography"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "name"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "mainImageUrl"
        .end annotation
    .end param
    .param p7    # Lcom/spotify/artist/creatorartist/model/Autobiography;
        .annotation runtime Lp/ho00;
            name = "autobiography"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/spotify/artist/creatorartist/model/ImageModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/artist/creatorartist/model/Autobiography;",
            ")",
            "Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;"
        }
    .end annotation

    new-instance v8, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;-><init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/artist/creatorartist/model/Autobiography;)V

    return-object v8
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;

    iget v1, p1, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->a:I

    iget v3, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->b:I

    iget v3, p1, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->g:Lcom/spotify/artist/creatorartist/model/Autobiography;

    iget-object p1, p1, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->g:Lcom/spotify/artist/creatorartist/model/Autobiography;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->g:Lcom/spotify/artist/creatorartist/model/Autobiography;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v1}, Lcom/spotify/artist/creatorartist/model/Autobiography;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreatorAboutModel(monthlyListeners="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", globalChartPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", biography="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autobiography="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->g:Lcom/spotify/artist/creatorartist/model/Autobiography;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lp/y93;->n(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/spotify/artist/creatorartist/model/ImageModel;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/spotify/artist/creatorartist/model/ImageModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/spotify/artist/creatorartist/model/CreatorAboutModel;->g:Lcom/spotify/artist/creatorartist/model/Autobiography;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/spotify/artist/creatorartist/model/Autobiography;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method
