.class final Lcom/google/android/gms/internal/meet_coactivities/zzaip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzais;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzais;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaip;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzais;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaip;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzais;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzais;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzH(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzahg;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaip;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzais;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/meet_coactivities/zzais;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzm(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzald;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaip;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzais;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzais;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzais;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzafa;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzald;->zzm(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzais;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzafa;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzi(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzafa;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-ne v3, v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzs(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzald;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaip;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzais;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzais;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzu(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzafa;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaip;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzais;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzais;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzxa;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzA(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzxa;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
