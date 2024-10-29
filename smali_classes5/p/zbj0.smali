.class public final Lp/zbj0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/acj0;

.field public final synthetic c:Lp/ryw;


# direct methods
.method public synthetic constructor <init>(ILp/acj0;Lp/ryw;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zbj0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/zbj0;->b:Lp/acj0;

    .line 4
    .line 5
    iput-object p3, p0, Lp/zbj0;->c:Lp/ryw;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/zbj0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 13
    invoke-virtual {p0}, Lp/zbj0;->invoke()V

    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lp/zbj0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    iget v0, p0, Lp/zbj0;->a:I

    iget-object v1, p0, Lp/zbj0;->c:Lp/ryw;

    iget-object v2, p0, Lp/zbj0;->b:Lp/acj0;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v2, Lp/acj0;->b:Lp/t9j0;

    .line 2
    invoke-virtual {v1}, Lp/ryw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/t9j0;->c(Ljava/lang/String;)V

    sget-object v0, Lp/q7j0;->a:Lp/q7j0;

    .line 3
    iget-object v1, v2, Lp/acj0;->f:Lcom/spotify/mobius/functions/Consumer;

    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 4
    :pswitch_0
    iget-object v0, v2, Lp/acj0;->b:Lp/t9j0;

    .line 5
    invoke-virtual {v1}, Lp/ryw;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, v0, Lp/t9j0;->b:Lp/gb80;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v4, Lp/cb80;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lp/cb80;-><init>(Lp/gb80;I)V

    .line 9
    new-instance v3, Lp/n380;

    invoke-direct {v3, v4, v1}, Lp/n380;-><init>(Lp/cb80;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lp/n380;->h()Lp/dyy0;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lp/t9j0;->a:Lp/fyy0;

    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    sget-object v0, Lp/a7j0;->a:Lp/a7j0;

    .line 12
    iget-object v1, v2, Lp/acj0;->f:Lcom/spotify/mobius/functions/Consumer;

    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
