.class public final Lp/pjv0;
.super Lp/lnu0;
.source "SourceFile"


# instance fields
.field public final a:Lp/piv0;


# direct methods
.method public constructor <init>(Lp/piv0;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/ehl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/ehl;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/pjv0;->a:Lp/piv0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Lp/fnu0;)V
    .locals 1

    .line 1
    check-cast p1, Lp/niv0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/pjv0;->a:Lp/piv0;

    .line 4
    .line 5
    check-cast v0, Lp/ehl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/ehl;->render(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/pjv0;->a:Lp/piv0;

    .line 2
    .line 3
    check-cast v0, Lp/ehl;

    .line 4
    .line 5
    iget-object v0, v0, Lp/ehl;->b:Lp/aq2;

    .line 6
    .line 7
    iget-object v1, v0, Lp/aq2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/fyy0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/aq2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/yr80;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lp/sr80;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, v0, v3}, Lp/sr80;-><init>(Lp/yr80;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lp/sr80;->b()Lp/vxy0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 29
    .line 30
    .line 31
    return-void
.end method
