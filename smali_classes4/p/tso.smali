.class public final Lp/tso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rso;


# instance fields
.field public final a:Lp/lsz0;

.field public final b:Lp/sso;

.field public c:Lp/u5w;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/lsz0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/tso;->a:Lp/lsz0;

    .line 5
    .line 6
    const p2, 0x7f0e0229

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, p1, v0}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0b063f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0b0640

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance p2, Lp/sso;

    .line 37
    .line 38
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 39
    .line 40
    invoke-direct {p2, p1, v1, v2, v0}, Lp/sso;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lp/tso;->b:Lp/sso;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v0, "Missing required view with ID: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/tso;->b:Lp/sso;

    .line 2
    .line 3
    iget v1, v0, Lp/sso;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lp/sso;->b:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/qso;

    .line 2
    .line 3
    iget-object v0, p0, Lp/tso;->b:Lp/sso;

    .line 4
    .line 5
    iget-object v1, v0, Lp/sso;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p1, Lp/qso;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lp/sso;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p1, Lp/qso;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/u5w;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p0}, Lp/u5w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp/tso;->c:Lp/u5w;

    .line 27
    .line 28
    return-void
.end method
