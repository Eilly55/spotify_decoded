.class public final Lcom/google/android/gms/internal/meet_coactivities/zzyw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/meet_coactivities/zzyw;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzb;

.field private final zzc:Lcom/google/android/gms/internal/meet_coactivities/zzwo;

.field private final zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzyw;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzyw;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzzb;Lcom/google/android/gms/internal/meet_coactivities/zzwo;Lcom/google/android/gms/internal/meet_coactivities/zzabe;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzyw;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzyw;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzzb;Lcom/google/android/gms/internal/meet_coactivities/zzwo;Lcom/google/android/gms/internal/meet_coactivities/zzabe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyw;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzb;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyw;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzwo;

    .line 8
    .line 9
    const-string p1, "status"

    .line 10
    .line 11
    invoke-static {p3, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyw;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyw;->zze:Z

    .line 17
    .line 18
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)Lcom/google/android/gms/internal/meet_coactivities/zzyw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "drop status shouldn\'t be OK"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lp/hzj;->W(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzyw;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2, p0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzyw;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzzb;Lcom/google/android/gms/internal/meet_coactivities/zzwo;Lcom/google/android/gms/internal/meet_coactivities/zzabe;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)Lcom/google/android/gms/internal/meet_coactivities/zzyw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "error status shouldn\'t be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/hzj;->W(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzyw;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzyw;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzzb;Lcom/google/android/gms/internal/meet_coactivities/zzwo;Lcom/google/android/gms/internal/meet_coactivities/zzabe;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/meet_coactivities/zzyw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzyw;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzyw;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/meet_coactivities/zzzb;Lcom/google/android/gms/internal/meet_coactivities/zzwo;)Lcom/google/android/gms/internal/meet_coactivities/zzyw;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzyw;

    .line 2
    .line 3
    const-string v0, "subchannel"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzyw;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzzb;Lcom/google/android/gms/internal/meet_coactivities/zzwo;Lcom/google/android/gms/internal/meet_coactivities/zzabe;Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/meet_coactivities/zzyw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzyw;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyw;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzb;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/meet_coactivities/zzyw;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzb;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyw;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/internal/meet_coactivities/zzyw;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyw;->zze:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzyw;->zze:Z

    .line 39
    .line 40
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyw;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyw;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 11
    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyw;->zze:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x3

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lp/m031;->x(Ljava/lang/Object;)Lp/q790;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "subchannel"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyw;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzb;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "streamTracerFactory"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "status"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyw;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "drop"

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyw;->zze:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lp/q790;->d(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lp/q790;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/meet_coactivities/zzzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyw;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzb;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/meet_coactivities/zzabe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyw;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyw;->zze:Z

    return v0
.end method
