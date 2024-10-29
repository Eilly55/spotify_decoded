.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

.field public final synthetic zzb:Lp/a1c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Lp/a1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdx;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdx;->zzb:Lp/a1c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdx;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzdx;->zzb:Lp/a1c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzN(Lp/a1c;)V

    return-void
.end method
