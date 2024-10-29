.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ks4;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdl;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    iput p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdl;->zzb:I

    return-void
.end method


# virtual methods
.method public final call()Lp/ad30;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdl;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdl;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzZ(I)Lp/ad30;

    move-result-object v0

    return-object v0
.end method
