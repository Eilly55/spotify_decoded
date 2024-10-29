.class public abstract Lcom/google/android/gms/internal/meet_coactivities/zzlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzlq;
.implements Lcom/google/android/gms/internal/meet_coactivities/zzmm;


# static fields
.field private static final zza:Ljava/lang/String;


# instance fields
.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:J

.field private zzd:Lcom/google/android/gms/internal/meet_coactivities/zzlf;

.field private zze:Lcom/google/android/gms/internal/meet_coactivities/zzlk;

.field private zzf:Lcom/google/android/gms/internal/meet_coactivities/zzlz;

.field private zzg:Lcom/google/android/gms/internal/meet_coactivities/zznu;

.field private zzh:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzns;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzlf;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzlk;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzlz;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zznu;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzh:[Ljava/lang/Object;

    .line 18
    .line 19
    const-string p2, "level"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzpj;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzb:Ljava/util/logging/Level;

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzc:J

    .line 27
    .line 28
    return-void
.end method

.method private final varargs zzx(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzh:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    aget-object v1, p2, v0

    .line 8
    .line 9
    instance-of v2, v1, Lcom/google/android/gms/internal/meet_coactivities/zzlb;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzlb;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlb;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, p2, v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zza:Ljava/lang/String;

    .line 25
    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    new-instance p2, Lcom/google/android/gms/internal/meet_coactivities/zznu;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzpf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zznu;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzpf;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zznu;

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzns;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzow;->zze()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzi()Lcom/google/android/gms/internal/meet_coactivities/zzms;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzle;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzms;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzlt;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/google/android/gms/internal/meet_coactivities/zzow;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzow;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzow;)Lcom/google/android/gms/internal/meet_coactivities/zzow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzm(Lcom/google/android/gms/internal/meet_coactivities/zzlt;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzko;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzg(Lcom/google/android/gms/internal/meet_coactivities/zzmm;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final zzy()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzlk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzns;->zzg()Lcom/google/android/gms/internal/meet_coactivities/zznr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v2, Lcom/google/android/gms/internal/meet_coactivities/zzlg;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/meet_coactivities/zznr;->zza(Ljava/lang/Class;I)Lcom/google/android/gms/internal/meet_coactivities/zzlk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzlk;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzlk;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzlk;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzlk;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzlf;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlf;->zza()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_4

    .line 34
    .line 35
    const-string v4, "logSiteKey"

    .line 36
    .line 37
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzpj;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlf;->zza()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move v5, v3

    .line 45
    :goto_0
    if-ge v5, v4, :cond_4

    .line 46
    .line 47
    sget-object v6, Lcom/google/android/gms/internal/meet_coactivities/zzle;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzlf;->zzb(I)Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzlf;->zzd(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    instance-of v7, v6, Lcom/google/android/gms/internal/meet_coactivities/zzlr;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    check-cast v6, Lcom/google/android/gms/internal/meet_coactivities/zzlr;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/google/android/gms/internal/meet_coactivities/zzlr;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzll;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/meet_coactivities/zzmd;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzll;Ljava/lang/Object;)Lcom/google/android/gms/internal/meet_coactivities/zzll;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzll;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzlz;

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    iget-object v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzlf;

    .line 91
    .line 92
    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzly;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzlz;Lcom/google/android/gms/internal/meet_coactivities/zzll;Lcom/google/android/gms/internal/meet_coactivities/zzms;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    if-lez v0, :cond_5

    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzlf;

    .line 101
    .line 102
    sget-object v5, Lcom/google/android/gms/internal/meet_coactivities/zzle;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/meet_coactivities/zzlf;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzlt;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-ltz v0, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move v1, v3

    .line 115
    :goto_2
    and-int/2addr v2, v1

    .line 116
    :cond_7
    return v2
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/meet_coactivities/zzpf;
.end method

.method public zzb(Lcom/google/android/gms/internal/meet_coactivities/zzll;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzlf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzc:J

    .line 9
    .line 10
    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzkt;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzms;Lcom/google/android/gms/internal/meet_coactivities/zzll;J)Lcom/google/android/gms/internal/meet_coactivities/zzlz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzlf;

    .line 15
    .line 16
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzkq;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzms;Lcom/google/android/gms/internal/meet_coactivities/zzll;)Lcom/google/android/gms/internal/meet_coactivities/zzlz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlz;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzlz;Lcom/google/android/gms/internal/meet_coactivities/zzlz;)Lcom/google/android/gms/internal/meet_coactivities/zzlz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzlf;

    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzmc;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzms;Lcom/google/android/gms/internal/meet_coactivities/zzll;)Lcom/google/android/gms/internal/meet_coactivities/zzlz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzlz;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzlz;Lcom/google/android/gms/internal/meet_coactivities/zzlz;)Lcom/google/android/gms/internal/meet_coactivities/zzlz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzlz;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzlz;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzlz;

    .line 37
    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzlf;

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzle;->zzi:Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlf;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzlt;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzme;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzlf;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlf;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzlt;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzlo;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzi()Lcom/google/android/gms/internal/meet_coactivities/zzms;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzle;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzms;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzlt;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Throwable;

    .line 75
    .line 76
    const-class v4, Lcom/google/android/gms/internal/meet_coactivities/zzlg;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzme;->zza()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzpi;->zzb(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v0, v2, p1, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlo;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/meet_coactivities/zzme;[Ljava/lang/StackTraceElement;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzm(Lcom/google/android/gms/internal/meet_coactivities/zzlt;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return v1
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/meet_coactivities/zzko;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/meet_coactivities/zzlq;
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzc:J

    return-wide v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/meet_coactivities/zzlk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzlk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "cannot request log site information prior to postProcess()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzle;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    .line 2
    .line 3
    const-string v1, "metadata key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzpj;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzm(Lcom/google/android/gms/internal/meet_coactivities/zzlt;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/meet_coactivities/zzlj;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/meet_coactivities/zzlj;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzli;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzlk;

    if-nez p1, :cond_0

    iput-object v6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzlk;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()Lcom/google/android/gms/internal/meet_coactivities/zzms;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzlf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzms;->zzg()Lcom/google/android/gms/internal/meet_coactivities/zzms;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/meet_coactivities/zznu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zznu;

    return-object v0
.end method

.method public final zzk()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zznu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzh:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "cannot get literal argument if a template context exists"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final zzl()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzb:Ljava/util/logging/Level;

    return-object v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/meet_coactivities/zzlt;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzlf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzlf;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzlf;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzlf;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzlf;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzlt;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzn()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zza:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzx(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zza:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzx(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzx(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final zzq(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p4, v0, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzx(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzr(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzy()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p2, p1, v0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    aput-object p3, p1, p2

    .line 19
    .line 20
    const-string p2, "%s long version code is: %s"

    .line 21
    .line 22
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzx(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final zzs(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzx(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final zzt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p4, v0, p2

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzx(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final zzu(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzx(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzv()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzlf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzle;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlf;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzlt;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final zzw()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zznu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzlg;->zzh:[Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "cannot get arguments unless a template context exists"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
