.class public Lp/w621;
.super Lp/v621;
.source "SourceFile"


# instance fields
.field public n:Lp/qhz;

.field public o:Lp/qhz;

.field public p:Lp/qhz;


# direct methods
.method public constructor <init>(Lp/a721;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/v621;-><init>(Lp/a721;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lp/w621;->n:Lp/qhz;

    .line 6
    .line 7
    iput-object p1, p0, Lp/w621;->o:Lp/qhz;

    .line 8
    .line 9
    iput-object p1, p0, Lp/w621;->p:Lp/qhz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lp/qhz;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w621;->o:Lp/qhz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/t621;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp/qhz;->c(Landroid/graphics/Insets;)Lp/qhz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/w621;->o:Lp/qhz;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/w621;->o:Lp/qhz;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Lp/qhz;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w621;->n:Lp/qhz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/t621;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp/qhz;->c(Landroid/graphics/Insets;)Lp/qhz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/w621;->n:Lp/qhz;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/w621;->n:Lp/qhz;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Lp/qhz;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w621;->p:Lp/qhz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/t621;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp/qhz;->c(Landroid/graphics/Insets;)Lp/qhz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/w621;->p:Lp/qhz;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/w621;->p:Lp/qhz;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)Lp/a721;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t621;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lp/a721;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lp/a721;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Lp/qhz;)V
    .locals 0

    .line 1
    return-void
.end method
