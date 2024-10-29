.class public final Lp/tfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/l7n0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lp/l7n0;->a(Landroid/view/LayoutInflater;)Lp/l7n0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lp/y9m;->j0(Lp/l7n0;Lp/gqy;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/tfj;->a:Lp/l7n0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tfj;->a:Lp/l7n0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/tfj;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/bhk;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp/tfj;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/scj;

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/e74;

    .line 2
    .line 3
    iget-object v0, p0, Lp/tfj;->a:Lp/l7n0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/l7n0;->u0:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p1, Lp/e74;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp/l7n0;->t0:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, p1, Lp/e74;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/16 v2, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lp/l7n0;->i:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 45
    .line 46
    new-instance v1, Lp/pe4;

    .line 47
    .line 48
    new-instance v2, Lp/je4;

    .line 49
    .line 50
    iget-object p1, p1, Lp/e74;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v2, p1, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
