.class public final Lp/iaf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gvy0;


# instance fields
.field public final X:Lp/l8f0;

.field public final Y:Lp/j33;

.field public final Z:Lp/oqc;

.field public final a:Lp/t1g0;

.field public final b:Lcom/spotify/mobius/functions/Consumer;

.field public final c:Lp/a9f0;

.field public final d:Lp/h6r0;

.field public final e:Lp/gfr0;

.field public final f:Lp/oar0;

.field public final g:Lp/x2s;

.field public final h:Lp/j5f0;

.field public final i:Lp/r9f0;

.field public o0:Lp/z7f0;

.field public p0:Lp/j5f0;

.field public q0:Lp/fhk0;

.field public r0:Z

.field public s0:Z

.field public final t:Lp/y9f0;

.field public t0:Z


# direct methods
.method public constructor <init>(Lp/t1g0;Lp/baf0;Lp/a9f0;Lp/h6r0;Lp/gfr0;Lp/oar0;Lp/x2s;Lp/wrc;Lp/j5f0;Lp/r9f0;Lp/y9f0;Lp/l8f0;Lp/j33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iaf0;->a:Lp/t1g0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/iaf0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lp/iaf0;->c:Lp/a9f0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/iaf0;->d:Lp/h6r0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/iaf0;->e:Lp/gfr0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/iaf0;->f:Lp/oar0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/iaf0;->g:Lp/x2s;

    .line 17
    .line 18
    iput-object p9, p0, Lp/iaf0;->h:Lp/j5f0;

    .line 19
    .line 20
    iput-object p10, p0, Lp/iaf0;->i:Lp/r9f0;

    .line 21
    .line 22
    iput-object p11, p0, Lp/iaf0;->t:Lp/y9f0;

    .line 23
    .line 24
    iput-object p12, p0, Lp/iaf0;->X:Lp/l8f0;

    .line 25
    .line 26
    iput-object p13, p0, Lp/iaf0;->Y:Lp/j33;

    .line 27
    .line 28
    iget-object p3, p1, Lp/t1g0;->g:Landroid/view/View;

    .line 29
    .line 30
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/iaf0;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    const/4 p6, 0x0

    .line 42
    invoke-direct {p5, p4, p6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 46
    .line 47
    .line 48
    sget-object p5, Lp/i5f0;->c:Lp/i5f0;

    .line 49
    .line 50
    invoke-static {p3, p5}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lp/c9f0;

    .line 54
    .line 55
    invoke-direct {p3, p0, p4}, Lp/c9f0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p9, Lp/j5f0;->b:Lp/w3v;

    .line 59
    .line 60
    invoke-interface {p8}, Lp/wrc;->make()Lp/oqc;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lp/iaf0;->Z:Lp/oqc;

    .line 65
    .line 66
    new-instance p5, Lp/gaf0;

    .line 67
    .line 68
    invoke-direct {p5, p0, p6}, Lp/gaf0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, p5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lp/t1g0;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-interface {p3}, Lp/mx01;->getView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p5, p3, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    check-cast p11, Lp/z9f0;

    .line 86
    .line 87
    iput-object p2, p11, Lp/z9f0;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 88
    .line 89
    check-cast p12, Lp/m8f0;

    .line 90
    .line 91
    iput-object p2, p12, Lp/m8f0;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 92
    .line 93
    iget-object p1, p1, Lp/t1g0;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 96
    .line 97
    sget-object p2, Lp/jo;->y0:Lp/jo;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lp/u3;->setViewCompositionStrategy(Lp/iq01;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lp/haf0;

    .line 103
    .line 104
    invoke-direct {p2, p0, p4}, Lp/haf0;-><init>(Lp/iaf0;I)V

    .line 105
    .line 106
    .line 107
    sget-object p3, Lp/mtc;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance p3, Lp/ltc;

    .line 110
    .line 111
    const p5, 0x4609e7f7

    .line 112
    .line 113
    .line 114
    invoke-direct {p3, p2, p4, p5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/iaf0;->a:Lp/t1g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/t1g0;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/iaf0;->a:Lp/t1g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/t1g0;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
