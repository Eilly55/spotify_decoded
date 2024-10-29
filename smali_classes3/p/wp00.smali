.class public final Lp/wp00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/x3b0;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lp/x3b0;->d(Landroid/view/LayoutInflater;)Lp/x3b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp/wp00;->a:Lp/x3b0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v1, 0x7f130ba3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/wp00;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/wp00;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lp/pbe;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, -0x2

    .line 41
    invoke-direct {v1, v2, v3}, Lp/pbe;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lp/x3b0;->c:Landroid/view/View;

    .line 48
    .line 49
    check-cast p1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 50
    .line 51
    invoke-static {p1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lp/x3b0;->e:Landroid/view/View;

    .line 55
    .line 56
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 57
    .line 58
    invoke-static {p1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wp00;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/wp00;->a:Lp/x3b0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/x3b0;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 6
    .line 7
    new-instance v2, Lp/djt0;

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/djt0;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/x3b0;->e:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 20
    .line 21
    new-instance v1, Lp/djt0;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lp/djt0;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/nuo0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/wp00;->a:Lp/x3b0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/x3b0;->h:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p0, Lp/wp00;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/x3b0;->g:Landroid/view/View;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v3, p1, Lp/nuo0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    const/16 v4, 0x8

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v4

    .line 43
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lp/x3b0;->e:Landroid/view/View;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 50
    .line 51
    iget-object p1, p1, Lp/nuo0;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lp/x3b0;->c:Landroid/view/View;

    .line 62
    .line 63
    check-cast p1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
