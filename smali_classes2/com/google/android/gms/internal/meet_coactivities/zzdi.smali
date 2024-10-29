.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

.field public final synthetic zzb:Lp/xyb;

.field public final synthetic zzc:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Lp/xyb;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdi;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdi;->zzb:Lp/xyb;

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdi;->zzc:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdi;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdi;->zzb:Lp/xyb;

    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdi;->zzc:Ljava/util/Optional;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzX(Lp/xyb;Ljava/util/Optional;)Lcom/google/android/gms/internal/meet_coactivities/zzgm;

    move-result-object v0

    return-object v0
.end method
