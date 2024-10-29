.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzanx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzany;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzany;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanx;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzany;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanx;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzany;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzany;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzanz;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzanz;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzanz;)Lcom/google/android/gms/internal/meet_coactivities/zzanu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzanv;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzanv;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzanz;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzanu;->zzc(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
