.class public final synthetic Lp/ehj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ehj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ehj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ehj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/ehj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/dc5;

    .line 9
    .line 10
    new-instance v1, Lp/gs8;

    .line 11
    .line 12
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lp/gs8;-><init>(Landroid/media/AudioRouting;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lp/wa5;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp/a35;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Lp/a35;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lp/wa5;->a:Lp/z25;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v1, v0, Lp/wa5;->a:Lp/z25;

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lp/ehj;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lp/fhj;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lp/fhj;->a(Lp/fhj;Landroid/media/AudioRouting;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
