.class public final Lcom/spotify/artist/creatorartist/model/Autobiography;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u0008\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/artist/creatorartist/model/Autobiography;",
        "Landroid/os/Parcelable;",
        "",
        "body",
        "",
        "urls",
        "Lcom/spotify/artist/creatorartist/model/LinksModel;",
        "links",
        "copy",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/spotify/artist/creatorartist/model/LinksModel;)V",
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
            "Lcom/spotify/artist/creatorartist/model/Autobiography;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lcom/spotify/artist/creatorartist/model/LinksModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/txr0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lp/txr0;-><init>(I)V

    sput-object v0, Lcom/spotify/artist/creatorartist/model/Autobiography;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/spotify/artist/creatorartist/model/LinksModel;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "body"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "urls"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/artist/creatorartist/model/LinksModel;
        .annotation runtime Lp/ho00;
            name = "links"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/artist/creatorartist/model/LinksModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/artist/creatorartist/model/Autobiography;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/artist/creatorartist/model/Autobiography;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/spotify/artist/creatorartist/model/Autobiography;->c:Lcom/spotify/artist/creatorartist/model/LinksModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/spotify/artist/creatorartist/model/LinksModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lp/lro;->a:Lp/lro;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/artist/creatorartist/model/Autobiography;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/spotify/artist/creatorartist/model/LinksModel;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/spotify/artist/creatorartist/model/LinksModel;)Lcom/spotify/artist/creatorartist/model/Autobiography;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "body"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "urls"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/artist/creatorartist/model/LinksModel;
        .annotation runtime Lp/ho00;
            name = "links"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/artist/creatorartist/model/LinksModel;",
            ")",
            "Lcom/spotify/artist/creatorartist/model/Autobiography;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/artist/creatorartist/model/Autobiography;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/artist/creatorartist/model/Autobiography;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/spotify/artist/creatorartist/model/LinksModel;)V

    return-object v0
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
    instance-of v1, p1, Lcom/spotify/artist/creatorartist/model/Autobiography;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/artist/creatorartist/model/Autobiography;

    iget-object v1, p1, Lcom/spotify/artist/creatorartist/model/Autobiography;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/artist/creatorartist/model/Autobiography;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/artist/creatorartist/model/Autobiography;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/artist/creatorartist/model/Autobiography;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/artist/creatorartist/model/Autobiography;->c:Lcom/spotify/artist/creatorartist/model/LinksModel;

    iget-object p1, p1, Lcom/spotify/artist/creatorartist/model/Autobiography;->c:Lcom/spotify/artist/creatorartist/model/LinksModel;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/spotify/artist/creatorartist/model/Autobiography;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/spotify/artist/creatorartist/model/Autobiography;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/spotify/artist/creatorartist/model/Autobiography;->c:Lcom/spotify/artist/creatorartist/model/LinksModel;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2}, Lcom/spotify/artist/creatorartist/model/LinksModel;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Autobiography(body="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/artist/creatorartist/model/Autobiography;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/artist/creatorartist/model/Autobiography;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/artist/creatorartist/model/Autobiography;->c:Lcom/spotify/artist/creatorartist/model/LinksModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/spotify/artist/creatorartist/model/Autobiography;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/spotify/artist/creatorartist/model/Autobiography;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/spotify/artist/creatorartist/model/Autobiography;->c:Lcom/spotify/artist/creatorartist/model/LinksModel;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/spotify/artist/creatorartist/model/LinksModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
