.class final Lcom/google/android/gms/internal/meet_coactivities/zzom;
.super Lcom/google/android/gms/internal/meet_coactivities/zzoo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzoo;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzol;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzoo;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
