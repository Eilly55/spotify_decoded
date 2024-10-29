.class public final Lp/jmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final a:Lp/szw;

.field public final b:Lp/h1w0;

.field public final c:Lp/hfo;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/x420;Lp/njj0;Lp/hmx;Lp/j3v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    check-cast p4, Lp/szw;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jmx;->a:Lp/szw;

    .line 11
    .line 12
    new-instance p4, Lp/kv;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-direct {p4, p0, v0}, Lp/kv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/h1w0;

    .line 20
    .line 21
    invoke-direct {v0, p4}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/jmx;->b:Lp/h1w0;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const v0, 0x7f0e07bf

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const p4, 0x7f0b02e2

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p4}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iget-object v0, p5, Lp/hmx;->a:Lp/up11;

    .line 48
    .line 49
    iget-object p5, p5, Lp/hmx;->b:Lp/pgx;

    .line 50
    .line 51
    invoke-virtual {v0, p3, p5, p6}, Lp/up11;->a(Lp/x420;Lp/sco;Lp/j3v;)Lp/v4w0;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 p5, 0x0

    .line 56
    invoke-static {p1, p4, p3, p5}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p3, p1, Lp/hfo;->q:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lp/jmx;->c:Lp/hfo;

    .line 66
    .line 67
    iput-object p2, p0, Lp/jmx;->d:Landroid/view/View;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 2

    .line 1
    check-cast p1, Lp/imx;

    .line 2
    .line 3
    iget-object p2, p0, Lp/jmx;->b:Lp/h1w0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lp/jmx;->a:Lp/szw;

    .line 12
    .line 13
    check-cast v0, Lp/uzw;

    .line 14
    .line 15
    iget-object v1, p1, Lp/imx;->c:Lp/ezw;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lp/uzw;->a(Lp/ezw;Landroid/widget/FrameLayout;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lp/lp11;

    .line 21
    .line 22
    new-instance v0, Lp/kp11;

    .line 23
    .line 24
    iget-object v1, p1, Lp/imx;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lp/imx;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lp/kp11;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0}, Lp/lp11;-><init>(Lp/kp11;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp/jmx;->c:Lp/hfo;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lp/hfo;->d(Lp/hfo;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jmx;->d:Landroid/view/View;

    return-object v0
.end method
