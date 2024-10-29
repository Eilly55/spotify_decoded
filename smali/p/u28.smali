.class public final Lp/u28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/q28;


# direct methods
.method public constructor <init>(Lp/q28;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u28;->a:Lp/q28;

    .line 5
    .line 6
    check-cast p1, Lp/t28;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lp/t28;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p1, Lp/t28;->e:Lp/cg3;

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lp/n5f;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/u28;->a:Lp/q28;

    .line 2
    .line 3
    check-cast v0, Lp/t28;

    .line 4
    .line 5
    iget-object v1, v0, Lp/t28;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Lp/t28;->e:Lp/cg3;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
