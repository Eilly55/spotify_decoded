.class public final Lcom/google/android/gms/internal/meet_coactivities/zznw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zznx;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zznw;->zza:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zznw;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzmo;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/meet_coactivities/zzoh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zznw;->zza:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v0, v7

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/meet_coactivities/zzoh;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method
