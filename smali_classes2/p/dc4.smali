.class public final Lp/dc4;
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
    iput-object p1, p0, Lp/dc4;->a:Lp/oqc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Lp/j7n0;Ljava/util/List;Lp/oqs0;)V
    .locals 5

    .line 1
    check-cast p1, Lp/m6n0;

    .line 2
    .line 3
    iget-object p2, p1, Lp/m6n0;->a:Lp/y400;

    .line 4
    .line 5
    iget-object v0, p2, Lp/y400;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p1, p1, Lp/m6n0;->d:Z

    .line 8
    .line 9
    xor-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Lp/y400;->c:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lp/dc4;->a:Lp/oqc;

    .line 18
    .line 19
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p2}, Lp/joj;->z(Landroid/content/Context;Lp/m500;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lp/b74;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3, p1, v1}, Lp/b74;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lp/yko;

    .line 40
    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    invoke-direct {p1, v0, p3, p2}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
