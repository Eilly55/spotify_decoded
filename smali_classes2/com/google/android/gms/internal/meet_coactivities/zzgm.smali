.class final Lcom/google/android/gms/internal/meet_coactivities/zzgm;
.super Lcom/google/android/gms/internal/meet_coactivities/zzhu;
.source "SourceFile"

# interfaces
.implements Lp/wyb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzhw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzhu;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzhw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final setGlobalState(Lp/yyb;)V
    .locals 3

    .line 1
    const-string v0, "Expected \'newGlobalState\' to be provided."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzjz;->zzd(Lp/yyb;)Lcom/google/android/gms/internal/meet_coactivities/zzqe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzqe;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzrr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzrr;->zzd()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x4000

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v2, "Blob size cannot be greater than %s bytes."

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lp/hzj;->e0(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzgl;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzgl;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzgm;Lp/yyb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zze(Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
