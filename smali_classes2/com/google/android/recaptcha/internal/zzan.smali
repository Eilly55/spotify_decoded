.class final Lcom/google/android/recaptcha/internal/zzan;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field zza:J

.field zzb:Z

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzap;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzdf;

.field final synthetic zzf:Lp/kil0;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzdf;Lp/kil0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzan;->zzf:Lp/kil0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzan;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzan;->zzf:Lp/kil0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzan;-><init>(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzdf;Lp/kil0;Lp/lof;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzan;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzan;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzc:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Z

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:J

    .line 14
    .line 15
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move p1, v1

    .line 19
    move-object v1, p0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:J

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-object v1, p0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    move-object v1, p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move p1, v3

    .line 39
    :goto_0
    if-eqz p1, :cond_7

    .line 40
    .line 41
    :try_start_1
    iget-object p1, v1, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 42
    .line 43
    iput-wide v4, v1, Lcom/google/android/recaptcha/internal/zzan;->zza:J

    .line 44
    .line 45
    iput v3, v1, Lcom/google/android/recaptcha/internal/zzan;->zzc:I

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzap;->zza(Lcom/google/android/recaptcha/internal/zzap;Lp/lof;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    :goto_1
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 54
    .line 55
    iget-object v6, v1, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzap;->zzf()Lp/mpc;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lp/npc;

    .line 62
    .line 63
    invoke-virtual {v6, p1}, Lp/mm00;->U(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/recaptcha/internal/zzap;

    .line 67
    .line 68
    sget-object v6, Lcom/google/android/recaptcha/internal/zzat;->zzc:Lcom/google/android/recaptcha/internal/zzat;

    .line 69
    .line 70
    invoke-static {p1, v6}, Lcom/google/android/recaptcha/internal/zzap;->zzh(Lcom/google/android/recaptcha/internal/zzap;Lcom/google/android/recaptcha/internal/zzat;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzdf;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdf;->zza()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    move p1, v2

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    return-object v0

    .line 83
    :goto_2
    iget-object v6, v1, Lcom/google/android/recaptcha/internal/zzan;->zzf:Lp/kil0;

    .line 84
    .line 85
    iput-object p1, v6, Lp/kil0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    instance-of v6, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/16 v7, -0x64

    .line 99
    .line 100
    if-eq v6, v7, :cond_4

    .line 101
    .line 102
    const/16 v7, -0x12

    .line 103
    .line 104
    if-eq v6, v7, :cond_4

    .line 105
    .line 106
    const/16 v7, -0xc

    .line 107
    .line 108
    if-eq v6, v7, :cond_4

    .line 109
    .line 110
    const/4 v7, -0x8

    .line 111
    if-eq v6, v7, :cond_4

    .line 112
    .line 113
    const/4 v7, -0x3

    .line 114
    if-eq v6, v7, :cond_4

    .line 115
    .line 116
    :cond_3
    move v6, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v6, v3

    .line 119
    :goto_3
    if-eqz v6, :cond_6

    .line 120
    .line 121
    iput-wide v4, v1, Lcom/google/android/recaptcha/internal/zzan;->zza:J

    .line 122
    .line 123
    iput-boolean v3, v1, Lcom/google/android/recaptcha/internal/zzan;->zzb:Z

    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    iput p1, v1, Lcom/google/android/recaptcha/internal/zzan;->zzc:I

    .line 127
    .line 128
    invoke-static {v4, v5, v1}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eq p1, v0, :cond_5

    .line 133
    .line 134
    move p1, v6

    .line 135
    :goto_4
    add-long/2addr v4, v4

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    return-object v0

    .line 138
    :cond_6
    throw p1

    .line 139
    :cond_7
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 140
    .line 141
    return-object p1
.end method
