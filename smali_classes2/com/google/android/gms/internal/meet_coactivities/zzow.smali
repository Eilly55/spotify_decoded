.class public final Lcom/google/android/gms/internal/meet_coactivities/zzow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzow;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/meet_coactivities/zzou;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzop;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzop;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzow;->zza:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzow;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzou;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzou;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzow;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzou;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzow;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzow;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzow;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzou;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/meet_coactivities/zzow;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzow;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzow;

    return-object v0
.end method

.method public static bridge synthetic zzc()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzow;->zza:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/meet_coactivities/zzow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzow;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzow;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzou;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzow;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzou;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzow;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzou;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzou;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzow;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzou;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzou;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzow;)Lcom/google/android/gms/internal/meet_coactivities/zzow;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/meet_coactivities/zzow;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzou;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzow;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzou;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzow;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzou;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzow;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzou;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzow;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzou;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzou;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzou;Lcom/google/android/gms/internal/meet_coactivities/zzou;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzow;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzou;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    return-object p0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzow;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzou;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzow;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzou;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
