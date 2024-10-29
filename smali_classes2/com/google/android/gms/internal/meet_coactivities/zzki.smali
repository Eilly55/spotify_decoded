.class public final Lcom/google/android/gms/internal/meet_coactivities/zzki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzkm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzkf;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzkd;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzkf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzki;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzkh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzkd;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzkf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzki;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkf;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/meet_coactivities/zzki;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzkg;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzki;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzki;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzqk;)Lp/czb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzqk;)Lp/czb;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzvu;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzsh;)Ljava/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzo()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    :cond_0
    move v5, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zza()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmpl-double v0, v3, v6

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzki;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkf;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqk;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzqi;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzkf;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzqi;)Lp/bzb;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    new-instance p1, Lp/os31;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    invoke-direct/range {v0 .. v6}, Lp/os31;-><init>(Ljava/lang/String;Ljava/time/Duration;DILp/bzb;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v0, "Null coWatchingQueue"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v0, "Null mediaPlayoutPosition"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string v0, "Null mediaId"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
