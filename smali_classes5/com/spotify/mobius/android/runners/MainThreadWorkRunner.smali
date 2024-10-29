.class public Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;
.super Lcom/spotify/mobius/android/runners/LooperWorkRunner;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/spotify/mobius/android/runners/LooperWorkRunner;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
