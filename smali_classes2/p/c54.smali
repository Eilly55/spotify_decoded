.class public final Lp/c54;
.super Lp/suu;
.source "SourceFile"


# instance fields
.field public final e:Lp/r5y;


# direct methods
.method public constructor <init>(Lp/r5y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/suu;-><init>(Lp/r5y;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c54;->e:Lp/r5y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(ILandroid/view/View;Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lp/xrx;->h(Landroidx/recyclerview/widget/g;)Lp/x5y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/x5y;->c()Lp/bux;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "artist:tab_container"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lp/bux;->children()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lp/bux;

    .line 38
    .line 39
    iget-object p3, p0, Lp/c54;->e:Lp/r5y;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lp/r5y;->a(Lp/bux;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lp/suu;->m(ILandroid/view/View;Landroidx/recyclerview/widget/g;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
