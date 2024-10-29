.class public final Lp/yk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p5e;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/rd4;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/wrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yk3;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Lp/rd4;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lp/rd4;-><init>(Lp/wrc;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/yk3;->b:Lp/rd4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 3

    .line 1
    new-instance v0, Lp/wk3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lp/wk3;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/yk3;->b:Lp/rd4;

    .line 8
    .line 9
    iput-object v0, v1, Lp/rd4;->c:Lp/b4v;

    .line 10
    .line 11
    new-instance v0, Lp/wk3;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p1, v2}, Lp/wk3;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lp/rd4;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lp/xk3;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lp/xk3;-><init>(Lp/yk3;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yk3;->a:Landroid/view/View;

    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lp/lq90;->g()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    const v0, 0x7f0b0ad0

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lp/yk3;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, p0, Lp/yk3;->b:Lp/rd4;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
