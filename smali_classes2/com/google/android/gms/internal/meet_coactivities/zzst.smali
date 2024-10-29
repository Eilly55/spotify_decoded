.class public Lcom/google/android/gms/internal/meet_coactivities/zzst;
.super Lcom/google/android/gms/internal/meet_coactivities/zzqz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/meet_coactivities/zzsz<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/meet_coactivities/zzst<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/meet_coactivities/zzqz<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/meet_coactivities/zzsz;

.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzsz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzsz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzqz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzQ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzD()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzun;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzun;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/meet_coactivities/zzur;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzur;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzi()Lcom/google/android/gms/internal/meet_coactivities/zzst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzT()Lcom/google/android/gms/internal/meet_coactivities/zzuf;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzU()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzP(Lcom/google/android/gms/internal/meet_coactivities/zzsz;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/internal/meet_coactivities/zzqz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzi()Lcom/google/android/gms/internal/meet_coactivities/zzst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/meet_coactivities/zzst;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzst;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzl()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 16
    .line 17
    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/meet_coactivities/zzsz;)Lcom/google/android/gms/internal/meet_coactivities/zzst;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzQ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzp()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzl()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzP(Lcom/google/android/gms/internal/meet_coactivities/zzsz;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzve;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzve;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzuf;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public zzl()Lcom/google/android/gms/internal/meet_coactivities/zzsz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzL()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic zzm()Lcom/google/android/gms/internal/meet_coactivities/zzuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzl()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzp()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public zzp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzsz;->zzD()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 13
    .line 14
    return-void
.end method
