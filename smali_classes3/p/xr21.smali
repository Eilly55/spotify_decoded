.class public final Lp/xr21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/ur21;

.field public final b:Lp/yxw;

.field public final c:Lp/rj21;

.field public d:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/ur21;Lp/yxw;Lp/rj21;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xr21;->a:Lp/ur21;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xr21;->b:Lp/yxw;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xr21;->c:Lp/rj21;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p2, v0, v2, v1}, Lp/yxw;->a(Lp/yxw;Ljava/lang/String;ZI)Lp/xl21;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p2, p2, Lp/yxw;->b:Lp/yl21;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-static {p2}, Lp/mp01;->c(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lp/pj21;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-direct {p2, v0, v1}, Lp/pj21;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p3, Lp/rj21;->b:Lp/eql;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lp/eql;->render(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lp/ur21;->a:Lp/bs21;

    .line 45
    .line 46
    iget-object p3, p2, Lp/bs21;->b:Lp/h1w0;

    .line 47
    .line 48
    invoke-virtual {p3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p2, Lp/bs21;->b:Lp/h1w0;

    .line 63
    .line 64
    invoke-virtual {p3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object p1, p1, Lp/ur21;->i:Lp/fhk0;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v0, Lp/tr21;

    .line 82
    .line 83
    invoke-direct {v0, p1, v2}, Lp/tr21;-><init>(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p2, Lp/bs21;->c:Lp/h1w0;

    .line 90
    .line 91
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-virtual {p1, p2}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 3

    .line 1
    iput-object p1, p0, Lp/xr21;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    iget-object v0, p0, Lp/xr21;->a:Lp/ur21;

    .line 4
    .line 5
    iget-object v1, v0, Lp/ur21;->c:Lp/nn21;

    .line 6
    .line 7
    iget-object v2, v1, Lp/nn21;->b:Lp/ol21;

    .line 8
    .line 9
    iput-object p1, v2, Lp/ol21;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 10
    .line 11
    iget-object v2, v1, Lp/nn21;->c:Lp/ji21;

    .line 12
    .line 13
    iput-object p1, v2, Lp/ji21;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 14
    .line 15
    iget-object v2, v1, Lp/nn21;->g:Lp/qn21;

    .line 16
    .line 17
    iput-object p1, v2, Lp/qn21;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 18
    .line 19
    iget-object v1, v1, Lp/nn21;->e:Lp/wi21;

    .line 20
    .line 21
    iput-object p1, v1, Lp/wi21;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 22
    .line 23
    iget-object v0, v0, Lp/ur21;->d:Lp/cr21;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lp/d11;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p1, v2}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lp/cr21;->a:Lp/er21;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lp/er21;->a(Lp/d11;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lp/xr21;->b:Lp/yxw;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lp/d11;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p1, v2}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lp/yxw;->c:Lp/er21;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lp/er21;->a(Lp/d11;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lp/owq0;

    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    invoke-direct {v1, v2, v0, p1}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lp/yxw;->b:Lp/yl21;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lp/xr21;->c:Lp/rj21;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lp/wr21;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lp/wr21;-><init>(Lp/xr21;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
