.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzda;

.field public final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzpy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzda;Lcom/google/android/gms/internal/meet_coactivities/zzpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzcp;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzda;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzcp;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzcp;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzda;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzcp;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzA(Lcom/google/android/gms/internal/meet_coactivities/zzpy;)V

    return-void
.end method
