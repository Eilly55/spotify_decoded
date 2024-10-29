.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzpz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzkf;Lcom/google/android/gms/internal/meet_coactivities/zzpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzkc;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzpz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/jl31;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzqc;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzqb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lp/jl31;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzqb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzqb;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lp/jl31;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzqb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzqc;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzkc;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzpz;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzpz;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzqc;)Lcom/google/android/gms/internal/meet_coactivities/zzpz;

    .line 26
    .line 27
    .line 28
    return-void
.end method
