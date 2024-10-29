.class public final Lp/ef31;
.super Lp/m331;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ef31;->h:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lp/m331;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lp/ef31;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lp/c7e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ef31;->h:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->p:Lp/tc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lp/tc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/cac0;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lp/cac0;->u(Lp/c7e;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/a;->v(Lp/c7e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ef31;->g:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v3, p0, Lp/ef31;->h:Lcom/google/android/gms/common/internal/a;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->p()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/a;->k(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-static {v3, v2, v4, v0}, Lcom/google/android/gms/common/internal/a;->z(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v3, v2, v4, v0}, Lcom/google/android/gms/common/internal/a;->z(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, v3, Lcom/google/android/gms/common/internal/a;->t:Lp/c7e;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->m()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, Lcom/google/android/gms/common/internal/a;->o:Lp/tc;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lp/tc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lp/g6e;

    .line 61
    .line 62
    invoke-interface {v0}, Lp/g6e;->K()V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :catch_0
    :cond_3
    return v1
.end method
