.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic zza:Lp/rn60;


# direct methods
.method public synthetic constructor <init>(Lp/rn60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdo;->zza:Lp/rn60;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzil;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzc:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzil;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzp;->zzk()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdo;->zza:Lp/rn60;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzil;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast v0, Lp/k431;

    .line 22
    .line 23
    iget-object v0, v0, Lp/k431;->b:Lp/idl0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzcf;->zzh(Lp/idl0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
