.class final Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$onEvent$4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;->onEvent(Lp/j3v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/q910;",
        "Lp/j3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lp/r7z0;",
        "it",
        "invoke",
        "(Lp/r7z0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lp/j3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/j3v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/j3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$onEvent$4;->$event:Lp/j3v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$onEvent$4;->invoke(Lp/r7z0;)V

    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final invoke(Lp/r7z0;)V
    .locals 1

    iget-object p1, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$onEvent$4;->$event:Lp/j3v;

    .line 2
    sget-object v0, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Events$SortButtonClicked;->INSTANCE:Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Events$SortButtonClicked;

    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
