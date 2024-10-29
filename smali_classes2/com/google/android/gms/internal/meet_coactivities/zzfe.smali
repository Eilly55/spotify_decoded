.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzfm;

.field public final synthetic zzb:Lp/d01;

.field public final synthetic zzc:Lp/ad30;

.field public final synthetic zzd:Lp/ad30;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzfm;Lp/d01;Lp/ad30;Lp/ad30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfe;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfm;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfe;->zzb:Lp/d01;

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfe;->zzc:Lp/ad30;

    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfe;->zzd:Lp/ad30;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfe;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfm;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfe;->zzb:Lp/d01;

    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfe;->zzc:Lp/ad30;

    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfe;->zzd:Lp/ad30;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zza(Lp/d01;Lp/ad30;Lp/ad30;)Lp/g01;

    move-result-object v0

    return-object v0
.end method
