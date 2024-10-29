.class public final Lp/mmq;
.super Lp/lmq;
.source "SourceFile"


# instance fields
.field public final c:Lp/jsc;

.field public final d:Lp/qmq;


# direct methods
.method public constructor <init>(Lp/jsc;Lp/qmq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp/lmq;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp/mmq;->c:Lp/jsc;

    .line 6
    .line 7
    iput-object p2, p0, Lp/mmq;->d:Lp/qmq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(ILandroid/view/View;Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lp/mmq;->c:Lp/jsc;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lp/jsc;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p3, p2, Lp/hj20;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    check-cast p2, Lp/hj20;

    .line 12
    .line 13
    iget-object p2, p2, Lp/hj20;->a:Lp/qup0;

    .line 14
    .line 15
    iget-object p3, p0, Lp/mmq;->d:Lp/qmq;

    .line 16
    .line 17
    iget-object v0, p3, Lp/qmq;->b:Lp/aq80;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/sp80;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lp/sp80;-><init>(Lp/aq80;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lp/qmq;->a(Lp/qup0;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lp/b480;

    .line 36
    .line 37
    invoke-direct {v0, v1, p2, p1}, Lp/b480;-><init>(Lp/sp80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lp/b480;->b()Lp/vxy0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p3, Lp/qmq;->a:Lp/glz0;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
