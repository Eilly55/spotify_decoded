.class public final Lp/b1g0;
.super Lp/gs0;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;

.field public final b:Lp/vx0;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/vx0;)V
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
    iput-object p1, p0, Lp/b1g0;->a:Lp/oqc;

    .line 9
    .line 10
    iput-object p2, p0, Lp/b1g0;->b:Lp/vx0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Lp/aw0;I)V
    .locals 3

    .line 1
    check-cast p1, Lp/xv0;

    .line 2
    .line 3
    new-instance v0, Lp/z0g0;

    .line 4
    .line 5
    iget-object v1, p1, Lp/xv0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lp/z0g0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/b1g0;->a:Lp/oqc;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/l7o0;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, v2}, Lp/l7o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
