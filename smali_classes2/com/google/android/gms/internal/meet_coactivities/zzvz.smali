.class public final Lcom/google/android/gms/internal/meet_coactivities/zzvz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/meet_coactivities/zzvz;

.field private static final zzb:Ljava/util/IdentityHashMap;


# instance fields
.field private final zzc:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzvz;->zzb:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzvz;-><init>(Ljava/util/IdentityHashMap;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzvz;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/util/IdentityHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzvz;->zzc:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/IdentityHashMap;Lcom/google/android/gms/internal/meet_coactivities/zzvy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzvz;->zzc:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/meet_coactivities/zzvw;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzvw;

    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzvz;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzvw;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzvz;Lcom/google/android/gms/internal/meet_coactivities/zzvv;)V

    return-object v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/meet_coactivities/zzvz;)Ljava/util/IdentityHashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzvz;->zzc:Ljava/util/IdentityHashMap;

    return-object p0
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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzvz;->zzc:Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/meet_coactivities/zzvz;->zzc:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzvz;->zzc:Ljava/util/IdentityHashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    iget-object v4, p1, Lcom/google/android/gms/internal/meet_coactivities/zzvz;->zzc:Ljava/util/IdentityHashMap;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p1, Lcom/google/android/gms/internal/meet_coactivities/zzvz;->zzc:Ljava/util/IdentityHashMap;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v4, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    return v0

    .line 91
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzvz;->zzc:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v4, v1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v4, v5

    .line 40
    .line 41
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzvz;->zzc:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/meet_coactivities/zzvw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzvw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzvw;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzvz;Lcom/google/android/gms/internal/meet_coactivities/zzvv;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/meet_coactivities/zzvx;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzvz;->zzc:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
