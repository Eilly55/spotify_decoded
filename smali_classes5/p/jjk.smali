.class public final Lp/jjk;
.super Lp/hs0;
.source "SourceFile"


# instance fields
.field public final a:Lp/sjk;

.field public final b:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/sjk;Lp/vjk;Lp/bim;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lp/qt20;-><init>(Lp/bim;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jjk;->a:Lp/sjk;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jjk;->b:Lp/j3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 7

    .line 1
    check-cast p1, Lp/rwq;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp/ur50;

    .line 8
    .line 9
    iget-object p1, p1, Lp/rwq;->a:Lp/rjk;

    .line 10
    .line 11
    iget-object v0, p1, Lp/rjk;->a:Lp/ys50;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p2, Lp/ur50;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lp/ur50;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Lp/ur50;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v6, p2, Lp/ur50;->d:Z

    .line 23
    .line 24
    iget-boolean v0, p2, Lp/ur50;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lp/k2f;->a:Lp/k2f;

    .line 29
    .line 30
    :goto_0
    move-object v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-boolean v0, p2, Lp/ur50;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lp/k2f;->b:Lp/k2f;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lp/k2f;->d:Lp/k2f;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v0, Lp/ntq;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lp/ntq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lp/rjk;->c:Lp/oqc;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lp/na50;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v0, v2, p2, p1}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 4

    .line 1
    new-instance p1, Lp/rwq;

    .line 2
    .line 3
    new-instance p2, Lp/rjk;

    .line 4
    .line 5
    iget-object v0, p0, Lp/jjk;->a:Lp/sjk;

    .line 6
    .line 7
    iget-object v1, v0, Lp/sjk;->a:Lp/oyo;

    .line 8
    .line 9
    iget-object v1, v1, Lp/oyo;->c:Lp/hrk;

    .line 10
    .line 11
    new-instance v2, Lp/vyo;

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lp/sjk;->b:Lp/ys50;

    .line 19
    .line 20
    iget-object v1, p0, Lp/jjk;->b:Lp/j3v;

    .line 21
    .line 22
    invoke-direct {p2, v2, v0, v1}, Lp/rjk;-><init>(Lp/vyo;Lp/ys50;Lp/j3v;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lp/rwq;-><init>(Lp/rjk;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
