.class public final Lp/cb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRecord$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lp/ab5;


# direct methods
.method public constructor <init>(Lp/wa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cb5;->a:Lp/ab5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRecord;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v0, p0, Lp/cb5;->a:Lp/ab5;

    check-cast v0, Lp/wa5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lp/a35;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-direct {v1, p1}, Lp/a35;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 5
    iget-object p1, v0, Lp/wa5;->a:Lp/z25;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, v0, Lp/wa5;->a:Lp/z25;

    :goto_0
    return-void
.end method

.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 2

    .line 7
    new-instance v0, Lp/gs8;

    invoke-direct {v0, p1}, Lp/gs8;-><init>(Landroid/media/AudioRouting;)V

    iget-object v0, p0, Lp/cb5;->a:Lp/ab5;

    check-cast v0, Lp/wa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lp/a35;

    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-direct {v1, p1}, Lp/a35;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 9
    iget-object p1, v0, Lp/wa5;->a:Lp/z25;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, v0, Lp/wa5;->a:Lp/z25;

    :goto_0
    return-void
.end method
