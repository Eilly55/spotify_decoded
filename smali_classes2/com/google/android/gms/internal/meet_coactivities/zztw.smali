.class final Lcom/google/android/gms/internal/meet_coactivities/zztw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzus;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/meet_coactivities/zzud;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zztu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zztu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zztw;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzud;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zztv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/meet_coactivities/zzud;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzss;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzss;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zztw;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzud;

    .line 14
    .line 15
    sget v3, Lcom/google/android/gms/internal/meet_coactivities/zzun;->zza:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zztv;-><init>([Lcom/google/android/gms/internal/meet_coactivities/zzud;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzth;->zzb:[B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zztw;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzud;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/meet_coactivities/zzur;
    .locals 8

    .line 1
    sget v0, Lcom/google/android/gms/internal/meet_coactivities/zzut;->zza:I

    .line 2
    .line 3
    const-class v0, Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/internal/meet_coactivities/zzun;->zza:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zztw;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzud;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzud;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/meet_coactivities/zzuc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzuc;->zzb()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget v0, Lcom/google/android/gms/internal/meet_coactivities/zzun;->zza:I

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzul;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzuk;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzts;->zza()Lcom/google/android/gms/internal/meet_coactivities/zztr;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzut;->zzm()Lcom/google/android/gms/internal/meet_coactivities/zzvf;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzuc;->zzc()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzsn;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzsl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    move-object v6, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzub;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzua;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/meet_coactivities/zzui;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/meet_coactivities/zzuc;Lcom/google/android/gms/internal/meet_coactivities/zzuk;Lcom/google/android/gms/internal/meet_coactivities/zztr;Lcom/google/android/gms/internal/meet_coactivities/zzvf;Lcom/google/android/gms/internal/meet_coactivities/zzsl;Lcom/google/android/gms/internal/meet_coactivities/zzua;)Lcom/google/android/gms/internal/meet_coactivities/zzui;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    sget p1, Lcom/google/android/gms/internal/meet_coactivities/zzun;->zza:I

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzut;->zzm()Lcom/google/android/gms/internal/meet_coactivities/zzvf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzsn;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzsl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzuc;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzuf;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzuj;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzvf;Lcom/google/android/gms/internal/meet_coactivities/zzsl;Lcom/google/android/gms/internal/meet_coactivities/zzuf;)Lcom/google/android/gms/internal/meet_coactivities/zzuj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
