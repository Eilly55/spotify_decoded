.class final Lcom/google/android/recaptcha/internal/zzcn;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzco;

.field zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzco;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcn;->zzb:Lcom/google/android/recaptcha/internal/zzco;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcn;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzcn;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzcn;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcn;->zzb:Lcom/google/android/recaptcha/internal/zzco;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/google/android/recaptcha/internal/zzco;->zzb(Lcom/google/android/recaptcha/internal/zzco;Ljava/lang/String;Landroid/app/Application;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
