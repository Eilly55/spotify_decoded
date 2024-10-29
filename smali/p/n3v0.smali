.class public final Lp/n3v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/mobius/functions/Consumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/n3v0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/n3v0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/n3v0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n3v0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/nwu0;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lp/x2v0;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

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
