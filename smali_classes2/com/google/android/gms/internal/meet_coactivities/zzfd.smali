.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzfm;

.field public final synthetic zzb:Lp/ad30;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzfm;Lp/ad30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfd;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfm;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfd;->zzb:Lp/ad30;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/ind0;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzfi;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfd;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfm;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzfi;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfm;Lp/ind0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfd;->zzb:Lp/ad30;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzir;->zza:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lp/tui;->c(Lp/ad30;Lp/f7v;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
