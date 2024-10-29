.class public final Lp/z3l;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a4l;


# direct methods
.method public synthetic constructor <init>(Lp/a4l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/z3l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/z3l;->b:Lp/a4l;

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
    .locals 3

    .line 1
    iget v0, p0, Lp/z3l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z3l;->b:Lp/a4l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/a4l;->a:Lp/teq;

    .line 9
    .line 10
    iget-object v0, v0, Lp/teq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f070900

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, v1, Lp/a4l;->a:Lp/teq;

    .line 32
    .line 33
    iget-object v0, v0, Lp/teq;->o0:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Landroid/view/ViewStub;

    .line 36
    .line 37
    const v2, 0x7f0e0414

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lp/a4l;->a:Lp/teq;

    .line 44
    .line 45
    iget-object v0, v0, Lp/teq;->o0:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, Landroid/view/ViewStub;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
