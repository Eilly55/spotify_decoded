.class public final Lcom/google/android/gms/internal/meet_coactivities/zzye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzabe;Ljava/lang/Object;Lcom/google/android/gms/internal/meet_coactivities/zzwk;Lcom/google/android/gms/internal/meet_coactivities/zzyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p3, "status"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzye;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzye;->zzb:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/meet_coactivities/zzyc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzyc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzyc;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzyb;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/meet_coactivities/zzabe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzye;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzye;->zzb:Ljava/lang/Object;

    return-object v0
.end method
