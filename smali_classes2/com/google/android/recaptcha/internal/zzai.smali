.class final Lcom/google/android/recaptcha/internal/zzai;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzap;

.field zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzap;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzai;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzai;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzai;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzai;->zzb:Lcom/google/android/recaptcha/internal/zzap;

    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzap;->zza(Lcom/google/android/recaptcha/internal/zzap;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
