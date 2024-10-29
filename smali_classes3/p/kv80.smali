.class public final Lp/kv80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Producer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mv80;


# direct methods
.method public synthetic constructor <init>(Lp/mv80;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/kv80;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kv80;->b:Lp/mv80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kv80;->b:Lp/mv80;

    .line 2
    .line 3
    iget v1, p0, Lp/kv80;->a:I

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
    iget-object v0, v0, Lp/mv80;->d:Lp/qxf;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/spotify/mobius/coroutines/DispatcherWorker;-><init>(Lp/mxf;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    new-instance v1, Lcom/spotify/mobius/coroutines/DispatcherWorker;

    .line 20
    .line 21
    iget-object v0, v0, Lp/mv80;->d:Lp/qxf;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/spotify/mobius/coroutines/DispatcherWorker;-><init>(Lp/mxf;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v1

    .line 27
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/spotify/mobius/coroutines/DispatcherWorker;

    .line 31
    .line 32
    iget-object v0, v0, Lp/mv80;->d:Lp/qxf;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/spotify/mobius/coroutines/DispatcherWorker;-><init>(Lp/mxf;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    new-instance v1, Lcom/spotify/mobius/coroutines/DispatcherWorker;

    .line 39
    .line 40
    iget-object v0, v0, Lp/mv80;->d:Lp/qxf;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/spotify/mobius/coroutines/DispatcherWorker;-><init>(Lp/mxf;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
