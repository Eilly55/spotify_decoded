.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vs4;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzda;

.field public final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzp;

.field public final synthetic zzc:Ljava/util/Optional;

.field public final synthetic zzd:Lp/b2z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzda;Lcom/google/android/gms/internal/meet_coactivities/zzp;Ljava/util/Optional;Lp/b2z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzch;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzda;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzch;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzp;

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzch;->zzc:Ljava/util/Optional;

    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzch;->zzd:Lp/b2z;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lp/ad30;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzch;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzda;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzch;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzp;

    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzch;->zzc:Ljava/util/Optional;

    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzch;->zzd:Lp/b2z;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzt(Lcom/google/android/gms/internal/meet_coactivities/zzp;Ljava/util/Optional;Lp/b2z;Ljava/lang/Exception;)Lp/ad30;

    move-result-object p1

    return-object p1
.end method
