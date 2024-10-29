.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzgm;

.field public final synthetic zzb:Lp/yyb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzgm;Lp/yyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgl;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzgm;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgl;->zzb:Lp/yyb;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgl;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzgm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzjr;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzjo;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzgk;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgl;->zzb:Lp/yyb;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzgk;-><init>(Lp/yyb;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzjo;->zza(Ljava/util/function/UnaryOperator;)Lcom/google/android/gms/internal/meet_coactivities/zzju;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
