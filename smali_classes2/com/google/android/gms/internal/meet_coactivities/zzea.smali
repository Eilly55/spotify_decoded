.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzil;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lp/ha60;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1}, Lp/ha60;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lp/hdl0;->a:Lp/hdl0;

    .line 26
    .line 27
    iput-object v1, v0, Lp/ha60;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/ha60;->c()Lp/v431;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzcf;->zzh(Lp/idl0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
