.class final Lcom/google/android/recaptcha/internal/zzw;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzpq;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzpq;Lcom/google/android/recaptcha/internal/zzx;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzw;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzw;->zze:Lcom/google/android/recaptcha/internal/zzx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzw;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzw;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzw;->zze:Lcom/google/android/recaptcha/internal/zzx;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzw;-><init>(Lcom/google/android/recaptcha/internal/zzpq;Lcom/google/android/recaptcha/internal/zzx;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzw;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzw;->zzc:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzw;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzw;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzw;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzO()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzac:Lcom/google/android/recaptcha/internal/zzbg;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp/jsm0;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lp/etm0;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzw;->zzd:Lcom/google/android/recaptcha/internal/zzpq;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzw;->zze:Lcom/google/android/recaptcha/internal/zzx;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzj()Lcom/google/android/recaptcha/internal/zzps;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzps;->zzi()Lcom/google/android/recaptcha/internal/zziv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzx;->zzs(Lcom/google/android/recaptcha/internal/zzx;Lcom/google/android/recaptcha/internal/zziv;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzw;->zze:Lcom/google/android/recaptcha/internal/zzx;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzx;->zzq(Lcom/google/android/recaptcha/internal/zzx;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/recaptcha/internal/zzaa;

    .line 83
    .line 84
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzw;->zza:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzw;->zzb:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzw;->zzc:I

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    check-cast v3, Lcom/google/android/recaptcha/internal/zzps;

    .line 93
    .line 94
    invoke-interface {p1, v3, p0}, Lcom/google/android/recaptcha/internal/zzaa;->zzd(Lcom/google/android/recaptcha/internal/zzps;Lp/lof;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 102
    .line 103
    new-instance v0, Lp/etm0;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
