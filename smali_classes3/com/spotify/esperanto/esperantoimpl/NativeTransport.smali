.class public final Lcom/spotify/esperanto/esperantoimpl/NativeTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/esperanto/esperanto/Transport;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0082 J/\u0010\u000c\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0082 J&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\t\u0010\u0011\u001a\u00020\tH\u0086 J\u0006\u0010\u0012\u001a\u00020\tJ!\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0096 R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/spotify/esperanto/esperantoimpl/NativeTransport;",
        "Lcom/spotify/esperanto/esperanto/Transport;",
        "Lio/reactivex/rxjava3/core/SingleEmitter;",
        "",
        "emitter",
        "",
        "service",
        "method",
        "payload",
        "Lp/r7z0;",
        "handleSingleSubscription",
        "Lio/reactivex/rxjava3/core/ObservableEmitter;",
        "handleStreamSubscription",
        "Lio/reactivex/rxjava3/core/Observable;",
        "callStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "callSingle",
        "destroy",
        "invalidate",
        "callSync",
        "",
        "nThis",
        "J",
        "",
        "isInvalidated",
        "Z",
        "<init>",
        "()V",
        "src_main_java_com_spotify_esperanto_esperantoimpl-esperanto_kt-impl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private isInvalidated:Z

.field private final nThis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$handleSingleSubscription(Lcom/spotify/esperanto/esperantoimpl/NativeTransport;Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/esperanto/esperantoimpl/NativeTransport;->handleSingleSubscription(Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleStreamSubscription(Lcom/spotify/esperanto/esperantoimpl/NativeTransport;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/esperanto/esperantoimpl/NativeTransport;->handleStreamSubscription(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isInvalidated$p(Lcom/spotify/esperanto/esperantoimpl/NativeTransport;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spotify/esperanto/esperantoimpl/NativeTransport;->isInvalidated:Z

    .line 2
    .line 3
    return p0
.end method

.method private final native handleSingleSubscription(Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;Ljava/lang/String;[B)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "[B>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation
.end method

.method private final native handleStreamSubscription(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;[B)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "[B>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation
.end method


# virtual methods
.method public callSingle(Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lio/reactivex/rxjava3/core/Single<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/esperanto/esperantoimpl/NativeTransport$callSingle$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/esperanto/esperantoimpl/NativeTransport$callSingle$1;-><init>(Lcom/spotify/esperanto/esperantoimpl/NativeTransport;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public callStream(Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/esperanto/esperantoimpl/NativeTransport$callStream$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/esperanto/esperantoimpl/NativeTransport$callStream$1;-><init>(Lcom/spotify/esperanto/esperantoimpl/NativeTransport;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public native callSync(Ljava/lang/String;Ljava/lang/String;[B)[B
.end method

.method public final native destroy()V
.end method

.method public final invalidate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/esperanto/esperantoimpl/NativeTransport;->isInvalidated:Z

    return-void
.end method
