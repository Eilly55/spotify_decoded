.class public final Lp/gpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final a:Lp/vzw;

.field public final b:Lp/oid;

.field public final c:Lp/au90;

.field public final d:Lp/h1w0;

.field public final e:Lp/h1w0;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lp/vzw;Lp/oid;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/gpd;->a:Lp/vzw;

    .line 5
    .line 6
    iput-object p4, p0, Lp/gpd;->b:Lp/oid;

    .line 7
    .line 8
    new-instance p3, Lp/au90;

    .line 9
    .line 10
    invoke-direct {p3}, Lp/di30;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lp/gpd;->c:Lp/au90;

    .line 14
    .line 15
    new-instance p3, Lp/fpd;

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    invoke-direct {p3, p0, p4}, Lp/fpd;-><init>(Lp/gpd;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp/h1w0;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp/gpd;->d:Lp/h1w0;

    .line 27
    .line 28
    new-instance p3, Lp/fpd;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p3, p0, v0}, Lp/fpd;-><init>(Lp/gpd;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lp/h1w0;

    .line 35
    .line 36
    invoke-direct {v1, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lp/gpd;->e:Lp/h1w0;

    .line 40
    .line 41
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const p3, 0x7f0e0169

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p2, 0x7f0b03b0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 60
    .line 61
    new-instance p3, Lp/snk;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-direct {p3, v0, p1, p0}, Lp/snk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Lp/ltc;

    .line 71
    .line 72
    const v1, 0x20af338f

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p3, p4, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lp/gpd;->f:Landroid/view/View;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 1

    .line 1
    check-cast p1, Lp/ipd;

    .line 2
    .line 3
    iget-object p2, p0, Lp/gpd;->c:Lp/au90;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lp/gpd;->d:Lp/h1w0;

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
    iget-object p1, p1, Lp/ipd;->b:Lp/ezw;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lp/gpd;->a:Lp/vzw;

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
    iget-object v0, p0, Lp/gpd;->f:Landroid/view/View;

    return-object v0
.end method
