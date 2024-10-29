.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzadm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzado;

.field public final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzabe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzado;Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadm;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzado;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadm;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadm;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzado;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadm;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzado;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    return-void
.end method
