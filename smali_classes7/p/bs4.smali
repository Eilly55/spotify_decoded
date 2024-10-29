.class public final Lp/bs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/mt11;

.field public final b:Lp/oqc;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/mt11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/bs4;->a:Lp/mt11;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/bs4;->b:Lp/oqc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 7

    .line 1
    check-cast p1, Lp/vr4;

    .line 2
    .line 3
    iget-object v0, p1, Lp/vr4;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lp/ru5;

    .line 33
    .line 34
    new-instance v3, Lp/yr4;

    .line 35
    .line 36
    iget-object v4, v2, Lp/ru5;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget v5, v2, Lp/ru5;->e:I

    .line 39
    .line 40
    iget-object v6, v2, Lp/ru5;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v2, Lp/ru5;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v2, v5}, Lp/yr4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lp/zr4;

    .line 52
    .line 53
    iget-object v2, p1, Lp/vr4;->a:Ljava/util/List;

    .line 54
    .line 55
    iget v3, p1, Lp/vr4;->c:I

    .line 56
    .line 57
    iget-object p1, p1, Lp/vr4;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v3, p1, v2, v1}, Lp/zr4;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lp/bs4;->b:Lp/oqc;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lp/gsw0;

    .line 68
    .line 69
    const/16 v1, 0x16

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 3

    .line 1
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/bs4;->b:Lp/oqc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Lp/kgj;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v1, Lp/kgj;->f:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/kgj;->c()V

    .line 17
    .line 18
    .line 19
    const-string p1, "associated_texts_row"

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    iget-object v1, p0, Lp/bs4;->a:Lp/mt11;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, p1, v2, v2, v0}, Lp/mti;->o0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lp/ghr;->a:Lp/ghr;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast v1, Lp/kgj;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, v1, Lp/kgj;->f:Z

    .line 41
    .line 42
    iget-object v0, v1, Lp/kgj;->e:Lp/jym;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lp/kgj;->c:Lp/k101;

    .line 48
    .line 49
    iget-object v0, v0, Lp/k101;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bs4;->b:Lp/oqc;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
