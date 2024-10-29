.class public final Lp/h960;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ni50;


# instance fields
.field public final a:Landroidx/car/app/h;


# direct methods
.method public constructor <init>(Landroidx/car/app/g;Landroidx/car/app/h;Lp/p320;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/h960;->a:Landroidx/car/app/h;

    .line 5
    .line 6
    new-instance p1, Lp/g960;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2, p0, p3}, Lp/g960;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lp/p320;->a(Lp/w420;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    .line 1
    invoke-static {}, Lp/brw0;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lp/ht8;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/ht8;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    new-instance p1, Lp/rll0;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {p1, v0, v1}, Lp/rll0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/h960;->a:Landroidx/car/app/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/car/app/e;

    .line 21
    .line 22
    const-string v2, "media_playback"

    .line 23
    .line 24
    const-string v3, "registerMediaSessionToken"

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3, p1}, Landroidx/car/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v3, v1}, Landroidx/car/app/utils/f;->d(Ljava/lang/String;Lp/y6m0;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void

    .line 33
    :catch_1
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Serialization failure"

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
