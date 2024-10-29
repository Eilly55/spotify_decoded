.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzez;

.field public final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzez;Lcom/google/android/gms/internal/meet_coactivities/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzes;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzez;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzes;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzes;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzez;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzes;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzez;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzl;)V

    return-void
.end method
