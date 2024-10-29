.class final Lcom/google/android/gms/internal/meet_coactivities/zzany;
.super Lcom/google/android/gms/internal/meet_coactivities/zzaaj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzanz;

.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzanz;Lcom/google/android/gms/internal/meet_coactivities/zzaaj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzany;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzanz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaaj;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzany;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaaj;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzany;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaaj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaaj;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzany;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzanz;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzanz;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzanz;)Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzanx;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzanx;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzany;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzc(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzb()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaal;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaal;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzanz;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzvx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzvz;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzvx;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzany;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaaj;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaal;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzaak;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaal;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzvz;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzvw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzany;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzanz;

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/internal/meet_coactivities/zzanw;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzanw;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzanz;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzvw;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzvx;Ljava/lang/Object;)Lcom/google/android/gms/internal/meet_coactivities/zzvw;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzvw;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaak;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzvz;)Lcom/google/android/gms/internal/meet_coactivities/zzaak;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzaak;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzaal;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaaj;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaal;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
