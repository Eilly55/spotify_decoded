.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic zza:Ljava/time/Duration;


# direct methods
.method public synthetic constructor <init>(Ljava/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgw;->zza:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgw;->zza:Ljava/time/Duration;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzvu;->zza(Ljava/time/Duration;)Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzqj;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzsh;)Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzqj;->zzg(I)Lcom/google/android/gms/internal/meet_coactivities/zzqj;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
