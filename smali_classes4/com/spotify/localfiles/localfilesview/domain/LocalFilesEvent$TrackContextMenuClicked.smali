.class public final Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackContextMenuClicked;
.super Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackContextMenuClicked"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackContextMenuClicked;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
        "localTrack",
        "Lcom/spotify/localfiles/localfiles/LocalTrack;",
        "(Lcom/spotify/localfiles/localfiles/LocalTrack;)V",
        "getLocalTrack",
        "()Lcom/spotify/localfiles/localfiles/LocalTrack;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
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
.field private final localTrack:Lcom/spotify/localfiles/localfiles/LocalTrack;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfiles/LocalTrack;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackContextMenuClicked;->localTrack:Lcom/spotify/localfiles/localfiles/LocalTrack;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackContextMenuClicked;Lcom/spotify/localfiles/localfiles/LocalTrack;ILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackContextMenuClicked;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackContextMenuClicked;->localTrack:Lcom/spotify/localfiles/localfiles/LocalTrack;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackContextMenuClicked;->copy(Lcom/spotify/localfiles/localfiles/LocalTrack;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackContextMenuClicked;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spotify/localfiles/localfiles/LocalTrack;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackContextMenuClicked;->localTrack:Lcom/spotify/localfiles/localfiles/LocalTrack;

    return-object v0
.end method

.method public final copy(Lcom/spotify/localfiles/localfiles/LocalTrack;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackContextMenuClicked;
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackContextMenuClicked;

    invoke-direct {v0, p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackContextMenuClicked;-><init>(Lcom/spotify/localfiles/localfiles/LocalTrack;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackContextMenuClicked;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackContextMenuClicked;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackContextMenuClicked;->localTrack:Lcom/spotify/localfiles/localfiles/LocalTrack;

    iget-object p1, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackContextMenuClicked;->localTrack:Lcom/spotify/localfiles/localfiles/LocalTrack;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLocalTrack()Lcom/spotify/localfiles/localfiles/LocalTrack;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackContextMenuClicked;->localTrack:Lcom/spotify/localfiles/localfiles/LocalTrack;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackContextMenuClicked;->localTrack:Lcom/spotify/localfiles/localfiles/LocalTrack;

    invoke-virtual {v0}, Lcom/spotify/localfiles/localfiles/LocalTrack;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackContextMenuClicked(localTrack="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackContextMenuClicked;->localTrack:Lcom/spotify/localfiles/localfiles/LocalTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
