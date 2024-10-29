.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Ljava/time/Duration;


# direct methods
.method public synthetic constructor <init>(ZLjava/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgr;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgr;->zzb:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgr;->zza:Z

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzqj;->zzg(I)Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgr;->zzb:Ljava/time/Duration;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzvu;->zza(Ljava/time/Duration;)Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzqj;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzsh;)Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
