.class public final Lp/x5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/md;
.implements Lp/hew0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(ILp/j3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/x5l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/x5l;->b:Lp/j3v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lp/x5l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x5l;->b:Lp/j3v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImage$Event;->ImageFetchComplete:Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImage$Event;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImage$Event;->ImageFetchComplete:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImage$Event;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/x5l;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/x5l;->b:Lp/j3v;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImage$Event;->ImageFetchError:Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImage$Event;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImage$Event;->ImageFetchError:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImage$Event;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p1, p0, Lp/x5l;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lp/x5l;->b:Lp/j3v;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lp/jyx0;->f:Lp/jyx0;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    sget-object p1, Lp/jyx0;->e:Lp/jyx0;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    sget-object p1, Lp/jyx0;->h:Lp/jyx0;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_2
    sget-object p1, Lp/jyx0;->g:Lp/jyx0;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_3
    sget-object p1, Lp/vbk0;->b:Lp/vbk0;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
