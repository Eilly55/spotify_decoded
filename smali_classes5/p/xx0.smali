.class public final synthetic Lp/xx0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/xx0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v3, Lp/ly0;

    .line 17
    .line 18
    const-string v4, "setDoneButtonVisibility"

    .line 19
    .line 20
    const-string v5, "setDoneButtonVisibility(Z)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    const-class v3, Lp/ly0;

    .line 31
    .line 32
    const-string v4, "setActiveSortOrder"

    .line 33
    .line 34
    const-string v5, "setActiveSortOrder(Lcom/spotify/playlistcuration/addtoplaylist/sorting/SortOrder;)V"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p0

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    const-class v3, Lp/ly0;

    .line 45
    .line 46
    const-string v4, "setLoadingViewVisibility"

    .line 47
    .line 48
    const-string v5, "setLoadingViewVisibility(Z)V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    const-class v3, Lp/ly0;

    .line 59
    .line 60
    const-string v4, "setEmptyFolderViewVisibility"

    .line 61
    .line 62
    const-string v5, "setEmptyFolderViewVisibility(Z)V"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v0, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v1, 0x1

    .line 72
    const-class v3, Lp/ly0;

    .line 73
    .line 74
    const-string v4, "setEmptyFilterViewVisibility"

    .line 75
    .line 76
    const-string v5, "setEmptyFilterViewVisibility(Z)V"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v0, p0

    .line 80
    move-object v2, p1

    .line 81
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/xx0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 25
    check-cast p1, Lp/ckt0;

    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 26
    check-cast v1, Lp/ly0;

    .line 27
    iget-object v2, v1, Lp/ly0;->u:Lp/h1w0;

    .line 28
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/oqc;

    .line 29
    iget-object v1, v1, Lp/ly0;->c:Lp/px0;

    check-cast v1, Lp/qx0;

    invoke-virtual {v1, p1}, Lp/qx0;->a(Lp/ckt0;)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance v1, Lp/rv0;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-direct {v1, p1, v5, v3, v4}, Lp/rv0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 31
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/xx0;->invoke(Z)V

    return-object v0

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/xx0;->invoke(Z)V

    return-object v0

    .line 34
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/xx0;->invoke(Z)V

    return-object v0

    .line 35
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/xx0;->invoke(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Z)V
    .locals 4

    iget v0, p0, Lp/xx0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 1
    check-cast v0, Lp/ly0;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, v0, Lp/ly0;->r:Lp/h1w0;

    .line 3
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->c()V

    .line 5
    :cond_0
    iget-object p1, v0, Lp/ly0;->r:Lp/h1w0;

    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->d()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, v0, Lp/ly0;->r:Lp/h1w0;

    .line 8
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->b()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 10
    check-cast v0, Lp/ly0;

    const/4 v1, 0x5

    filled-new-array {v1}, [I

    move-result-object v1

    .line 11
    iget-object v0, v0, Lp/ly0;->i:Lp/lwo0;

    .line 12
    invoke-virtual {v0, p1, v1}, Lp/lwo0;->i(Z[I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 13
    check-cast v0, Lp/ly0;

    const/4 v1, 0x4

    filled-new-array {v1}, [I

    move-result-object v1

    .line 14
    iget-object v0, v0, Lp/ly0;->i:Lp/lwo0;

    .line 15
    invoke-virtual {v0, p1, v1}, Lp/lwo0;->i(Z[I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 16
    check-cast v0, Lp/ly0;

    .line 17
    iget-object v1, v0, Lp/ly0;->s:Lp/h1w0;

    .line 18
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 19
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    .line 20
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 22
    :cond_4
    iput v2, v0, Lp/ly0;->v:I

    .line 23
    iget p1, v0, Lp/ly0;->w:I

    iget v1, v0, Lp/ly0;->x:I

    add-int/2addr p1, v1

    add-int/2addr p1, v2

    .line 24
    invoke-virtual {v0}, Lp/ly0;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
