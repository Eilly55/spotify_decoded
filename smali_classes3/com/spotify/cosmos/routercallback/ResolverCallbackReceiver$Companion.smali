.class public final Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J>\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0008\u0008\u0001\u0010\t*\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\t0\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\rH\u0007J4\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0008\u0008\u0001\u0010\t*\u00020\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\t0\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion;",
        "",
        "()V",
        "ID_GEN",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "createId",
        "",
        "forAny",
        "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;",
        "T",
        "handler",
        "Landroid/os/Handler;",
        "onResolved",
        "Lio/reactivex/rxjava3/functions/Consumer;",
        "onError",
        "",
        "forUI",
        "src_main_java_com_spotify_cosmos_routercallback-routercallback_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createId(Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion;->createId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final createId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->access$getID_GEN$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final forAny(Landroid/os/Handler;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion$forAny$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion$forAny$1;-><init>(Landroid/os/Handler;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final forUI(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion;->forAny(Landroid/os/Handler;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
