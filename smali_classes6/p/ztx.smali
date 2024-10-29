.class public final Lp/ztx;
.super Lp/ffl0;
.source "SourceFile"


# instance fields
.field public final c:Lp/cux;

.field public final d:Lp/r5y;


# direct methods
.method public constructor <init>(Lp/cux;Lp/r5y;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0935

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lp/ffl0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/ztx;->c:Lp/cux;

    .line 8
    .line 9
    iput-object p2, p0, Lp/ztx;->d:Lp/r5y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(ILandroid/view/View;Landroidx/recyclerview/widget/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/ztx;->c:Lp/cux;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lp/xrx;->h(Landroidx/recyclerview/widget/g;)Lp/x5y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lp/x5y;->c()Lp/bux;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lp/ztx;->d:Lp/r5y;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lp/r5y;->a(Lp/bux;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lp/bux;->children()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lp/bux;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lp/r5y;->a(Lp/bux;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
