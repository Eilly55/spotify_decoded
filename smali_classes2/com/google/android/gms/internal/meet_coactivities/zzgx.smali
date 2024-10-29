.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzhb;

.field public final synthetic zzb:Lp/bzb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzhb;Lp/bzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgx;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzhb;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgx;->zzb:Lp/bzb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgx;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzhb;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgx;->zzb:Lp/bzb;

    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzhb;->zza(Lp/bzb;Lcom/google/android/gms/internal/meet_coactivities/zzqj;)Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    return-object p1
.end method
