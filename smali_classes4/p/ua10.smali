.class public final Lp/ua10;
.super Lp/qt20;
.source "SourceFile"


# static fields
.field public static final d:Lp/cq;


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/mp90;

.field public c:Lp/j3v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cq;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/cq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/ua10;->d:Lp/cq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp/syo;Lp/mp90;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lp/ls4;

    .line 2
    .line 3
    sget-object v1, Lp/ua10;->d:Lp/cq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/ls4;-><init>(Lp/bim;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, v0, Lp/ls4;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/ls4;->a()Lp/hza;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p0, p3}, Lp/qt20;-><init>(Lp/hza;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/ua10;->a:Lp/wrc;

    .line 18
    .line 19
    iput-object p2, p0, Lp/ua10;->b:Lp/mp90;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lp/lb10;

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lp/ta10;

    .line 10
    .line 11
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp/oqs0;

    .line 15
    .line 16
    const/16 p1, 0xe

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1}, Lp/oqs0;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lp/kb10;->a:Lp/kb10;

    .line 22
    .line 23
    iget-object p2, v3, Lp/lb10;->a:Lp/oqc;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lp/gbh0;

    .line 29
    .line 30
    iget-object p1, v2, Lp/ta10;->a:Lp/la10;

    .line 31
    .line 32
    iget-object p1, p1, Lp/la10;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v0, v2, Lp/ta10;->b:Z

    .line 35
    .line 36
    invoke-direct {v4, p1, v0}, Lp/gbh0;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lp/d4;

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    move-object v0, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Lp/d4;-><init>(Lp/j3v;Ljava/lang/Object;Landroidx/recyclerview/widget/g;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/ua10;->a:Lp/wrc;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lp/lb10;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lp/lb10;-><init>(Lp/oqc;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    check-cast v2, Lp/ta10;

    .line 36
    .line 37
    iget-object v2, v2, Lp/ta10;->a:Lp/la10;

    .line 38
    .line 39
    iget-object v2, v2, Lp/la10;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lp/ua10;->b:Lp/mp90;

    .line 42
    .line 43
    check-cast v4, Lp/np90;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v5, v4, Lp/np90;->b:Lp/t180;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v6, Lp/an70;

    .line 55
    .line 56
    invoke-direct {v6, v5, v2, v1}, Lp/an70;-><init>(Lp/t180;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lp/an70;->b()Lp/vxy0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v4, Lp/np90;->a:Lp/fyy0;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 66
    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lp/wem;->a0()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :cond_1
    invoke-super {p0, p1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
