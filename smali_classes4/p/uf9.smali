.class public final Lp/uf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final a:Lp/h1w0;

.field public final b:Lp/au90;

.field public final c:Lp/h1w0;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/njj0;Landroid/view/ViewGroup;Landroid/content/Context;Lp/if9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/b0o0;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lp/b0o0;-><init>(Lp/njj0;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lp/h1w0;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/uf9;->a:Lp/h1w0;

    .line 17
    .line 18
    new-instance p1, Lp/au90;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/di30;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/uf9;->b:Lp/au90;

    .line 24
    .line 25
    new-instance p1, Lp/kv;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p0, v0}, Lp/kv;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp/h1w0;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lp/uf9;->c:Lp/h1w0;

    .line 37
    .line 38
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p3, 0x7f0e0106

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lp/jjm;->r(Landroid/view/View;)Lp/clz;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const p3, 0x7f0b03b0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroidx/compose/ui/platform/ComposeView;

    .line 62
    .line 63
    new-instance v2, Lp/tf9;

    .line 64
    .line 65
    invoke-direct {v2, v1, p2, p0, p4}, Lp/tf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p2, Lp/ltc;

    .line 71
    .line 72
    const p4, -0xf4d8299

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v2, v0, p4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lp/uf9;->d:Landroid/view/View;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 2

    .line 1
    check-cast p1, Lp/xf9;

    .line 2
    .line 3
    iget-object p2, p0, Lp/uf9;->a:Lp/h1w0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lp/szw;

    .line 10
    .line 11
    iget-object v0, p0, Lp/uf9;->c:Lp/h1w0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    check-cast p2, Lp/uzw;

    .line 20
    .line 21
    iget-object v1, p1, Lp/xf9;->c:Lp/ezw;

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Lp/uzw;->a(Lp/ezw;Landroid/widget/FrameLayout;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lp/uf9;->b:Lp/au90;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uf9;->d:Landroid/view/View;

    return-object v0
.end method
