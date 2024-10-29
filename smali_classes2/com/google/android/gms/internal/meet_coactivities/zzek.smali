.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ks4;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

.field public final synthetic zzb:Lp/f01;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Lp/f01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzek;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzek;->zzb:Lp/f01;

    return-void
.end method


# virtual methods
.method public final call()Lp/ad30;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzek;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzek;->zzb:Lp/f01;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzs(Lp/f01;)Lp/ad30;

    move-result-object v0

    return-object v0
.end method
