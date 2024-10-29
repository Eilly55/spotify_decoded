.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

.field public final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzrr;

.field public final synthetic zzc:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Lcom/google/android/gms/internal/meet_coactivities/zzrr;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeo;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeo;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzrr;

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeo;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeo;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeo;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzrr;

    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeo;->zzc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzP(Lcom/google/android/gms/internal/meet_coactivities/zzrr;Ljava/lang/Runnable;)V

    return-void
.end method
