.class public final Lp/jf50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x7x0;


# instance fields
.field public final a:Lp/dxt0;

.field public final b:Lp/y7x0;

.field public final c:Lp/sfh;

.field public final d:Lp/z5d0;

.field public final e:Lp/z5d0;

.field public final f:Lp/p8x0;

.field public final g:Lp/p8x0;


# direct methods
.method public constructor <init>(Lp/dxt0;Lcom/spotify/musicappplatform/main/MainLayout;Lp/wf50;Lp/h3s;Lp/a6d0;Lp/sfh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jf50;->a:Lp/dxt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jf50;->b:Lp/y7x0;

    .line 7
    .line 8
    iput-object p6, p0, Lp/jf50;->c:Lp/sfh;

    .line 9
    .line 10
    const-class p6, Lp/c9x0;

    .line 11
    .line 12
    invoke-interface {p5, p6}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    iput-object p6, p0, Lp/jf50;->d:Lp/z5d0;

    .line 17
    .line 18
    const-class p6, Lp/h9x0;

    .line 19
    .line 20
    invoke-interface {p5, p6}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    iput-object p5, p0, Lp/jf50;->e:Lp/z5d0;

    .line 25
    .line 26
    invoke-interface {p2}, Lp/y7x0;->getToolbarContainer()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-static {p1, p5}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbars;->createGlueToolbar(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-interface {p5}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    invoke-static {p1, p6}, Lp/lum;->E(Landroid/content/Context;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance p6, Lp/p8x0;

    .line 42
    .line 43
    new-instance v0, Lp/lva0;

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    invoke-direct {v0, v1, p4, p3}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p6, p1, p5, v0}, Lp/p8x0;-><init>(Landroid/app/Activity;Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iput-object p6, p0, Lp/jf50;->f:Lp/p8x0;

    .line 54
    .line 55
    iput-object p6, p0, Lp/jf50;->g:Lp/p8x0;

    .line 56
    .line 57
    iget-object p3, p2, Lcom/spotify/musicappplatform/main/MainLayout;->P0:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-nez p4, :cond_0

    .line 68
    .line 69
    invoke-interface {p2}, Lp/y7x0;->getToolbarContainer()Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p5}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p0}, Lp/y7x0;->setDelegate(Lp/x7x0;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lp/if50;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-direct {p2, p0, p3}, Lp/if50;-><init>(Lp/jf50;I)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lp/if50;

    .line 90
    .line 91
    const/4 p4, 0x1

    .line 92
    invoke-direct {p3, p0, p4}, Lp/if50;-><init>(Lp/jf50;I)V

    .line 93
    .line 94
    .line 95
    new-instance p4, Lp/s8i0;

    .line 96
    .line 97
    const/4 p5, 0x2

    .line 98
    invoke-direct {p4, p5, p0, p2, p3}, Lp/s8i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 102
    .line 103
    invoke-virtual {p1, p4}, Lp/a520;->a(Lp/w420;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jf50;->a:Lp/dxt0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lp/jf50;->d:Lp/z5d0;

    .line 8
    .line 9
    invoke-interface {v2}, Lp/z5d0;->b()Lp/c6d0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp/c9x0;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget v2, v2, Lp/c9x0;->a:I

    .line 18
    .line 19
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Lp/ktz0;->q(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0}, Lp/ktz0;->t(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :cond_4
    :goto_0
    return v1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jf50;->c:Lp/sfh;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/sfh;->p()Lp/iwh0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lp/fwh0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lp/jf50;->e:Lp/z5d0;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/z5d0;->b()Lp/c6d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/h9x0;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lp/h9x0;->a:Lp/g9x0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v1, v2

    .line 40
    :cond_3
    :goto_1
    return v1
.end method
