.class final Lcom/google/android/recaptcha/internal/zzce;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field zza:I

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Landroid/app/Application;

.field final synthetic zze:J

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzbv;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;JLcom/google/android/recaptcha/internal/zzbv;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbo;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzce;->zzd:Landroid/app/Application;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzce;->zze:J

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzce;->zzf:Lcom/google/android/recaptcha/internal/zzbv;

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzce;->zzg:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/recaptcha/internal/zzce;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzce;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzce;->zzd:Landroid/app/Application;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzce;->zze:J

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzce;->zzf:Lcom/google/android/recaptcha/internal/zzbv;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzce;->zzg:Lcom/google/android/recaptcha/internal/zzbo;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzce;-><init>(Ljava/lang/String;Landroid/app/Application;JLcom/google/android/recaptcha/internal/zzbv;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbo;Lp/lof;)V

    iput-object p1, v10, Lcom/google/android/recaptcha/internal/zzce;->zzb:Ljava/lang/Object;

    return-object v10
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdc;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzce;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzce;->zza:I

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
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zzb:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v10, p1

    .line 14
    check-cast v10, Lcom/google/android/recaptcha/internal/zzdc;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zzc:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/recaptcha/internal/zzco;->zza:Lcom/google/android/recaptcha/internal/zzco;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzco;->zza(Lcom/google/android/recaptcha/internal/zzco;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzcx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zzd:Landroid/app/Application;

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzce;->zze:J

    .line 30
    .line 31
    const-wide/16 v4, 0x1388

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-ltz v2, :cond_4

    .line 37
    .line 38
    const-string v2, "android.permission.INTERNET"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lp/n5f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzce;->zzd:Landroid/app/Application;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzce;->zzc:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzce;->zze:J

    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzce;->zzf:Lcom/google/android/recaptcha/internal/zzbv;

    .line 53
    .line 54
    iget-object v9, p0, Lcom/google/android/recaptcha/internal/zzce;->zzg:Lcom/google/android/recaptcha/internal/zzbo;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zza:I

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v11, p0

    .line 62
    invoke-static/range {v1 .. v11}, Lcom/google/android/recaptcha/internal/zzco;->zzd(Lcom/google/android/recaptcha/internal/zzco;Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbv;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzdc;Lp/lof;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    return-object p1

    .line 70
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 71
    .line 72
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 73
    .line 74
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzap:Lcom/google/android/recaptcha/internal/zzbg;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzj:Lcom/google/android/recaptcha/internal/zzbh;

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzI:Lcom/google/android/recaptcha/internal/zzbg;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
