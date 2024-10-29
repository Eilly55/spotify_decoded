.class public final Lp/y1q;
.super Lp/q07;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;

.field public final b:Lp/zh10;

.field public final c:Lp/zh10;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/oqc;Lp/zh10;Lp/zh10;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/y1q;->a:Lp/oqc;

    .line 12
    .line 13
    iput-object p3, p0, Lp/y1q;->b:Lp/zh10;

    .line 14
    .line 15
    iput-object p4, p0, Lp/y1q;->c:Lp/zh10;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final p(ILp/grx0;)V
    .locals 8

    .line 1
    iget-boolean v6, p2, Lp/grx0;->o:Z

    .line 2
    .line 3
    if-nez v6, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    :goto_0
    move v5, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p2, Lp/grx0;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-boolean v0, p2, Lp/grx0;->p:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v0, p2, Lp/grx0;->t:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lp/k2f;->a:Lp/k2f;

    .line 27
    .line 28
    :goto_2
    move-object v4, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    iget-boolean v0, p2, Lp/grx0;->s:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Lp/k2f;->b:Lp/k2f;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    sget-object v0, Lp/k2f;->d:Lp/k2f;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_3
    iget-object v1, p2, Lp/grx0;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p2, Lp/grx0;->q:Ljava/util/List;

    .line 43
    .line 44
    new-instance v3, Lp/je4;

    .line 45
    .line 46
    iget-object v0, p2, Lp/grx0;->h:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {v3, v0, v7}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lp/x1q;

    .line 53
    .line 54
    move-object v0, v7

    .line 55
    invoke-direct/range {v0 .. v6}, Lp/x1q;-><init>(Ljava/lang/String;Ljava/util/List;Lp/je4;Lp/k2f;IZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lp/y1q;->a:Lp/oqc;

    .line 59
    .line 60
    invoke-interface {v0, v7}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lp/l7o0;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, p2, v2}, Lp/l7o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
