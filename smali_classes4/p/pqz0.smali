.class public final Lp/pqz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/rqz0;


# direct methods
.method public constructor <init>(Lp/rqz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pqz0;->a:Lp/rqz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/xpz0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/pqz0;->a:Lp/rqz0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/vpz0;->a:Lp/vpz0;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v1, p1, Lp/upz0;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    instance-of v1, p1, Lp/wpz0;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const-string v1, "stats-page-saved-instance"

    .line 26
    .line 27
    iget-object v2, v0, Lp/rqz0;->a:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-class v3, Landroid/os/Parcelable;

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/os/Parcelable;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Lp/rqz0;->i:Lp/jmz0;

    .line 49
    .line 50
    iget-object v1, v1, Lp/jmz0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, v0, Lp/rqz0;->Z:Lp/h1w0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lp/mmu0;

    .line 70
    .line 71
    check-cast p1, Lp/wpz0;

    .line 72
    .line 73
    iget-object p1, p1, Lp/wpz0;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/pqz0;->a:Lp/rqz0;

    .line 3
    .line 4
    iput-object v0, v1, Lp/rqz0;->t:Lcom/spotify/mobius/functions/Consumer;

    .line 5
    .line 6
    iget-object v0, v1, Lp/rqz0;->X:Lp/chl0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/chl0;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
