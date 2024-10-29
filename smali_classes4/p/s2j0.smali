.class public final Lp/s2j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final a:Lp/vzw;

.field public final b:Lp/gqy;

.field public final c:Lp/ai10;

.field public final d:Lp/ai10;

.field public final e:Lp/ai10;

.field public final f:Lp/ai10;

.field public final g:Lp/j3v;

.field public final h:Lp/au90;

.field public final i:Lp/h1w0;

.field public final t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/vzw;Lp/gqy;Lp/ai10;Lp/ai10;Lp/ai10;Lp/ai10;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/s2j0;->a:Lp/vzw;

    .line 5
    .line 6
    iput-object p4, p0, Lp/s2j0;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p5, p0, Lp/s2j0;->c:Lp/ai10;

    .line 9
    .line 10
    iput-object p6, p0, Lp/s2j0;->d:Lp/ai10;

    .line 11
    .line 12
    iput-object p7, p0, Lp/s2j0;->e:Lp/ai10;

    .line 13
    .line 14
    iput-object p8, p0, Lp/s2j0;->f:Lp/ai10;

    .line 15
    .line 16
    iput-object p9, p0, Lp/s2j0;->g:Lp/j3v;

    .line 17
    .line 18
    new-instance p3, Lp/au90;

    .line 19
    .line 20
    invoke-direct {p3}, Lp/di30;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lp/s2j0;->h:Lp/au90;

    .line 24
    .line 25
    new-instance p3, Lp/o2j0;

    .line 26
    .line 27
    const/4 p4, 0x2

    .line 28
    invoke-direct {p3, p0, p4}, Lp/o2j0;-><init>(Lp/s2j0;I)V

    .line 29
    .line 30
    .line 31
    new-instance p4, Lp/h1w0;

    .line 32
    .line 33
    invoke-direct {p4, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lp/s2j0;->i:Lp/h1w0;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p3, 0x7f0e05df

    .line 43
    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p3, 0x7f0b1044

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroidx/compose/ui/platform/ComposeView;

    .line 58
    .line 59
    new-instance p4, Lp/snk;

    .line 60
    .line 61
    const/16 p5, 0xf

    .line 62
    .line 63
    invoke-direct {p4, p5, p2, p0}, Lp/snk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p2, Lp/ltc;

    .line 69
    .line 70
    const/4 p5, 0x1

    .line 71
    const p6, -0x45eba01d

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p4, p5, p6}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lp/s2j0;->t:Landroid/view/View;

    .line 81
    .line 82
    return-void
.end method

.method public static final b(Lp/s2j0;Lp/n2j0;Lp/ned;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lp/sed;

    .line 5
    .line 6
    const v0, -0xdf31f2d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lp/sed;->X(I)Lp/sed;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/fcp;->a:Lp/fcp;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v2, Lp/q2j0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3, p0, p1}, Lp/q2j0;-><init>(ILp/s2j0;Lp/n2j0;)V

    .line 19
    .line 20
    .line 21
    const v3, -0x21e36d9e

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2, p2}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v4, 0x186

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    move-object v3, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance v0, Lp/t6w;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p3, v1}, Lp/t6w;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p2, Lp/scl0;->d:Lp/u3v;

    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 1

    .line 1
    check-cast p1, Lp/n2j0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/s2j0;->h:Lp/au90;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lp/s2j0;->i:Lp/h1w0;

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
    iget-object p1, p1, Lp/n2j0;->s:Lp/ezw;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lp/s2j0;->a:Lp/vzw;

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
    iget-object v0, p0, Lp/s2j0;->t:Landroid/view/View;

    return-object v0
.end method
