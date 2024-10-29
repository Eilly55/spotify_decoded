.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ks4;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

.field public final synthetic zzb:Landroid/content/Context;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Z

.field public final synthetic zze:Lp/j01;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Landroid/content/Context;Ljava/lang/String;ZLp/j01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeg;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeg;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeg;->zzc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeg;->zzd:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeg;->zze:Lp/j01;

    return-void
.end method


# virtual methods
.method public final call()Lp/ad30;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeg;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeg;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeg;->zzc:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeg;->zzd:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeg;->zze:Lp/j01;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzq(Landroid/content/Context;Ljava/lang/String;ZLp/j01;)Lp/ad30;

    move-result-object v0

    return-object v0
.end method
