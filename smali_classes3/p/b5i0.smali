.class public final Lp/b5i0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qxf;


# direct methods
.method public synthetic constructor <init>(Lp/qxf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/b5i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/b5i0;->b:Lp/qxf;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b5i0;->b:Lp/qxf;

    .line 2
    .line 3
    iget v1, p0, Lp/b5i0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/spotify/mobius/coroutines/DispatcherWorker;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/spotify/mobius/coroutines/DispatcherWorker;-><init>(Lp/mxf;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    new-instance v1, Lcom/spotify/mobius/coroutines/DispatcherWorker;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/spotify/mobius/coroutines/DispatcherWorker;-><init>(Lp/mxf;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v1

    .line 23
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/spotify/mobius/coroutines/DispatcherWorker;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/spotify/mobius/coroutines/DispatcherWorker;-><init>(Lp/mxf;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    new-instance v1, Lcom/spotify/mobius/coroutines/DispatcherWorker;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/spotify/mobius/coroutines/DispatcherWorker;-><init>(Lp/mxf;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
