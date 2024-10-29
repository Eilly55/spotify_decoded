.class final Lcom/google/android/gms/internal/meet_coactivities/zzmc;
.super Lcom/google/android/gms/internal/meet_coactivities/zzlz;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzln;

.field private static final zze:Ljava/lang/ThreadLocal;


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzma;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzma;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzmc;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzln;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzmb;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzmb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzmc;->zze:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzlz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmc;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/meet_coactivities/zzms;Lcom/google/android/gms/internal/meet_coactivities/zzll;)Lcom/google/android/gms/internal/meet_coactivities/zzlz;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzle;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzms;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzlt;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzmc;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzln;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzln;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzll;Lcom/google/android/gms/internal/meet_coactivities/zzms;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzmc;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzmc;->zze:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Random;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmc;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmc;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_0
    if-lez p1, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/meet_coactivities/zzlz;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzlz;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmc;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method
