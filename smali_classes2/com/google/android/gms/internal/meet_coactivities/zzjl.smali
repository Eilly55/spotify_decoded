.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzjm;

.field public final synthetic zzb:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzjm;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjl;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjl;->zzb:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjl;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzjm;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjl;->zzb:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzjm;->zza(Ljava/util/function/Consumer;)V

    return-void
.end method
