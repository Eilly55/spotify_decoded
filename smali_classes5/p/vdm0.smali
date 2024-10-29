.class public final Lp/vdm0;
.super Lp/zuz0;
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
    iput-object p1, p0, Lp/vdm0;->a:Lp/oqc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Lp/tgc;IZLp/rfc;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lp/qgc;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lp/qgc;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    check-cast p2, Lp/qgc;

    .line 14
    .line 15
    new-instance p3, Lp/udm0;

    .line 16
    .line 17
    iget-object v0, p2, Lp/qgc;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget p2, p2, Lp/qgc;->c:I

    .line 20
    .line 21
    invoke-direct {p3, p2, v0}, Lp/udm0;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lp/vdm0;->a:Lp/oqc;

    .line 25
    .line 26
    invoke-interface {p2, p3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lp/e1y0;

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-direct {p3, v0, p1, p4}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
