.class public final synthetic Lp/yha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/mobius/Connectable;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/mobius/Connectable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/yha;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yha;->b:Lcom/spotify/mobius/Connectable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/yha;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yha;->b:Lcom/spotify/mobius/Connectable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/rvw;

    .line 9
    .line 10
    check-cast v1, Lp/etw;

    .line 11
    .line 12
    iget-object v0, v1, Lp/etw;->f:Lp/j3v;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lp/rja;

    .line 19
    .line 20
    check-cast v1, Lp/bia;

    .line 21
    .line 22
    iget-object v0, v1, Lp/bia;->Z:Lp/j3v;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
