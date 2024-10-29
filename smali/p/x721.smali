.class public final Lp/x721;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lp/ihl;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp/x721;->a:I

    iput-object p2, p0, Lp/x721;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lp/jgh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/x721;->a:I

    iput-object p1, p0, Lp/x721;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/mr8;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lp/x721;->a:I

    iput-object p1, p0, Lp/x721;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/whf0;I)V
    .locals 0

    iput p2, p0, Lp/x721;->a:I

    iput-object p1, p0, Lp/x721;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/x721;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_1
    return v1

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 3

    const/4 v0, 0x3

    iget v1, p0, Lp/x721;->a:I

    iget-object v2, p0, Lp/x721;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 1
    :pswitch_1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    check-cast v2, Lp/ihl;

    .line 2
    iget-object p1, v2, Lp/ihl;->b:Lp/g3v;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    check-cast v2, Lp/ua11;

    .line 4
    sget-object p1, Lp/ua11;->b1:[Lp/yu00;

    .line 5
    iget-object p1, v2, Lp/ua11;->W0:Lp/u45;

    .line 6
    iget-object p1, p1, Lp/u45;->a:Landroid/media/AudioManager;

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 8
    sget-object v0, Lp/ua11;->b1:[Lp/yu00;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v2, Lp/ua11;->Z0:Lp/ta11;

    invoke-virtual {v1, v0, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v2, Lp/hlf0;

    .line 10
    sget-object p1, Lp/hlf0;->b1:[Lp/yu00;

    .line 11
    iget-object p1, v2, Lp/hlf0;->W0:Lp/u45;

    .line 12
    iget-object p1, p1, Lp/u45;->a:Landroid/media/AudioManager;

    .line 13
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 14
    sget-object v0, Lp/hlf0;->b1:[Lp/yu00;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v2, Lp/hlf0;->a1:Lp/glf0;

    invoke-virtual {v1, v0, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, Lp/jgh;

    .line 16
    iget-boolean p1, v2, Lp/jgh;->b:Z

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, v2, Lp/jgh;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    iget-object p1, v2, Lp/jgh;->c:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->requery()Z

    move-result p1

    iput-boolean p1, v2, Lp/jgh;->a:Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget v0, p0, Lp/x721;->a:I

    iget-object v1, p0, Lp/x721;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    :pswitch_1
    check-cast v1, Lp/vgu;

    .line 19
    invoke-virtual {v1}, Lp/vgu;->c()V

    return-void

    :pswitch_2
    check-cast v1, Lp/vca;

    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 20
    invoke-interface {v1, p1}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
