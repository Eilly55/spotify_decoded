.class final Lcom/google/android/gms/internal/meet_coactivities/zzod;
.super Lcom/google/android/gms/internal/meet_coactivities/zznv;
.source "SourceFile"


# static fields
.field static final zza:Z

.field static final zzb:Z

.field static final zzc:Z

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zze:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final zzf:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile zzg:Lcom/google/android/gms/internal/meet_coactivities/zzmo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "robolectric"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zza:Z

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "goldfish"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const-string v3, "ranchu"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v0, v1

    .line 41
    :goto_1
    sput-boolean v0, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzb:Z

    .line 42
    .line 43
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "eng"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const-string v3, "userdebug"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :cond_4
    move v1, v2

    .line 62
    :cond_5
    sput-boolean v1, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzc:Z

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zznv;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zza:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    sget-boolean p1, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzb:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean p1, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzc:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzog;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzog;->zzb(Z)Lcom/google/android/gms/internal/meet_coactivities/zzog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zznv;->zza()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzog;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzmo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzmo;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzmo;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zznw;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/android/gms/internal/meet_coactivities/zznw;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zznv;->zza()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zznw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzmo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzmo;

    .line 55
    .line 56
    return-void
.end method

.method public static zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzmo;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zznx;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zznx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzmo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzod;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    if-ltz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x2e

    .line 35
    .line 36
    const/16 v4, 0x24

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzod;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/google/android/gms/internal/meet_coactivities/zzob;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/meet_coactivities/zzob;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzod;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zznx;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zznv;->zza()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zznx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzmo;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzmo;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzf()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object v0
.end method

.method private static zzf()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzoc;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzoc;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzmo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzoc;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzmm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzmm;->zzv()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzmm;->zzl()Ljava/util/logging/Level;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzmo;->zzd(Ljava/util/logging/Level;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzmo;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzmm;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/meet_coactivities/zzmm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzmo;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzmo;->zzb(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/meet_coactivities/zzmm;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/meet_coactivities/zzmm;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzmo;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzmo;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzmm;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x14

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzoc;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzoc;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzmo;Lcom/google/android/gms/internal/meet_coactivities/zzmm;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzmo;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzf()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final zzd(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzmo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzod;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzmo;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzmo;->zzd(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
