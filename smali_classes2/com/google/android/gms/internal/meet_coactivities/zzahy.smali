.class final Lcom/google/android/gms/internal/meet_coactivities/zzahy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:I

.field final zzb:J

.field final zzc:Ljava/util/Set;


# direct methods
.method public constructor <init>(IJLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzahy;->zza:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzahy;->zzb:J

    .line 7
    .line 8
    invoke-static {p4}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzahy;->zzc:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/meet_coactivities/zzahy;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzahy;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzahy;->zza:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/meet_coactivities/zzahy;->zza:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzahy;->zzb:J

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/google/android/gms/internal/meet_coactivities/zzahy;->zzb:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzahy;->zzc:Ljava/util/Set;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzahy;->zzc:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v2, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzahy;->zza:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzahy;->zzb:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzahy;->zzc:Ljava/util/Set;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lp/m031;->x(Ljava/lang/Object;)Lp/q790;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxAttempts"

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzahy;->zza:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lp/q790;->a(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "hedgingDelayNanos"

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzahy;->zzb:J

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lp/q790;->b(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "nonFatalStatusCodes"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzahy;->zzc:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lp/q790;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
