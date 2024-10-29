.class public final Lp/blh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mtx;
.implements Lp/ktx;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/wrc;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/wrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/blh0;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/blh0;->b:Lp/wrc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0874

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p2, Lp/cvv;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lp/cvv;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/blh0;->a:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/dlh0;

    .line 17
    .line 18
    iget-object v0, p0, Lp/blh0;->b:Lp/wrc;

    .line 19
    .line 20
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/jnh0;

    .line 25
    .line 26
    iput-object v0, p1, Lp/dlh0;->b:Lp/jnh0;

    .line 27
    .line 28
    check-cast v0, Lp/r2l;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/r2l;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lp/dlh0;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lp/cvv;->setContentViewBinder(Lp/avv;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->c:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 7

    .line 1
    check-cast p1, Lp/cvv;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/dlh0;

    .line 8
    .line 9
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Lp/mux;->title()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Lp/mux;->description()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string p4, "bubble_label"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p3, p4, v0}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {p2}, Lp/bux;->images()Lp/ytx;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Lp/ytx;->main()Lp/i2y;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x0

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-interface {p2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v4, p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v4, p3

    .line 54
    :goto_0
    new-instance p2, Lp/inh0;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    move-object v0, p2

    .line 60
    invoke-direct/range {v0 .. v6}, Lp/inh0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lp/dlh0;->b:Lp/jnh0;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    check-cast p1, Lp/r2l;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lp/r2l;->render(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string p1, "premiumVisualPageHeaderComponent"

    .line 74
    .line 75
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p3
.end method

.method public final bridge synthetic f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    check-cast p1, Lp/cvv;

    .line 2
    .line 3
    return-void
.end method
