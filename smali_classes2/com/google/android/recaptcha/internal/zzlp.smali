.class final Lcom/google/android/recaptcha/internal/zzlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzml;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzlv;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzlv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzln;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlp;->zza:Lcom/google/android/recaptcha/internal/zzlv;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/google/android/recaptcha/internal/zzlv;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkl;->zza()Lcom/google/android/recaptcha/internal/zzkl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    :try_start_0
    const-class v2, Lp/z2m;

    .line 14
    .line 15
    sget v4, Lp/z2m;->a:I

    .line 16
    .line 17
    const-string v4, "getInstance"

    .line 18
    .line 19
    new-array v5, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/recaptcha/internal/zzlv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget-object v2, Lcom/google/android/recaptcha/internal/zzlp;->zza:Lcom/google/android/recaptcha/internal/zzlv;

    .line 36
    .line 37
    :goto_0
    const/4 v3, 0x1

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlo;-><init>([Lcom/google/android/recaptcha/internal/zzlv;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/google/android/recaptcha/internal/zzla;->zzb:[B

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlp;->zzb:Lcom/google/android/recaptcha/internal/zzlv;

    .line 49
    .line 50
    return-void
.end method

.method private static zzb(Lcom/google/android/recaptcha/internal/zzlu;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzlu;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmk;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmm;->zzs(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlp;->zzb:Lcom/google/android/recaptcha/internal/zzlv;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzlu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzlu;->zzb()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-class v1, Lcom/google/android/recaptcha/internal/zzks;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmm;->zzn()Lcom/google/android/recaptcha/internal/zznb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkg;->zzb()Lcom/google/android/recaptcha/internal/zzke;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzlu;->zza()Lcom/google/android/recaptcha/internal/zzlx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzmb;->zzc(Lcom/google/android/recaptcha/internal/zznb;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzlx;)Lcom/google/android/recaptcha/internal/zzmb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmm;->zzm()Lcom/google/android/recaptcha/internal/zznb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkg;->zza()Lcom/google/android/recaptcha/internal/zzke;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzlu;->zza()Lcom/google/android/recaptcha/internal/zzlx;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzmb;->zzc(Lcom/google/android/recaptcha/internal/zznb;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzlx;)Lcom/google/android/recaptcha/internal/zzmb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzme;->zzb()Lcom/google/android/recaptcha/internal/zzmd;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzll;->zzb()Lcom/google/android/recaptcha/internal/zzlk;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmm;->zzn()Lcom/google/android/recaptcha/internal/zznb;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzlp;->zzb(Lcom/google/android/recaptcha/internal/zzlu;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkg;->zzb()Lcom/google/android/recaptcha/internal/zzke;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v6, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v6, v1

    .line 90
    :goto_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlt;->zzb()Lcom/google/android/recaptcha/internal/zzls;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v1, p1

    .line 95
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzma;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzlu;Lcom/google/android/recaptcha/internal/zzmd;Lcom/google/android/recaptcha/internal/zzlk;Lcom/google/android/recaptcha/internal/zznb;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzls;)Lcom/google/android/recaptcha/internal/zzma;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzme;->zza()Lcom/google/android/recaptcha/internal/zzmd;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzll;->zza()Lcom/google/android/recaptcha/internal/zzlk;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmm;->zzm()Lcom/google/android/recaptcha/internal/zznb;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzlp;->zzb(Lcom/google/android/recaptcha/internal/zzlu;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkg;->zza()Lcom/google/android/recaptcha/internal/zzke;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v6, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v6, v1

    .line 125
    :goto_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlt;->zza()Lcom/google/android/recaptcha/internal/zzls;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v1, p1

    .line 130
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzma;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzlu;Lcom/google/android/recaptcha/internal/zzmd;Lcom/google/android/recaptcha/internal/zzlk;Lcom/google/android/recaptcha/internal/zznb;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzls;)Lcom/google/android/recaptcha/internal/zzma;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_2
    return-object p1
.end method
