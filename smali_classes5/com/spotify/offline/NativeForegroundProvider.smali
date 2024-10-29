.class public final Lcom/spotify/offline/NativeForegroundProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0015\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spotify/offline/NativeForegroundProvider;",
        "",
        "Lcom/spotify/offline/NativeForegroundObserver;",
        "observer",
        "Lp/r7z0;",
        "observe",
        "stop",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "foreground",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getForeground",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscription",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "<init>",
        "(Lio/reactivex/rxjava3/core/Observable;)V",
        "Companion",
        "p/m1a0",
        "src_main_java_com_spotify_offline_offline-offline"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lp/m1a0;


# instance fields
.field private final foreground:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private subscription:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/m1a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/offline/NativeForegroundProvider;->Companion:Lp/m1a0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/offline/NativeForegroundProvider;->foreground:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/spotify/offline/NativeForegroundProvider;->subscription:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    return-void
.end method

.method public static final noop()Lcom/spotify/offline/NativeForegroundProvider;
    .locals 2

    .line 1
    sget-object v0, Lcom/spotify/offline/NativeForegroundProvider;->Companion:Lp/m1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spotify/offline/NativeForegroundProvider;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/spotify/offline/NativeForegroundProvider;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final getForeground()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/offline/NativeForegroundProvider;->foreground:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final observe(Lcom/spotify/offline/NativeForegroundObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/offline/NativeForegroundProvider;->foreground:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    new-instance v1, Lp/jm30;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lp/jm30;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/spotify/offline/NativeForegroundProvider;->subscription:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/offline/NativeForegroundProvider;->subscription:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
