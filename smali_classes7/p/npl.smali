.class public final Lp/npl;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qpl;


# direct methods
.method public synthetic constructor <init>(Lp/qpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/npl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/npl;->b:Lp/qpl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/npl;->a:I

    packed-switch v1, :pswitch_data_0

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/npl;->invoke(I)V

    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/npl;->invoke(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(I)V
    .locals 4

    iget v0, p0, Lp/npl;->a:I

    iget-object v1, p0, Lp/npl;->b:Lp/qpl;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/qpl;->a:Lp/u38;

    .line 2
    iget-object v0, v0, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, v1, Lp/qpl;->b:Lp/iaq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v0, p1, Lp/haq;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lp/haq;

    sget-object v0, Lp/ygr;->g:Lp/ygr;

    .line 7
    iget-object p1, p1, Lp/haq;->b:Lp/cq11;

    invoke-interface {p1, v0}, Lp/cq11;->a(Lp/f0n;)V

    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v0, v1, Lp/qpl;->a:Lp/u38;

    .line 9
    iget-object v0, v0, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/g;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v3, v1, Lp/qpl;->b:Lp/iaq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    instance-of v3, v2, Lp/haq;

    if-eqz v3, :cond_1

    .line 13
    check-cast v2, Lp/haq;

    sget-object v3, Lp/ygr;->f:Lp/ygr;

    .line 14
    iget-object v2, v2, Lp/haq;->b:Lp/cq11;

    invoke-interface {v2, v3}, Lp/cq11;->a(Lp/f0n;)V

    :cond_1
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 15
    new-instance v2, Lp/ppl;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0, v1}, Lp/ppl;-><init>(IILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Lp/rfl0;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
