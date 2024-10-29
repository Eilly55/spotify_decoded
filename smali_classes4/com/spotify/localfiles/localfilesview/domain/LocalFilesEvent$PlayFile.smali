.class public final Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;
.super Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayFile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\n\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
        "",
        "hashCode",
        "Landroid/net/Uri;",
        "component1",
        "uri",
        "Lp/eqz;",
        "interactionId",
        "copy",
        "component2",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "Lp/eqz;",
        "getInteractionId",
        "()Lp/eqz;",
        "<init>",
        "(Landroid/net/Uri;Lp/eqz;)V",
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
.field private final interactionId:Lp/eqz;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lp/eqz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;->uri:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;->interactionId:Lp/eqz;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;Landroid/net/Uri;Lp/eqz;ILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;->uri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;->interactionId:Lp/eqz;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;->copy(Landroid/net/Uri;Lp/eqz;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()Lp/eqz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;->interactionId:Lp/eqz;

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;Lp/eqz;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;

    invoke-direct {v0, p1, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;-><init>(Landroid/net/Uri;Lp/eqz;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;->interactionId:Lp/eqz;

    iget-object p1, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;->interactionId:Lp/eqz;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInteractionId()Lp/eqz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;->interactionId:Lp/eqz;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;->interactionId:Lp/eqz;

    .line 10
    .line 11
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayFile(uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;->uri:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", interactionId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;->interactionId:Lp/eqz;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/v45;->m(Ljava/lang/StringBuilder;Lp/eqz;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
