.class public final Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;",
        "",
        "",
        "hashCode",
        "Lp/lvx0;",
        "component2",
        "Lcom/spotify/localfiles/localfiles/LocalTrack;",
        "component1",
        "localTrack",
        "playState",
        "copy",
        "",
        "toString",
        "other",
        "",
        "equals",
        "Lcom/spotify/localfiles/localfiles/LocalTrack;",
        "getLocalTrack",
        "()Lcom/spotify/localfiles/localfiles/LocalTrack;",
        "Lp/lvx0;",
        "getPlayState",
        "()Lp/lvx0;",
        "<init>",
        "(Lcom/spotify/localfiles/localfiles/LocalTrack;Lp/lvx0;)V",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final localTrack:Lcom/spotify/localfiles/localfiles/LocalTrack;

.field private final playState:Lp/lvx0;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfiles/LocalTrack;Lp/lvx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->localTrack:Lcom/spotify/localfiles/localfiles/LocalTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->playState:Lp/lvx0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;Lcom/spotify/localfiles/localfiles/LocalTrack;Lp/lvx0;ILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->localTrack:Lcom/spotify/localfiles/localfiles/LocalTrack;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->playState:Lp/lvx0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->copy(Lcom/spotify/localfiles/localfiles/LocalTrack;Lp/lvx0;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spotify/localfiles/localfiles/LocalTrack;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->localTrack:Lcom/spotify/localfiles/localfiles/LocalTrack;

    return-object v0
.end method

.method public final component2()Lp/lvx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->playState:Lp/lvx0;

    return-object v0
.end method

.method public final copy(Lcom/spotify/localfiles/localfiles/LocalTrack;Lp/lvx0;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;

    invoke-direct {v0, p1, p2}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;-><init>(Lcom/spotify/localfiles/localfiles/LocalTrack;Lp/lvx0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->localTrack:Lcom/spotify/localfiles/localfiles/LocalTrack;

    iget-object v3, p1, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->localTrack:Lcom/spotify/localfiles/localfiles/LocalTrack;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->playState:Lp/lvx0;

    iget-object p1, p1, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->playState:Lp/lvx0;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLocalTrack()Lcom/spotify/localfiles/localfiles/LocalTrack;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->localTrack:Lcom/spotify/localfiles/localfiles/LocalTrack;

    return-object v0
.end method

.method public final getPlayState()Lp/lvx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->playState:Lp/lvx0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->localTrack:Lcom/spotify/localfiles/localfiles/LocalTrack;

    invoke-virtual {v0}, Lcom/spotify/localfiles/localfiles/LocalTrack;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->playState:Lp/lvx0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ItemWrapper(localTrack="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->localTrack:Lcom/spotify/localfiles/localfiles/LocalTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;->playState:Lp/lvx0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
