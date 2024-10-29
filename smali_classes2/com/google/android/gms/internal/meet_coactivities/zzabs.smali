.class public final Lcom/google/android/gms/internal/meet_coactivities/zzabs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/meet_coactivities/zzabs;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzabq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzabq;-><init>(ILcom/google/android/gms/internal/meet_coactivities/zzabp;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzabq;->zzb(Z)Lcom/google/android/gms/internal/meet_coactivities/zzabq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabq;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzabs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzabs;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabs;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/meet_coactivities/zzabr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabs;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/meet_coactivities/zzabs;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzabs;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabs;->zzb:I

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzabs;->zzb:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabs;->zzb:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabs;->zzb:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BindServiceFlags{"

    .line 8
    .line 9
    const-string v2, "}"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabs;->zzb:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/meet_coactivities/zzabq;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzabq;

    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabs;->zzb:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzabq;-><init>(ILcom/google/android/gms/internal/meet_coactivities/zzabp;)V

    return-object v0
.end method
