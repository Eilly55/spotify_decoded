.class final Lcom/google/android/recaptcha/internal/zzdx;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzek;

.field final synthetic zzc:Ljava/util/List;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzea;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzek;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzea;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzc:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzd:Lcom/google/android/recaptcha/internal/zzea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdx;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzc:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzd:Lcom/google/android/recaptcha/internal/zzea;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzdx;-><init>(Lcom/google/android/recaptcha/internal/zzek;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzea;Lp/lof;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdx;->zze:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdx;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zza:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zze:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lp/xxf;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ltz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzc:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lp/jkz;->H(Lp/xxf;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzc:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/recaptcha/internal/zzrs;

    .line 56
    .line 57
    :try_start_0
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzd:Lcom/google/android/recaptcha/internal/zzea;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 60
    .line 61
    invoke-static {v3, v1, v4}, Lcom/google/android/recaptcha/internal/zzea;->zzf(Lcom/google/android/recaptcha/internal/zzea;Lcom/google/android/recaptcha/internal/zzrs;Lcom/google/android/recaptcha/internal/zzek;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzrs;->zzk()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzrs;->zzg()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-instance v4, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzrs;->zzj()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzd:Lcom/google/android/recaptcha/internal/zzea;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    new-instance v10, Lcom/google/android/recaptcha/internal/zzdw;

    .line 89
    .line 90
    invoke-direct {v10, v1}, Lcom/google/android/recaptcha/internal/zzdw;-><init>(Lcom/google/android/recaptcha/internal/zzea;)V

    .line 91
    .line 92
    .line 93
    const/16 v11, 0x1f

    .line 94
    .line 95
    invoke-static/range {v5 .. v11}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzd:Lcom/google/android/recaptcha/internal/zzea;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdx;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzdx;->zza:I

    .line 104
    .line 105
    invoke-static {v1, p1, v3, p0}, Lcom/google/android/recaptcha/internal/zzea;->zzd(Lcom/google/android/recaptcha/internal/zzea;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzek;Lp/lof;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_1

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_1
    :goto_1
    return-object v2
.end method
