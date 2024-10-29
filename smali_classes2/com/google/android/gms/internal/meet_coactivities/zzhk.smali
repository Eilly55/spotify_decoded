.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzib;

.field public final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzkm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzib;Lcom/google/android/gms/internal/meet_coactivities/zzkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhk;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzib;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzkm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhk;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzib;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhk;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzkm;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzib;Lcom/google/android/gms/internal/meet_coactivities/zzkm;Ljava/lang/Object;)V

    return-void
.end method
