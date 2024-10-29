.class public final Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0016R\"\u0010\n\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00030\u00030\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumerImpl;",
        "Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
        "observeEvents",
        "event",
        "Lp/r7z0;",
        "accept",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventPublishSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "<init>",
        "()V",
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
.field private final eventPublishSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumerImpl;->eventPublishSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public accept(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumerImpl;->eventPublishSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumerImpl;->accept(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;)V

    return-void
.end method

.method public observeEvents()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumerImpl;->eventPublishSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object v0
.end method
