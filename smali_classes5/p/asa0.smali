.class public final Lp/asa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zra0;
.implements Lp/wep0;


# instance fields
.field public final a:Lp/t640;

.field public final b:Lp/gm3;

.field public final c:Lp/k460;

.field public final d:Lp/a62;

.field public final e:Lp/asa0;

.field public final f:Lp/cg3;


# direct methods
.method public constructor <init>(Lp/t640;Lp/gm3;Lp/k460;Lp/a62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/asa0;->a:Lp/t640;

    .line 5
    .line 6
    iput-object p2, p0, Lp/asa0;->b:Lp/gm3;

    .line 7
    .line 8
    iput-object p3, p0, Lp/asa0;->c:Lp/k460;

    .line 9
    .line 10
    iput-object p4, p0, Lp/asa0;->d:Lp/a62;

    .line 11
    .line 12
    iput-object p0, p0, Lp/asa0;->e:Lp/asa0;

    .line 13
    .line 14
    new-instance p2, Lp/cg3;

    .line 15
    .line 16
    const/16 p3, 0x15

    .line 17
    .line 18
    invoke-direct {p2, p0, p3}, Lp/cg3;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/asa0;->f:Lp/cg3;

    .line 22
    .line 23
    new-instance p3, Landroid/content/IntentFilter;

    .line 24
    .line 25
    const-string p4, "PausingMediaEventsLifecycleDecoupler.optionalaction.pause"

    .line 26
    .line 27
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lp/t640;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/asa0;->e:Lp/asa0;

    return-object v0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/asa0;->f:Lp/cg3;

    .line 2
    .line 3
    iget-object v1, p0, Lp/asa0;->a:Lp/t640;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/t640;->d(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
