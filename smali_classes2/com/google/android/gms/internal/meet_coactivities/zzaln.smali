.class final Lcom/google/android/gms/internal/meet_coactivities/zzaln;
.super Lcom/google/android/gms/internal/meet_coactivities/zzzc;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzyw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzyw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzzc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "result"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaln;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzyw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lp/q790;

    .line 2
    .line 3
    const-string v1, "zzaln"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/q790;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "result"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaln;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzyw;

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

    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaln;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzyw;

    return-object p1
.end method
