.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzhs;

.field public final synthetic zzb:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzhs;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhl;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzhs;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhl;->zzb:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhl;->zzb:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ad30;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzhq;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhl;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzhs;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzhq;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzhs;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/rjm;->a:Lp/rjm;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lp/tui;->c(Lp/ad30;Lp/f7v;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
