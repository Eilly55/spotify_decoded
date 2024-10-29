.class public final Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;
.super Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Play"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J9\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u000e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u000bH\u00c6\u0003J\u0013\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect;",
        "",
        "hashCode",
        "Lcom/spotify/localfiles/localfiles/LocalTrack;",
        "component2",
        "",
        "items",
        "startingItem",
        "Lp/eqz;",
        "interactionId",
        "",
        "shouldShuffleContext",
        "copy",
        "component3",
        "",
        "toString",
        "component1",
        "component4",
        "",
        "other",
        "equals",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "Lcom/spotify/localfiles/localfiles/LocalTrack;",
        "getStartingItem",
        "()Lcom/spotify/localfiles/localfiles/LocalTrack;",
        "Lp/eqz;",
        "getInteractionId",
        "()Lp/eqz;",
        "Z",
        "getShouldShuffleContext",
        "()Z",
        "<init>",
        "(Ljava/util/List;Lcom/spotify/localfiles/localfiles/LocalTrack;Lp/eqz;Z)V",
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

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/localfiles/LocalTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShuffleContext:Z

.field private final startingItem:Lcom/spotify/localfiles/localfiles/LocalTrack;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/spotify/localfiles/localfiles/LocalTrack;Lp/eqz;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/localfiles/LocalTrack;",
            ">;",
            "Lcom/spotify/localfiles/localfiles/LocalTrack;",
            "Lp/eqz;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->items:Ljava/util/List;

    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->startingItem:Lcom/spotify/localfiles/localfiles/LocalTrack;

    iput-object p3, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->interactionId:Lp/eqz;

    iput-boolean p4, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->shouldShuffleContext:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/spotify/localfiles/localfiles/LocalTrack;Lp/eqz;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;-><init>(Ljava/util/List;Lcom/spotify/localfiles/localfiles/LocalTrack;Lp/eqz;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;Ljava/util/List;Lcom/spotify/localfiles/localfiles/LocalTrack;Lp/eqz;ZILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->startingItem:Lcom/spotify/localfiles/localfiles/LocalTrack;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->interactionId:Lp/eqz;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->shouldShuffleContext:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->copy(Ljava/util/List;Lcom/spotify/localfiles/localfiles/LocalTrack;Lp/eqz;Z)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;

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

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/spotify/localfiles/localfiles/LocalTrack;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->startingItem:Lcom/spotify/localfiles/localfiles/LocalTrack;

    return-object v0
.end method

.method public final component3()Lp/eqz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->interactionId:Lp/eqz;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->shouldShuffleContext:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Lcom/spotify/localfiles/localfiles/LocalTrack;Lp/eqz;Z)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/localfiles/LocalTrack;",
            ">;",
            "Lcom/spotify/localfiles/localfiles/LocalTrack;",
            "Lp/eqz;",
            "Z)",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;-><init>(Ljava/util/List;Lcom/spotify/localfiles/localfiles/LocalTrack;Lp/eqz;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->startingItem:Lcom/spotify/localfiles/localfiles/LocalTrack;

    iget-object v3, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->startingItem:Lcom/spotify/localfiles/localfiles/LocalTrack;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->interactionId:Lp/eqz;

    iget-object v3, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->interactionId:Lp/eqz;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->shouldShuffleContext:Z

    iget-boolean p1, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->shouldShuffleContext:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getInteractionId()Lp/eqz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->interactionId:Lp/eqz;

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

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getShouldShuffleContext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->shouldShuffleContext:Z

    return v0
.end method

.method public final getStartingItem()Lcom/spotify/localfiles/localfiles/LocalTrack;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->startingItem:Lcom/spotify/localfiles/localfiles/LocalTrack;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->items:Ljava/util/List;

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
    iget-object v2, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->startingItem:Lcom/spotify/localfiles/localfiles/LocalTrack;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/spotify/localfiles/localfiles/LocalTrack;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->interactionId:Lp/eqz;

    .line 23
    .line 24
    iget-object v2, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->shouldShuffleContext:Z

    .line 31
    .line 32
    invoke-static {v1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play$$ExternalSyntheticBackport0;->m(Z)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Play(items="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->items:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startingItem="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->startingItem:Lcom/spotify/localfiles/localfiles/LocalTrack;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", interactionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->interactionId:Lp/eqz;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shouldShuffleContext="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->shouldShuffleContext:Z

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
