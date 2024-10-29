.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzhs;

.field public final synthetic zzb:Lp/azb;

.field public final synthetic zzc:Lcom/google/android/gms/internal/meet_coactivities/zzjq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzhs;Lp/azb;Lcom/google/android/gms/internal/meet_coactivities/zzjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhi;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzhs;

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhi;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzjq;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhi;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzhs;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhi;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzjq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zze(Lp/azb;Lcom/google/android/gms/internal/meet_coactivities/zzjq;)Lp/ad30;

    move-result-object v0

    return-object v0
.end method
