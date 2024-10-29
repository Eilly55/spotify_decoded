.class public final Lp/ail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/axo0;

.field public b:Lp/ndm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

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
    const/4 v0, 0x0

    .line 9
    const v1, 0x7f0e072f

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b078d

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lp/axo0;

    .line 29
    .line 30
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p1, v1, v2}, Lp/axo0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-static {v1, v2, p1}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp/ail;->a:Lp/axo0;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v1, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ail;->a:Lp/axo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/axo0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ail;->b:Lp/ndm;

    .line 2
    .line 3
    instance-of v1, v0, Lp/wtw0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ail;->a:Lp/axo0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Lp/axo0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 10
    .line 11
    new-instance v2, Lp/zhl;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p1, v0, v3}, Lp/zhl;-><init>(Lp/j3v;Lp/ndm;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Lp/vtw0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, Lp/axo0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 26
    .line 27
    new-instance v2, Lp/zhl;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p1, v0, v3}, Lp/zhl;-><init>(Lp/j3v;Lp/ndm;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/auw0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/auw0;->b:Lp/ndm;

    .line 4
    .line 5
    iput-object v0, p0, Lp/ail;->b:Lp/ndm;

    .line 6
    .line 7
    iget-object v0, p0, Lp/ail;->a:Lp/axo0;

    .line 8
    .line 9
    iget-object v1, v0, Lp/axo0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 10
    .line 11
    iget-object p1, p1, Lp/auw0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/ail;->b:Lp/ndm;

    .line 17
    .line 18
    instance-of p1, p1, Lp/vtw0;

    .line 19
    .line 20
    iget-object v0, v0, Lp/axo0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const p1, 0x7f08038f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
