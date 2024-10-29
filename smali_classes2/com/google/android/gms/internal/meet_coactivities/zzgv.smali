.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic zza:D

.field public final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzsh;


# direct methods
.method public synthetic constructor <init>(DLcom/google/android/gms/internal/meet_coactivities/zzsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgv;->zza:D

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgv;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgv;->zza:D

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzqj;->zzf(D)Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgv;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzqj;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzsh;)Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
