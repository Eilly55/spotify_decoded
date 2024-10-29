.class public final Lp/jpu0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/f;

.field public final synthetic e:Lp/cgl0;

.field public final synthetic f:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;ILandroidx/recyclerview/widget/f;Lp/cgl0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lp/jpu0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jpu0;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iput-object p2, p0, Lp/jpu0;->b:Landroid/view/View;

    .line 6
    .line 7
    iput p3, p0, Lp/jpu0;->c:I

    .line 8
    .line 9
    iput-object p4, p0, Lp/jpu0;->d:Landroidx/recyclerview/widget/f;

    .line 10
    .line 11
    iput-object p5, p0, Lp/jpu0;->e:Lp/cgl0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/jpu0;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jpu0;->d:Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    iget-object v2, p0, Lp/jpu0;->e:Lp/cgl0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/jpu0;->b:Landroid/view/View;

    .line 8
    .line 9
    iget v4, p0, Lp/jpu0;->c:I

    .line 10
    .line 11
    iget v5, p0, Lp/jpu0;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch v5, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;

    .line 20
    .line 21
    invoke-static {v0, v3, v4, v1, v2}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->H1(Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;Landroid/view/View;ILandroidx/recyclerview/widget/f;Lp/cgl0;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    check-cast v0, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;

    .line 27
    .line 28
    invoke-static {v0, v3, v4, v1, v2}, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->H1(Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;Landroid/view/View;ILandroidx/recyclerview/widget/f;Lp/cgl0;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_1
    packed-switch v5, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;

    .line 37
    .line 38
    invoke-static {v0, v3, v4, v1, v2}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->H1(Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;Landroid/view/View;ILandroidx/recyclerview/widget/f;Lp/cgl0;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    check-cast v0, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;

    .line 44
    .line 45
    invoke-static {v0, v3, v4, v1, v2}, Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;->H1(Lcom/spotify/home/daccomponentsimpl/itemdecoration/StickyHeaderLinearLayoutManager;Landroid/view/View;ILandroidx/recyclerview/widget/f;Lp/cgl0;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
