.class final Lcom/google/android/play/core/splitinstall/internal/zzaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/List;

.field final synthetic zzb:Lcom/google/android/play/core/splitinstall/zzf;

.field final synthetic zzc:Lcom/google/android/play/core/splitinstall/internal/zzak;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzak;Ljava/util/List;Lcom/google/android/play/core/splitinstall/zzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzak;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->zza:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->zzb:Lcom/google/android/play/core/splitinstall/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzak;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzak;->zza(Lcom/google/android/play/core/splitinstall/internal/zzak;)Lcom/google/android/play/core/splitinstall/internal/zzam;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->zza:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzb(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzak;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->zzb:Lcom/google/android/play/core/splitinstall/zzf;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzc(Lcom/google/android/play/core/splitinstall/internal/zzak;Lcom/google/android/play/core/splitinstall/zzf;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzak;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->zza:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->zzb:Lcom/google/android/play/core/splitinstall/zzf;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzb(Lcom/google/android/play/core/splitinstall/internal/zzak;Ljava/util/List;Lcom/google/android/play/core/splitinstall/zzf;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzaj;->zzb:Lcom/google/android/play/core/splitinstall/zzf;

    .line 34
    .line 35
    const/16 v1, -0xb

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/play/core/splitinstall/zzf;->zzb(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
