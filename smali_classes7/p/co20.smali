.class public final Lp/co20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/h75;

.field public final b:Lp/mt11;

.field public final c:Lp/hlr;

.field public final d:Landroid/view/View;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/h75;Lp/mt11;Lp/hlr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/co20;->a:Lp/h75;

    .line 5
    .line 6
    iput-object p3, p0, Lp/co20;->b:Lp/mt11;

    .line 7
    .line 8
    iput-object p4, p0, Lp/co20;->c:Lp/hlr;

    .line 9
    .line 10
    new-instance p2, Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/co20;->d:Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 10

    .line 1
    check-cast p1, Lp/ao20;

    .line 2
    .line 3
    iget-object v0, p0, Lp/co20;->d:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p1, Lp/ao20;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    const/high16 v2, -0x1000000

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-static {v1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-static {v1}, Lp/d8c;->q1(Ljava/util/Collection;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v2, v4, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lp/ao20;->b:Lp/dl6;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v1, Lp/g75;

    .line 67
    .line 68
    iget-object v5, v0, Lp/dl6;->a:Lp/o6i0;

    .line 69
    .line 70
    iget-object v6, v0, Lp/dl6;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v8, v0, Lp/dl6;->b:Z

    .line 73
    .line 74
    iget-boolean p1, p1, Lp/ao20;->c:Z

    .line 75
    .line 76
    invoke-static {p1}, Lp/wem;->h(Z)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v4, v1

    .line 82
    invoke-direct/range {v4 .. v9}, Lp/g75;-><init>(Lp/o6i0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lp/co20;->a:Lp/h75;

    .line 86
    .line 87
    check-cast p1, Lp/wgj;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lp/wgj;->a(Lp/g75;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v3, 0x0

    .line 94
    :goto_2
    iput-boolean v3, p0, Lp/co20;->e:Z

    .line 95
    .line 96
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/co20;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/co20;->a:Lp/h75;

    .line 6
    .line 7
    check-cast v0, Lp/wgj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/wgj;->c(Lp/ykr;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lp/co20;->c:Lp/hlr;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/hlr;->a(Lp/ykr;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "liner_gradient_content"

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    iget-object v1, p0, Lp/co20;->b:Lp/mt11;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, p1, v2, v2, v0}, Lp/mti;->o0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/co20;->d:Landroid/view/View;

    return-object v0
.end method
