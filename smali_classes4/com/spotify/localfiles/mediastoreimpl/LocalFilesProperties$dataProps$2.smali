.class final Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$dataProps$2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;-><init>(IZZZZZZLp/kud;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$dataProps$2;->this$0:Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;
    .locals 3

    iget-object v0, p0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$dataProps$2;->this$0:Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    .line 1
    invoke-static {v0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->access$getConfigProvider$p(Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;)Lp/kud;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$dataProps$2;->this$0:Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    new-instance v2, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$dataProps$2$1;

    invoke-direct {v2, v1}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$dataProps$2$1;-><init>(Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;)V

    invoke-interface {v0, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    check-cast v0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties$dataProps$2;->invoke()Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    move-result-object v0

    return-object v0
.end method
