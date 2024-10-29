.class public final Lp/tfr0;
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
    iput-object p1, p0, Lp/tfr0;->a:Lp/oqc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Lp/j7n0;Ljava/util/List;Lp/oqs0;)V
    .locals 4

    .line 1
    check-cast p1, Lp/e7n0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/e7n0;->a:Lp/h500;

    .line 4
    .line 5
    iget-object p2, p1, Lp/h500;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lp/tfr0;->a:Lp/oqc;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Lp/joj;->z(Landroid/content/Context;Lp/m500;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lp/qdr0;

    .line 22
    .line 23
    iget-object v3, p1, Lp/h500;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, p2, v1, v3}, Lp/qdr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lp/yko;

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    invoke-direct {p2, v1, p3, p1}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
