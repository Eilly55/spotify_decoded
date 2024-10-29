.class public final Lp/pzx0;
.super Lp/t07;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;

.field public final b:Lp/zh10;

.field public final c:Lp/zh10;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lp/oqc;Lp/zh10;Lp/zh10;)V
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
    iput-object p2, p0, Lp/pzx0;->a:Lp/oqc;

    .line 12
    .line 13
    iput-object p3, p0, Lp/pzx0;->b:Lp/zh10;

    .line 14
    .line 15
    iput-object p4, p0, Lp/pzx0;->c:Lp/zh10;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C(Lp/vqp;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lp/vqp;->e:Lp/j6m;

    .line 2
    .line 3
    check-cast v0, Lp/o9q;

    .line 4
    .line 5
    iget-object v2, p1, Lp/vqp;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lp/o9q;->h:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p1, Lp/vqp;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, v0, Lp/o9q;->j:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lp/k2f;->a:Lp/k2f;

    .line 16
    .line 17
    :goto_0
    move-object v6, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v1, v0, Lp/o9q;->i:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lp/k2f;->b:Lp/k2f;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lp/k2f;->d:Lp/k2f;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-boolean v8, v0, Lp/o9q;->k:Z

    .line 30
    .line 31
    iget v1, v0, Lp/o9q;->m:I

    .line 32
    .line 33
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    :goto_2
    move v7, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    const/4 v1, 0x2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v7, v4

    .line 48
    :goto_3
    iget-boolean v4, v0, Lp/o9q;->l:Z

    .line 49
    .line 50
    new-instance v0, Lp/kwx0;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v8}, Lp/kwx0;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lp/k2f;IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lp/pzx0;->a:Lp/oqc;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lp/d1k;

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    invoke-direct {v0, v2, p0, p1}, Lp/d1k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
