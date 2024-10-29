.class final Lcom/google/android/gms/internal/meet_coactivities/zzlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzll;

.field final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzln;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzln;Lcom/google/android/gms/internal/meet_coactivities/zzll;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlm;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzll;

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlm;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlm;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzln;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzln;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzln;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlm;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzll;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
