.class public final Lp/t1q;
.super Lp/q07;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lp/oqc;

.field public final c:Lp/zh10;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/oqc;Lp/zh10;I)V
    .locals 1

    .line 1
    iput p4, p0, Lp/t1q;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lp/t1q;->b:Lp/oqc;

    .line 17
    .line 18
    iput-object p3, p0, Lp/t1q;->c:Lp/zh10;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lp/t1q;->b:Lp/oqc;

    .line 32
    .line 33
    iput-object p3, p0, Lp/t1q;->c:Lp/zh10;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final p(ILp/grx0;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    iget-object v3, p2, Lp/grx0;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v4, p2, Lp/grx0;->p:Z

    .line 7
    .line 8
    iget-boolean v5, p2, Lp/grx0;->k:Z

    .line 9
    .line 10
    iget v6, p0, Lp/t1q;->a:I

    .line 11
    .line 12
    iget-object v7, p0, Lp/t1q;->b:Lp/oqc;

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v4, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_1
    :goto_0
    new-instance v1, Lp/hcw0;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, Lp/hcw0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v7, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp/l7o0;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, v1}, Lp/l7o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v7, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-boolean v6, p2, Lp/grx0;->o:Z

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-nez v5, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-eqz v4, :cond_4

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_4
    :goto_1
    new-instance v1, Lp/s1q;

    .line 57
    .line 58
    invoke-direct {v1, v3, v0}, Lp/s1q;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lp/l7o0;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, p0, p1, p2, v1}, Lp/l7o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
