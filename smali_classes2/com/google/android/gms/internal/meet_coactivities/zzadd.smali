.class final Lcom/google/android/gms/internal/meet_coactivities/zzadd;
.super Lcom/google/android/gms/internal/meet_coactivities/zzade;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzade;-><init>(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/meet_coactivities/zzadi;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzadi;->zzb()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzade;->zzd(ILandroid/os/Parcel;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p2, Landroid/os/RemoteException;

    .line 13
    .line 14
    const-string v0, "BinderProxy#transact("

    .line 15
    .line 16
    const-string v1, ", FLAG_ONEWAY) returned false"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2
.end method
