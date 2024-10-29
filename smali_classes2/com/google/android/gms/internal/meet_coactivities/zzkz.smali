.class public final Lcom/google/android/gms/internal/meet_coactivities/zzkz;
.super Lcom/google/android/gms/internal/meet_coactivities/zzko;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/meet_coactivities/zzky;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzky;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzky;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzkx;)V

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzkz;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzky;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzmo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzmo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzkz;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "injected class name is empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzpj;->zzc(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 13
    .line 14
    const/16 v1, 0x2f

    .line 15
    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzns;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzmo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzkz;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzmo;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzkz;->zzi(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/meet_coactivities/zzkv;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzh(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzf()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzns;->zzn(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzkz;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzky;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzkw;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzkw;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzkz;Ljava/util/logging/Level;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
