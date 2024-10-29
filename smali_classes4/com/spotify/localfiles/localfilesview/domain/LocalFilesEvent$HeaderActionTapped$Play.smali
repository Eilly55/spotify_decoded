.class public final Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;
.super Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Play"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped;",
        "",
        "hashCode",
        "Lp/eqz;",
        "interactionId",
        "copy",
        "component1",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "Lp/eqz;",
        "getInteractionId",
        "()Lp/eqz;",
        "<init>",
        "(Lp/eqz;)V",
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


# direct methods
.method public constructor <init>(Lp/eqz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;->interactionId:Lp/eqz;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;Lp/eqz;ILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;->interactionId:Lp/eqz;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;->copy(Lp/eqz;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lp/eqz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;->interactionId:Lp/eqz;

    return-object v0
.end method

.method public final copy(Lp/eqz;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;

    invoke-direct {v0, p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;-><init>(Lp/eqz;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;->interactionId:Lp/eqz;

    iget-object p1, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;->interactionId:Lp/eqz;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getInteractionId()Lp/eqz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;->interactionId:Lp/eqz;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;->interactionId:Lp/eqz;

    .line 2
    .line 3
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Play(interactionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;->interactionId:Lp/eqz;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/v45;->m(Ljava/lang/StringBuilder;Lp/eqz;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
