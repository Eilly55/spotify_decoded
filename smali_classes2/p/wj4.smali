.class public abstract Lp/wj4;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/wj4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract e(Lp/j3v;)V
.end method

.method public f(Lp/ngl0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/ngl0;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract g(Ljava/lang/Integer;Lp/zwr0;Ljava/util/List;Lp/whl0;Lp/dxr0;Lp/hbd0;)V
.end method

.method public abstract h(Ljava/util/List;)V
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/wj4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->onViewAttachedToWindow(Landroidx/recyclerview/widget/g;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lp/ngl0;

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->onViewAttachedToWindow(Landroidx/recyclerview/widget/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lp/ngl0;->E()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/wj4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/g;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lp/ngl0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/wj4;->f(Lp/ngl0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/wj4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->onViewRecycled(Landroidx/recyclerview/widget/g;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lp/ngl0;

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->onViewRecycled(Landroidx/recyclerview/widget/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lp/ngl0;->H()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
