.class final Lcom/google/android/gms/internal/meet_coactivities/zzahi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzaex;


# instance fields
.field final zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaev;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzabe;Lcom/google/android/gms/internal/meet_coactivities/zzaev;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzj()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lp/hzj;->W(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzahi;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzahi;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaev;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/meet_coactivities/zzyj;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not a real transport"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzzw;Lcom/google/android/gms/internal/meet_coactivities/zzwe;[Lcom/google/android/gms/internal/meet_coactivities/zzwr;)Lcom/google/android/gms/internal/meet_coactivities/zzaeu;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzahh;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzahi;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzahi;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaev;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/gms/internal/meet_coactivities/zzahh;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzabe;Lcom/google/android/gms/internal/meet_coactivities/zzaev;[Lcom/google/android/gms/internal/meet_coactivities/zzwr;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
