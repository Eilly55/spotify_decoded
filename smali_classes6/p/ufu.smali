.class public final Lp/ufu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/vfu;


# direct methods
.method public constructor <init>(Lp/vfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ufu;->a:Lp/vfu;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/ffu;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp/ffu;->e:Z

    .line 4
    .line 5
    iget-object v1, p0, Lp/ufu;->a:Lp/vfu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lp/vfu;->c:Lp/b6d0;

    .line 10
    .line 11
    new-instance v2, Lp/r2x0;

    .line 12
    .line 13
    new-instance v3, Lp/ynm0;

    .line 14
    .line 15
    const v4, 0x7f130992

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Lp/ynm0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lp/b6d0;->a(Lp/c6d0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v1, Lp/vfu;->c:Lp/b6d0;

    .line 29
    .line 30
    new-instance v2, Lp/r2x0;

    .line 31
    .line 32
    new-instance v3, Lp/ynm0;

    .line 33
    .line 34
    const v4, 0x7f130991

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Lp/ynm0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lp/b6d0;->a(Lp/c6d0;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, v1, Lp/vfu;->a:Lp/xfu;

    .line 47
    .line 48
    check-cast v0, Lp/yfu;

    .line 49
    .line 50
    iget-object v1, v0, Lp/yfu;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v0, Lp/yfu;->a:Lp/efu;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v0, Lp/efu;->e:Lp/ffu;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iput-object p1, v0, Lp/efu;->e:Lp/ffu;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
