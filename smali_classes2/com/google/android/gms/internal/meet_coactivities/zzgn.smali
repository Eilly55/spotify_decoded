.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzgo;

.field public final synthetic zzb:Lp/yyb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzgo;Lp/yyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgn;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzgo;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgn;->zzb:Lp/yyb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgn;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzgo;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgn;->zzb:Lp/yyb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzgo;->zzc(Lp/yyb;)V

    return-void
.end method
