.class public final Lp/lcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/lcu;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lcu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/lcu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lcu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/hv20;

    .line 9
    .line 10
    check-cast v1, Lp/seu;

    .line 11
    .line 12
    iget-object v0, v1, Lp/seu;->g:Lp/k530;

    .line 13
    .line 14
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/k530;->D(Lp/hv20;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, v1, Lp/seu;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, v1, Lp/seu;->h:Z

    .line 26
    .line 27
    iget-object p1, v1, Lp/seu;->d:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "view_state"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lp/seu;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lp/nz30;

    .line 46
    .line 47
    invoke-interface {p1}, Lp/nz30;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v1, Lp/ocu;

    .line 54
    .line 55
    invoke-virtual {v1}, Lp/k140;->reportLoaded()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1}, Lp/nz30;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    check-cast v1, Lp/ocu;

    .line 66
    .line 67
    invoke-virtual {v1}, Lp/k140;->reportLoading()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    check-cast v1, Lp/ocu;

    .line 72
    .line 73
    invoke-virtual {v1}, Lp/k140;->reportCustomError()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
