.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzhu;

.field public final synthetic zzb:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzhu;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzht;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzhu;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzht;->zzb:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzht;->zzb:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzju;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzju;->zzb()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzht;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzhu;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzju;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzcf;->zzg(Lcom/google/android/gms/internal/meet_coactivities/zzpy;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
