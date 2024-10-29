.class public final Lp/vtn0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wtn0;


# direct methods
.method public synthetic constructor <init>(Lp/wtn0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/vtn0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vtn0;->b:Lp/wtn0;

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
    iget v0, p0, Lp/vtn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vtn0;->b:Lp/wtn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, v1, Lp/wtn0;->b:Lp/h1w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/atn0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/atn0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    iget-object v0, v1, Lp/wtn0;->b:Lp/h1w0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/atn0;

    .line 26
    .line 27
    iget-object v0, v0, Lp/atn0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v1, Lp/wtn0;->a:Lp/wrc;

    .line 31
    .line 32
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v1, Lp/wtn0;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
