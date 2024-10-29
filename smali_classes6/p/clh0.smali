.class public final Lp/clh0;
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
    iput-object p1, p0, Lp/clh0;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/clh0;->b:Lp/wrc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0875

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 2

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
    iget-object p1, p0, Lp/clh0;->a:Lp/njj0;

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
    sget-object v0, Lp/gnh0;->a:Lp/gnh0;

    .line 19
    .line 20
    iget-object v1, p0, Lp/clh0;->b:Lp/wrc;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/jnh0;

    .line 27
    .line 28
    iput-object v0, p1, Lp/dlh0;->b:Lp/jnh0;

    .line 29
    .line 30
    check-cast v0, Lp/r2l;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/r2l;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lp/dlh0;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lp/cvv;->setContentViewBinder(Lp/avv;)V

    .line 42
    .line 43
    .line 44
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
    invoke-interface {p2}, Lp/bux;->images()Lp/ytx;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Lp/ytx;->main()Lp/i2y;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v4, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, p3

    .line 43
    :goto_0
    new-instance p2, Lp/inh0;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v1, 0x2c

    .line 48
    .line 49
    move-object v0, p2

    .line 50
    invoke-direct/range {v0 .. v6}, Lp/inh0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lp/dlh0;->b:Lp/jnh0;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    check-cast p1, Lp/r2l;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lp/r2l;->render(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p1, "premiumVisualPageHeaderComponent"

    .line 64
    .line 65
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
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
