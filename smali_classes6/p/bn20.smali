.class public final Lp/bn20;
.super Lp/wz6;
.source "SourceFile"


# instance fields
.field public final d:Lp/qou;


# direct methods
.method public constructor <init>(Lp/qou;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp/wz6;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp/bn20;->d:Lp/qou;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lp/bn20;->d:Lp/qou;

    .line 4
    .line 5
    const v1, 0x106000b

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const v0, 0x7f0e05a9

    return v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v0, Lp/dbb0;

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lp/dbb0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lp/bn20;->d:Lp/qou;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->c(Landroid/app/Activity;)Lcom/spotify/encoremobile/tooltip/TooltipContainer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lp/zln;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1, p1, p0}, Lp/zln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
