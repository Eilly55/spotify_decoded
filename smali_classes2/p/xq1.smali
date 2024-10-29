.class public final Lp/xq1;
.super Lp/w8n0;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;


# direct methods
.method public constructor <init>(Lp/oqc;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/xq1;->a:Lp/oqc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Lp/j7n0;Ljava/util/List;Lp/oqs0;)V
    .locals 7

    .line 1
    check-cast p1, Lp/l6n0;

    .line 2
    .line 3
    iget-object p2, p1, Lp/l6n0;->a:Lp/x400;

    .line 4
    .line 5
    iget-object v1, p2, Lp/x400;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v4, p1, Lp/l6n0;->c:Z

    .line 8
    .line 9
    iget-boolean p1, p1, Lp/l6n0;->d:Z

    .line 10
    .line 11
    xor-int/lit8 v5, p1, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    move-object v3, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p2, Lp/x400;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object p1, p0, Lp/xq1;->a:Lp/oqc;

    .line 22
    .line 23
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p2}, Lp/joj;->z(Landroid/content/Context;Lp/m500;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v6, Lp/sn1;

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lp/sn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v6}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lp/yko;

    .line 45
    .line 46
    const/16 v1, 0x17

    .line 47
    .line 48
    invoke-direct {v0, v1, p3, p2}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
