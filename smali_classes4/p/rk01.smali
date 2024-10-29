.class public final Lp/rk01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tk01;


# direct methods
.method public synthetic constructor <init>(Lp/tk01;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/rk01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rk01;->b:Lp/tk01;

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

    iget v1, p0, Lp/rk01;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/rk01;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/rk01;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/rk01;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lp/rk01;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/rk01;->b:Lp/tk01;

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-static {v2, v1}, Lp/tk01;->i(Lp/tk01;Z)V

    .line 5
    iget-object v0, v2, Lp/tk01;->g:Lp/vk01;

    iget-object v0, v0, Lp/vk01;->a:Lp/tlo;

    .line 6
    iget-object v1, v0, Lp/tlo;->d:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 8
    :goto_0
    iget-object v4, v0, Lp/tlo;->e:Lp/slo;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, v0, Lp/tlo;->e:Lp/slo;

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 10
    :cond_1
    iput-object v3, v0, Lp/tlo;->e:Lp/slo;

    .line 11
    iput-object v3, v0, Lp/tlo;->d:Landroid/view/View;

    .line 12
    iget-object v0, v2, Lp/tk01;->f:Lp/pk01;

    invoke-virtual {v0}, Lp/pk01;->a()V

    .line 13
    iget-object v0, v2, Lp/tk01;->i:Lp/lym;

    invoke-virtual {v0}, Lp/lym;->c()V

    .line 14
    iget-object v0, v2, Lp/tk01;->t:Lp/qol;

    if-eqz v0, :cond_2

    sget-object v1, Lp/sk01;->a:Lp/sk01;

    .line 15
    invoke-virtual {v0, v1}, Lp/qol;->onEvent(Lp/j3v;)V

    return-void

    :cond_2
    const-string v0, "component"

    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v3

    .line 16
    :pswitch_0
    invoke-static {v2, v1}, Lp/tk01;->j(Lp/tk01;Z)V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v0}, Lp/tk01;->j(Lp/tk01;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
