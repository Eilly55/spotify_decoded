.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r3v;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

.field public final synthetic zzb:Lp/azb;

.field public final synthetic zzc:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Lp/azb;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdy;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdy;->zzc:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdy;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdy;->zzc:Ljava/util/Optional;

    check-cast p1, Lp/d01;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzi(Lp/azb;Ljava/util/Optional;Lp/d01;)Lp/zyb;

    move-result-object p1

    return-object p1
.end method
