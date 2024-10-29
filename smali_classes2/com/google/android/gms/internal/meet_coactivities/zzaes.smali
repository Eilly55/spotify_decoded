.class final Lcom/google/android/gms/internal/meet_coactivities/zzaes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzaew;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzwi;

.field private zzc:Lcom/google/android/gms/internal/meet_coactivities/zzabe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzaet;Lcom/google/android/gms/internal/meet_coactivities/zzwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "observer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzwi;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/meet_coactivities/zzaes;)Lcom/google/android/gms/internal/meet_coactivities/zzwi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzwi;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaes;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/meet_coactivities/zzaes;Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzn(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaeu;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/meet_coactivities/zzabe;Lcom/google/android/gms/internal/meet_coactivities/zzaev;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V
    .locals 2

    .line 1
    sget p2, Lcom/google/android/gms/internal/meet_coactivities/zzaqa;->zza:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzi(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Lcom/google/android/gms/internal/meet_coactivities/zzxj;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzaaz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzaaz;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaaz;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzxj;->zzd()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzl(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Lcom/google/android/gms/internal/meet_coactivities/zzaen;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaen;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    .line 36
    .line 37
    invoke-direct {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzaqa;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzapz;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzo(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzaeq;

    .line 51
    .line 52
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzaeq;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaes;Lcom/google/android/gms/internal/meet_coactivities/zzapz;Lcom/google/android/gms/internal/meet_coactivities/zzabe;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzaqa;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzapz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzo(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzaeo;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaeo;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaes;Lcom/google/android/gms/internal/meet_coactivities/zzapz;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/meet_coactivities/zzaou;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzaqa;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzapz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzo(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzaep;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaep;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaes;Lcom/google/android/gms/internal/meet_coactivities/zzapz;Lcom/google/android/gms/internal/meet_coactivities/zzaou;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaac;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzaaa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaaa;->zza()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzaqa;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzapz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzo(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzaer;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaer;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaes;Lcom/google/android/gms/internal/meet_coactivities/zzapz;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
