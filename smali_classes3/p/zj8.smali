.class public final Lp/zj8;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/Observer;

.field public final c:Landroid/content/Context;

.field public final d:Lp/cg3;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zj8;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zj8;->c:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lp/cg3;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lp/cg3;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/zj8;->d:Lp/cg3;

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-nez p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    const/4 p4, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p4, 0x4

    .line 42
    :goto_0
    invoke-virtual {p2, p1, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zj8;->d:Lp/cg3;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zj8;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
