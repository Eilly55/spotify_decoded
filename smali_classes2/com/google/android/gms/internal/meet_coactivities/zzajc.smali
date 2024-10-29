.class final Lcom/google/android/gms/internal/meet_coactivities/zzajc;
.super Lcom/google/android/gms/internal/meet_coactivities/zzzc;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/Throwable;

.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzyw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzakp;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajc;->zza:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzzc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 7
    .line 8
    const-string v0, "Panic! This is a bug!"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzyw;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)Lcom/google/android/gms/internal/meet_coactivities/zzyw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajc;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzyw;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lp/q790;

    .line 2
    .line 3
    const-string v1, "zzajc"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/q790;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "panicPickResult"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajc;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzyw;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lp/q790;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzyx;)Lcom/google/android/gms/internal/meet_coactivities/zzyw;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajc;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzyw;

    return-object p1
.end method
