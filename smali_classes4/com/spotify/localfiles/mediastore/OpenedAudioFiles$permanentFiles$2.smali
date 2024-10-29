.class final Lcom/spotify/localfiles/mediastore/OpenedAudioFiles$permanentFiles$2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;-><init>(Landroid/content/Context;Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/q910;",
        "Lp/g3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/net/Uri;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles$permanentFiles$2;->this$0:Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles$permanentFiles$2;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles$permanentFiles$2;->this$0:Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;

    .line 2
    invoke-static {v0}, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->access$getStorage$p(Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;)Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;->load()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
