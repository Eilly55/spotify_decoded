.class public final Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegateImpl;",
        "Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;",
        "",
        "newState",
        "Lio/reactivex/rxjava3/core/Completable;",
        "update",
        "Lp/eof;",
        "contextualShuffleToggleService",
        "Lp/eof;",
        "Lp/f011;",
        "viewUriProvider",
        "Lp/f011;",
        "<init>",
        "(Lp/eof;Lp/f011;)V",
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
.field private final contextualShuffleToggleService:Lp/eof;

.field private final viewUriProvider:Lp/f011;


# direct methods
.method public constructor <init>(Lp/eof;Lp/f011;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegateImpl;->contextualShuffleToggleService:Lp/eof;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegateImpl;->viewUriProvider:Lp/f011;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public update(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegateImpl;->contextualShuffleToggleService:Lp/eof;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegateImpl;->viewUriProvider:Lp/f011;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/f011;->getViewUri()Lp/g011;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lp/kmk;->F0(Lp/eof;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
