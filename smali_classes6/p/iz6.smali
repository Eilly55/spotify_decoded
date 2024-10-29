.class public abstract Lp/iz6;
.super Lp/wz6;
.source "SourceFile"


# instance fields
.field public final d:Lp/qou;

.field public e:Landroid/view/View;

.field public f:Lp/g3v;

.field public final g:Lp/jyp0;


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
    iput-object p1, p0, Lp/iz6;->d:Lp/qou;

    .line 6
    .line 7
    sget-object p1, Lp/gz6;->a:Lp/gz6;

    .line 8
    .line 9
    iput-object p1, p0, Lp/iz6;->f:Lp/g3v;

    .line 10
    .line 11
    new-instance p1, Lp/jyp0;

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/iz6;->g:Lp/jyp0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/iz6;->d:Lp/qou;

    .line 2
    .line 3
    invoke-static {v0}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lp/ktz0;->q(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lp/iz6;->d:Lp/qou;

    .line 4
    .line 5
    const v1, 0x7f060b12

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

.method public final d()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/iz6;->d:Lp/qou;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0708e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/iz6;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/iz6;->g:Lp/jyp0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lp/wz6;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "rootView"

    .line 15
    .line 16
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp/iz6;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/iz6;->i(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/hz6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lp/hz6;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/iz6;->d:Lp/qou;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->c(Landroid/app/Activity;)Lcom/spotify/encoremobile/tooltip/TooltipContainer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lp/zln;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2, v0, p0}, Lp/zln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp/iz6;->g:Lp/jyp0;

    .line 31
    .line 32
    const-wide/16 v1, 0x2ee0

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public abstract i(Landroid/view/View;)V
.end method
