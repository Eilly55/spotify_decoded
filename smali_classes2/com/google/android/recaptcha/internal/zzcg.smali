.class final Lcom/google/android/recaptcha/internal/zzcg;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field final synthetic zza:Landroid/webkit/WebView;

.field final synthetic zzb:Landroid/app/Application;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzbv;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzdc;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzdq;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzbv;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzdq;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzb:Landroid/app/Application;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzc:Lcom/google/android/recaptcha/internal/zzbv;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzf:Lcom/google/android/recaptcha/internal/zzbo;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzcg;->zze:Lcom/google/android/recaptcha/internal/zzdq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 8

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcg;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzb:Landroid/app/Application;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzc:Lcom/google/android/recaptcha/internal/zzbv;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzf:Lcom/google/android/recaptcha/internal/zzbo;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzcg;->zze:Lcom/google/android/recaptcha/internal/zzdq;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Landroid/webkit/WebView;Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzbv;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzdq;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcg;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Landroid/webkit/WebView;

    .line 5
    .line 6
    new-instance v7, Lcom/google/android/recaptcha/internal/zzgv;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzb:Landroid/app/Application;

    .line 11
    .line 12
    new-instance v0, Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzb:Landroid/app/Application;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzc:Lcom/google/android/recaptcha/internal/zzbv;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzf:Lcom/google/android/recaptcha/internal/zzbo;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzcg;->zze:Lcom/google/android/recaptcha/internal/zzdq;

    .line 29
    .line 30
    move-object v0, v7

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzgv;-><init>(Landroid/webkit/WebView;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzbv;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzdq;)V

    .line 32
    .line 33
    .line 34
    return-object v7
.end method
