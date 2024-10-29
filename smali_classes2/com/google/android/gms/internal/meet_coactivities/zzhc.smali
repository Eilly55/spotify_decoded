.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzhd;

.field public final synthetic zzb:Lp/czb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzhd;Lp/czb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhc;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzhd;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhc;->zzb:Lp/czb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhc;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzhd;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhc;->zzb:Lp/czb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzhd;->zzc(Lp/czb;)V

    return-void
.end method
