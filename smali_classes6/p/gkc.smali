.class public final synthetic Lp/gkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/mobius/Connection;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/mobius/Connection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gkc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gkc;->b:Lcom/spotify/mobius/Connection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/gkc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gkc;->b:Lcom/spotify/mobius/Connection;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/wgc;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
