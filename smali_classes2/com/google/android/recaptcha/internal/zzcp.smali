.class final Lcom/google/android/recaptcha/internal/zzcp;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcx;

.field zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzcx;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzc:I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcp;->zzb:Lcom/google/android/recaptcha/internal/zzcx;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzcx;->zzc(Lcom/google/android/recaptcha/internal/zzcx;JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzdc;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
