.class public final Lp/t53;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u53;


# direct methods
.method public synthetic constructor <init>(Lp/ct01;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/t53;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/t53;->b:Lp/u53;

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

    iget v1, p0, Lp/t53;->a:I

    packed-switch v1, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, Lp/t53;->invoke()V

    return-object v0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lp/t53;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lp/t53;->a:I

    iget-object v1, p0, Lp/t53;->b:Lp/u53;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-boolean v0, v1, Lp/u53;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lp/u53;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {v1}, Lp/u53;->i(Lp/u53;)Lp/fyc0;

    move-result-object v0

    sget-object v2, Lp/o53;->b:Lp/o53;

    invoke-virtual {v1}, Lp/u53;->getUpdate()Lp/g3v;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lp/fyc0;->a(Lp/eyc0;Lp/j3v;Lp/g3v;)V

    :cond_0
    return-void

    .line 4
    :pswitch_0
    invoke-virtual {v1}, Lp/u53;->getLayoutNode()Lp/wg10;

    move-result-object v0

    invoke-virtual {v0}, Lp/wg10;->y()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
