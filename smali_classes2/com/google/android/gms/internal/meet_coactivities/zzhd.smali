.class final Lcom/google/android/gms/internal/meet_coactivities/zzhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzib;


# instance fields
.field private final zza:Lp/azb;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Lp/azb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhd;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static zza(Lp/azb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/meet_coactivities/zzhd;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzhd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzhd;-><init>(Lp/azb;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/czb;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzhc;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzhc;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzhd;Lp/czb;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhd;->zzb:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lp/tui;->G(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lp/vny0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "Failed to apply state."

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zza(Lp/ad30;Ljava/lang/String;[Ljava/lang/Object;)Lp/ad30;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic zzc(Lp/czb;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
