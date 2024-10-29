.class public final Lp/ipu0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;

.field public final synthetic c:Lp/cgl0;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;Lp/cgl0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/ipu0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ipu0;->b:Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ipu0;->c:Lp/cgl0;

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
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    iget v0, p0, Lp/ipu0;->a:I

    iget-object v1, p0, Lp/ipu0;->c:Lp/cgl0;

    iget-object v2, p0, Lp/ipu0;->b:Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Lp/cgl0;)I

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Lp/cgl0;)I

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_1
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lp/cgl0;)I

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_2
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Lp/cgl0;)I

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_3
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Lp/cgl0;)I

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_4
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lp/cgl0;)I

    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

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

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/ipu0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/ipu0;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/ipu0;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/ipu0;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/ipu0;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lp/ipu0;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lp/ipu0;->invoke()Ljava/lang/Integer;

    move-result-object v0

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
