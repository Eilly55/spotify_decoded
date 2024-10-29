.class public final Lp/f9g;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/mobius/functions/Consumer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/f9g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/f9g;->b:Lcom/spotify/mobius/functions/Consumer;

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/f9g;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/f9g;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/f9g;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/f9g;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/f9g;->invoke()V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lp/f9g;->invoke()V

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lp/f9g;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    sget-object v0, Lp/opm;->a:Lp/opm;

    iget v1, p0, Lp/f9g;->a:I

    iget-object v2, p0, Lp/f9g;->b:Lcom/spotify/mobius/functions/Consumer;

    packed-switch v1, :pswitch_data_0

    .line 7
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 8
    :pswitch_0
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object v0, Lp/a1o;->a:Lp/a1o;

    .line 9
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object v0, Lp/g0o;->a:Lp/g0o;

    .line 10
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 11
    :pswitch_3
    new-instance v0, Lp/vbb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/vbb0;-><init>(Lp/eqz;)V

    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    sget-object v0, Lp/l2g;->a:Lp/l2g;

    .line 12
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
