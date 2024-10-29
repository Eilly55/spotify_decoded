.class public final Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$ShuffleButton$Show;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$ShuffleButton;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$ShuffleButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Show"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$ShuffleButton$Show;",
        "Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$ShuffleButton;",
        "",
        "hashCode",
        "Lp/phr0;",
        "component1",
        "model",
        "copy",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "Lp/phr0;",
        "getModel",
        "()Lp/phr0;",
        "<init>",
        "(Lp/phr0;)V",
        "src_main_java_com_spotify_localfiles_uiusecases-uiusecases_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final model:Lp/phr0;


# direct methods
.method public constructor <init>(Lp/phr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$ShuffleButton$Show;->model:Lp/phr0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$ShuffleButton$Show;Lp/phr0;ILjava/lang/Object;)Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$ShuffleButton$Show;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$ShuffleButton$Show;->model:Lp/phr0;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$ShuffleButton$Show;->copy(Lp/phr0;)Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$ShuffleButton$Show;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lp/phr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$ShuffleButton$Show;->model:Lp/phr0;

    return-object v0
.end method

.method public final copy(Lp/phr0;)Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$ShuffleButton$Show;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$ShuffleButton$Show;

    invoke-direct {v0, p1}, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$ShuffleButton$Show;-><init>(Lp/phr0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$ShuffleButton$Show;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$ShuffleButton$Show;

    iget-object v1, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$ShuffleButton$Show;->model:Lp/phr0;

    iget-object p1, p1, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$ShuffleButton$Show;->model:Lp/phr0;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getModel()Lp/phr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$ShuffleButton$Show;->model:Lp/phr0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$ShuffleButton$Show;->model:Lp/phr0;

    invoke-virtual {v0}, Lp/phr0;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Show(model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$ShuffleButton$Show;->model:Lp/phr0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
