.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzhb;

.field public final synthetic zzb:Ljava/util/function/UnaryOperator;

.field public final synthetic zzc:Lcom/google/android/gms/internal/meet_coactivities/zzqm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzhb;Ljava/util/function/UnaryOperator;Lcom/google/android/gms/internal/meet_coactivities/zzqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgy;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzhb;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgy;->zzb:Ljava/util/function/UnaryOperator;

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgy;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzqm;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgy;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzhb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzjr;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzjq;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzgu;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgy;->zzb:Ljava/util/function/UnaryOperator;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzgu;-><init>(Ljava/util/function/UnaryOperator;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgy;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzqm;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzjq;->zzb(Ljava/util/function/UnaryOperator;Lcom/google/android/gms/internal/meet_coactivities/zzqm;)Lcom/google/android/gms/internal/meet_coactivities/zzju;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
