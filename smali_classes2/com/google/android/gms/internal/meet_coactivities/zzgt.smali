.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzhb;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/time/Duration;

.field public final synthetic zzd:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzhb;Ljava/lang/String;Ljava/time/Duration;Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgt;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzhb;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgt;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgt;->zzc:Ljava/time/Duration;

    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgt;->zzd:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgt;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzhb;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgt;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgt;->zzc:Ljava/time/Duration;

    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgt;->zzd:Ljava/util/Optional;

    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzhb;->zzb(Ljava/lang/String;Ljava/time/Duration;Ljava/util/Optional;Lcom/google/android/gms/internal/meet_coactivities/zzqj;)Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    return-object p1
.end method
