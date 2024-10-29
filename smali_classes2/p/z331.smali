.class public final Lp/z331;
.super Lp/bf31;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public volatile b:I

.field public final synthetic c:Lp/hz11;


# direct methods
.method public constructor <init>(Lp/hz11;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/z331;->c:Lp/hz11;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, p1, v0}, Lp/s231;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lp/z331;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public static final y0(Lp/ve31;Z[B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lp/ba31;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object p0, p0, Lp/n231;->b:Landroid/os/IBinder;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-interface {p0, p2, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :catch_0
    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-string v0, "WearableLS"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, v0, v3

    .line 15
    .line 16
    iget-object p2, p0, Lp/z331;->c:Lp/hz11;

    .line 17
    .line 18
    iget-object p2, p2, Lp/hz11;->a:Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    aput-object p2, v0, v2

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    aput-object p3, v0, p2

    .line 28
    .line 29
    const-string p2, "%s: %s %s"

    .line 30
    .line 31
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget p3, p0, Lp/z331;->b:I

    .line 39
    .line 40
    if-ne p2, p3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p3, p0, Lp/z331;->c:Lp/hz11;

    .line 44
    .line 45
    invoke-static {p3}, Lp/tj31;->a(Landroid/content/Context;)Lp/tj31;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lp/tj31;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lp/z331;->c:Lp/hz11;

    .line 56
    .line 57
    const-string v0, "com.google.android.wearable.app.cn"

    .line 58
    .line 59
    invoke-static {p2, p3, v0}, Lp/owi;->Y(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    iput p2, p0, Lp/z331;->b:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p3, p0, Lp/z331;->c:Lp/hz11;

    .line 69
    .line 70
    invoke-static {p3, p2}, Lp/owi;->D(Landroid/content/Context;I)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iput p2, p0, Lp/z331;->b:I

    .line 77
    .line 78
    :goto_0
    iget-object p2, p0, Lp/z331;->c:Lp/hz11;

    .line 79
    .line 80
    iget-object p2, p2, Lp/hz11;->f:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter p2

    .line 83
    :try_start_0
    iget-object p3, p0, Lp/z331;->c:Lp/hz11;

    .line 84
    .line 85
    iget-boolean v0, p3, Lp/hz11;->g:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    monitor-exit p2

    .line 90
    return v3

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p3, p3, Lp/hz11;->b:Lp/il31;

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    monitor-exit p2

    .line 99
    return v2

    .line 100
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_4
    return v3
.end method
