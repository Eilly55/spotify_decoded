.class public final Lp/a72;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Lp/hza;

.field public b:Lp/whm;

.field public c:Lp/rt4;

.field public final d:Lp/wrc;

.field public e:Lp/j3v;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lp/wrc;)V
    .locals 3

    .line 1
    sget-object v0, Lp/ktz0;->b:Lp/aja;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/ls4;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lp/ls4;-><init>(Lp/bim;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lp/ls4;->a()Lp/hza;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/a72;->a:Lp/hza;

    .line 16
    .line 17
    new-instance v1, Lp/whm;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lp/whm;-><init>(Landroidx/recyclerview/widget/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lp/a72;->b:Lp/whm;

    .line 23
    .line 24
    new-instance v1, Lp/rt4;

    .line 25
    .line 26
    iget-object v2, p0, Lp/a72;->b:Lp/whm;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lp/rt4;-><init>(Lp/z730;Lp/hza;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lp/a72;->c:Lp/rt4;

    .line 32
    .line 33
    iput-object p1, p0, Lp/a72;->d:Lp/wrc;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final e(IILp/g3v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/a72;->c:Lp/rt4;

    .line 2
    .line 3
    iget-object v0, v0, Lp/rt4;->f:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/nhe0;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lp/a72;->c:Lp/rt4;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    new-instance p2, Lp/uh2;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-direct {p2, v0, p3}, Lp/uh2;-><init>(ILp/g3v;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, v1, p2}, Lp/rt4;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/a72;->c:Lp/rt4;

    .line 2
    .line 3
    iget-object v0, v0, Lp/rt4;->f:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lp/nhe0;

    .line 27
    .line 28
    iget-object v3, v3, Lp/nhe0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, -0x1

    .line 41
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .line 42
    .line 43
    invoke-static {v1, v0}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lp/nhe0;

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    invoke-static {v3, v0}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/nhe0;

    .line 56
    .line 57
    iget-object v3, p0, Lp/a72;->e:Lp/j3v;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    new-instance v4, Lp/phe0;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, Lp/nhe0;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v1, v5

    .line 70
    :goto_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v5, v0, Lp/nhe0;->a:Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    iget v0, p0, Lp/a72;->f:I

    .line 75
    .line 76
    add-int/2addr v2, v0

    .line 77
    invoke-direct {v4, p1, v1, v2, v5}, Lp/phe0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a72;->c:Lp/rt4;

    .line 2
    .line 3
    iget-object v0, v0, Lp/rt4;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lp/a72;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 3

    .line 1
    check-cast p1, Lp/s72;

    .line 2
    .line 3
    iget-object v0, p0, Lp/a72;->c:Lp/rt4;

    .line 4
    .line 5
    iget-object v0, v0, Lp/rt4;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lp/nhe0;

    .line 12
    .line 13
    iget-object v0, p2, Lp/nhe0;->b:Lp/n72;

    .line 14
    .line 15
    iget-object v1, p1, Lp/s72;->a:Lp/oqc;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lp/s72;->b:Lp/nhe0;

    .line 21
    .line 22
    new-instance v0, Lp/num0;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v0, v2, p0, p2, p1}, Lp/num0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 1

    .line 1
    new-instance p1, Lp/s72;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lp/k72;->a:Lp/k72;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lp/a72;->d:Lp/wrc;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Lp/s72;-><init>(Lp/oqc;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
