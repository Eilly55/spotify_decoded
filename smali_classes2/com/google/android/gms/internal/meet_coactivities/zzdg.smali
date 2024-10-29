.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ks4;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

.field public final synthetic zzb:Lp/azb;

.field public final synthetic zzc:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Lp/azb;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdg;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdg;->zzc:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final call()Lp/ad30;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdg;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdg;->zzc:Ljava/util/Optional;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzp(Lp/azb;Ljava/util/Optional;)Lp/ad30;

    move-result-object v0

    return-object v0
.end method
