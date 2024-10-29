.class public final Lp/sm00;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tm00;

.field public final synthetic c:Lp/um00;

.field public final synthetic d:Lp/rm00;

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lp/tm00;Lp/um00;Lp/rm00;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp/sm00;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/sm00;->b:Lp/tm00;

    .line 4
    .line 5
    iput-object p2, p0, Lp/sm00;->c:Lp/um00;

    .line 6
    .line 7
    iput-object p3, p0, Lp/sm00;->d:Lp/rm00;

    .line 8
    .line 9
    iput-object p4, p0, Lp/sm00;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/sm00;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/sm00;->invoke(Z)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/sm00;->invoke(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Z)V
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Lp/sm00;->a:I

    iget-object v2, p0, Lp/sm00;->c:Lp/um00;

    iget-object v3, p0, Lp/sm00;->e:Landroid/view/ViewGroup;

    iget-object v4, p0, Lp/sm00;->d:Lp/rm00;

    iget-object v5, p0, Lp/sm00;->b:Lp/tm00;

    packed-switch v1, :pswitch_data_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v5, Lp/tm00;->c:Lp/dp01;

    check-cast p1, Lp/v8h;

    .line 4
    iget-object p1, p1, Lp/v8h;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-boolean p1, v4, Lp/rm00;->f:Z

    .line 6
    iget-object v0, v5, Lp/tm00;->c:Lp/dp01;

    check-cast v0, Lp/v8h;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, p1, v0, v1}, Lp/um00;->d(Lp/um00;ZLp/v8h;Landroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, v5, Lp/tm00;->c:Lp/dp01;

    check-cast p1, Lp/v8h;

    .line 9
    iget-object p1, p1, Lp/v8h;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-boolean p1, v4, Lp/rm00;->f:Z

    .line 11
    iget-object v0, v5, Lp/tm00;->c:Lp/dp01;

    check-cast v0, Lp/v8h;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, p1, v0, v1}, Lp/um00;->d(Lp/um00;ZLp/v8h;Landroid/content/Context;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
