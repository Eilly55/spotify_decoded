.class public final Lp/fy11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v870;


# instance fields
.field public final synthetic a:Lp/jy11;

.field public final synthetic b:Lp/xy11;


# direct methods
.method public constructor <init>(Lp/jy11;Lp/xy11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/fy11;->a:Lp/jy11;

    iput-object p2, p0, Lp/fy11;->b:Lp/xy11;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroidx/cardview/widget/CardView;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lp/n9l;

    .line 2
    .line 3
    iget-object v1, p0, Lp/fy11;->a:Lp/jy11;

    .line 4
    .line 5
    iget-object v2, v1, Lp/jy11;->i:Lp/gqy;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v2}, Lp/n9l;-><init>(Landroid/view/LayoutInflater;Landroidx/cardview/widget/CardView;Lp/gqy;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/ey11;

    .line 11
    .line 12
    iget-object v3, p0, Lp/fy11;->b:Lp/xy11;

    .line 13
    .line 14
    invoke-direct {p1, v1, v3}, Lp/ey11;-><init>(Lp/jy11;Lp/xy11;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/n9l;->onEvent(Lp/j3v;)V

    .line 18
    .line 19
    .line 20
    iget p1, v3, Lp/xy11;->b:I

    .line 21
    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lp/n9l;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lp/k101;

    .line 31
    .line 32
    iget-object v1, v1, Lp/k101;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Lp/gqy;

    .line 48
    .line 49
    iget-object p1, v3, Lp/xy11;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v2, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, v0, Lp/n9l;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lp/vsv;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lp/l0c;->g(Lp/rty;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lp/n9l;->getView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
