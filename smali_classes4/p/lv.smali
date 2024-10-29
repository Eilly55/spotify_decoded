.class public final Lp/lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/cw;

.field public final c:Lp/vzw;

.field public final d:Lp/au90;

.field public final e:Lp/h1w0;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/gqy;Lp/cw;Lp/vzw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/lv;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p4, p0, Lp/lv;->b:Lp/cw;

    .line 7
    .line 8
    iput-object p5, p0, Lp/lv;->c:Lp/vzw;

    .line 9
    .line 10
    new-instance p3, Lp/au90;

    .line 11
    .line 12
    invoke-direct {p3}, Lp/di30;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lp/lv;->d:Lp/au90;

    .line 16
    .line 17
    new-instance p3, Lp/kv;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-direct {p3, p0, p4}, Lp/kv;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p5, Lp/h1w0;

    .line 24
    .line 25
    invoke-direct {p5, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, Lp/lv;->e:Lp/h1w0;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p3, 0x7f0e002c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f0b03b0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 49
    .line 50
    new-instance p3, Lp/snk;

    .line 51
    .line 52
    const/4 p4, 0x2

    .line 53
    invoke-direct {p3, p4, p0, p1}, Lp/snk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p4, Lp/mtc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p4, Lp/ltc;

    .line 59
    .line 60
    const/4 p5, 0x1

    .line 61
    const v0, 0x3652f5e9

    .line 62
    .line 63
    .line 64
    invoke-direct {p4, p3, p5, v0}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lp/lv;->f:Landroid/view/View;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 1

    .line 1
    check-cast p1, Lp/fv;

    .line 2
    .line 3
    iget-object p2, p0, Lp/lv;->d:Lp/au90;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lp/lv;->e:Lp/h1w0;

    .line 9
    .line 10
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lp/fv;->c:Lp/ezw;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lp/lv;->c:Lp/vzw;

    .line 24
    .line 25
    check-cast v0, Lp/wzw;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lp/wzw;->a(Lp/ezw;Landroid/widget/FrameLayout;)Lp/hfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lp/hfo;->q:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lv;->f:Landroid/view/View;

    return-object v0
.end method
