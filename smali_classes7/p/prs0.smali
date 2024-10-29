.class public final Lp/prs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/mt11;

.field public final c:Lp/kyw0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/kba0;Lp/mt11;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/prs0;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/prs0;->b:Lp/mt11;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    const v0, 0x7f0e06b7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0b12cd

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const p2, 0x7f0b12d2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance p2, Lp/kyw0;

    .line 44
    .line 45
    check-cast p1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {p2, p1, p3, v0, v1}, Lp/kyw0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lp/prs0;->c:Lp/kyw0;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p3, "Missing required view with ID: "

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 3

    .line 1
    check-cast p1, Lp/irs0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/prs0;->c:Lp/kyw0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/kyw0;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p1, Lp/irs0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lp/irs0;->c:Lp/hrs0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v0, Lp/kyw0;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lp/hrs0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp/oyj;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v1, v2, p0, p1}, Lp/oyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lp/hrs0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/prs0;->c:Lp/kyw0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kyw0;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    return-object v0
.end method
