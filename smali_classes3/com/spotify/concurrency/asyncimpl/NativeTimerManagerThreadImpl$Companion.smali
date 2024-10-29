.class public final Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0087 \u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl$Companion;",
        "",
        "()V",
        "create",
        "Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;",
        "threadName",
        "",
        "src_main_java_com_spotify_concurrency_asyncimpl-asyncimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;
    .locals 0

    invoke-static {p1}, Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;->create(Ljava/lang/String;)Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    move-result-object p1

    return-object p1
.end method
