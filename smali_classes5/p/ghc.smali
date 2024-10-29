.class public final Lp/ghc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ehc;


# instance fields
.field public final a:Lp/tfc;

.field public final b:Lp/pec;


# direct methods
.method public constructor <init>(Lp/tfc;Lp/pec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ghc;->a:Lp/tfc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ghc;->b:Lp/pec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lp/vjc;)Lp/fhc;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/ghc;->a:Lp/tfc;

    .line 2
    .line 3
    iget-object v0, v0, Lp/tfc;->a:Lp/aq;

    .line 4
    .line 5
    iget-object v1, v0, Lp/aq;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lp/wrc;

    .line 13
    .line 14
    iget-object v1, v0, Lp/aq;->b:Lp/njj0;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lp/wrc;

    .line 22
    .line 23
    iget-object v1, v0, Lp/aq;->c:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lp/ihc;

    .line 31
    .line 32
    iget-object v1, v0, Lp/aq;->d:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lp/hhc;

    .line 40
    .line 41
    iget-object v1, v0, Lp/aq;->e:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Lp/s3x;

    .line 49
    .line 50
    iget-object v0, v0, Lp/aq;->f:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lp/jhc;

    .line 58
    .line 59
    new-instance v0, Lp/sfc;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    move-object v9, p2

    .line 63
    invoke-direct/range {v2 .. v9}, Lp/sfc;-><init>(Lp/wrc;Lp/wrc;Lp/ihc;Lp/hhc;Lp/s3x;Lp/jhc;Lp/vjc;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, -0x1

    .line 81
    iget-object v1, p0, Lp/ghc;->b:Lp/pec;

    .line 82
    .line 83
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lp/fhc;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lp/fhc;-><init>(Lp/sfc;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
