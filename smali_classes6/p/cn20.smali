.class public final Lp/cn20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/p9r0;

.field public final b:Lp/imt0;

.field public final c:Lp/an20;


# direct methods
.method public constructor <init>(Lp/imt0;Lp/an20;Lp/p9r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/cn20;->a:Lp/p9r0;

    .line 5
    .line 6
    iput-object p1, p0, Lp/cn20;->b:Lp/imt0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/cn20;->c:Lp/an20;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {p0}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0}, Lp/cn20;->a(Landroid/view/View;)Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object p0, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p0, v1

    .line 44
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/cn20;->a:Lp/p9r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/p9r0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lp/dn20;->b:Lp/gmt0;

    .line 16
    .line 17
    iget-object v1, p0, Lp/cn20;->b:Lp/imt0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v0, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    xor-int/2addr v2, v3

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lp/cn20;->a(Landroid/view/View;)Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lp/cn20;->c:Lp/an20;

    .line 35
    .line 36
    iget-object v4, v2, Lp/an20;->b:Lp/lax0;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lp/kax0;

    .line 42
    .line 43
    iget-object v5, v2, Lp/an20;->a:Lp/qou;

    .line 44
    .line 45
    invoke-static {v5}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->c(Landroid/app/Activity;)Lcom/spotify/encoremobile/tooltip/TooltipContainer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v5}, Lp/kax0;-><init>(Lcom/spotify/encoremobile/tooltip/TooltipContainer;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lp/an20;->c:Lp/bn20;

    .line 53
    .line 54
    iput-object v2, v4, Lp/kax0;->b:Lp/x9x0;

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Lp/kax0;->a(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0, v3}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
