.class final Lcom/google/android/recaptcha/internal/zzcj;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field zza:I

.field final synthetic zzb:Landroid/app/Application;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzdc;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzbl;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzdq;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzbv;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbl;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbv;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzb:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzbl;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzf:Lcom/google/android/recaptcha/internal/zzdq;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzg:Lcom/google/android/recaptcha/internal/zzbv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 8

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcj;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzb:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzbl;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzf:Lcom/google/android/recaptcha/internal/zzdq;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzg:Lcom/google/android/recaptcha/internal/zzbv;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzcj;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbl;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbv;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcj;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzcj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zza:I

    .line 4
    .line 5
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzb:Landroid/app/Application;

    .line 12
    .line 13
    sget v1, Lcom/google/android/recaptcha/internal/zzbz;->zza:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzbl;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbz;->zza(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzdc;->zzd()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzbl;->zza()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqt;->zzf()Lcom/google/android/recaptcha/internal/zzqs;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v1}, Lcom/google/android/recaptcha/internal/zzqs;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqs;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqs;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Lcom/google/android/recaptcha/internal/zzqs;->zzt(I)Lcom/google/android/recaptcha/internal/zzqs;

    .line 50
    .line 51
    .line 52
    const-string p1, "18.5.1"

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqs;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Lcom/google/android/recaptcha/internal/zzqs;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqs;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v6, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqs;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Lcom/google/android/recaptcha/internal/zzqs;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqs;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/recaptcha/internal/zzqt;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzf:Lcom/google/android/recaptcha/internal/zzdq;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzg:Lcom/google/android/recaptcha/internal/zzbv;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbv;->zzb()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v4, 0x1

    .line 87
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzcj;->zza:I

    .line 88
    .line 89
    invoke-virtual {v1, v2, p1, v3, p0}, Lcom/google/android/recaptcha/internal/zzdq;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzqt;Lcom/google/android/recaptcha/internal/zzdc;Lp/lof;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_1

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    :goto_0
    return-object p1
.end method
