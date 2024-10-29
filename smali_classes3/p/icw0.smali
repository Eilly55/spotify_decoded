.class public final Lp/icw0;
.super Lp/r07;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;

.field public final b:Lp/prx0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/oqc;Lp/prx0;)V
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
    iput-object p2, p0, Lp/icw0;->a:Lp/oqc;

    .line 12
    .line 13
    iput-object p3, p0, Lp/icw0;->b:Lp/prx0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(Lp/snp;Lp/frx0;I)V
    .locals 2

    .line 1
    iget-boolean p1, p2, Lp/frx0;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p2, Lp/frx0;->h:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x2

    .line 14
    :goto_0
    new-instance v0, Lp/hcw0;

    .line 15
    .line 16
    iget-object v1, p2, Lp/frx0;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lp/hcw0;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp/icw0;->a:Lp/oqc;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lp/l7o0;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, p0, p3, p2, v1}, Lp/l7o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
