.class public final Lp/eg7;
.super Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic M0:Lp/gg7;


# direct methods
.method public constructor <init>(Lp/gg7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/eg7;->M0:Lp/gg7;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final U0(Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;I)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->w0:I

    .line 2
    .line 3
    if-eq v0, p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/eg7;->M0:Lp/gg7;

    .line 6
    .line 7
    iget-object v0, v0, Lp/gg7;->t1:Lp/og7;

    .line 8
    .line 9
    iget-object v0, v0, Lp/og7;->j:Lp/nt3;

    .line 10
    .line 11
    iget-object v1, v0, Lp/nt3;->a:Lp/po70;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lp/po70;->b:Lp/bxy0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v4, "gallery"

    .line 27
    .line 28
    new-instance v9, Lp/cxy0;

    .line 29
    .line 30
    move-object v3, v9

    .line 31
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const-string v5, "carousel"

    .line 58
    .line 59
    new-instance v10, Lp/cxy0;

    .line 60
    .line 61
    move-object v4, v10

    .line 62
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iput-boolean v4, v2, Lp/axy0;->j:Z

    .line 72
    .line 73
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Lp/cyy0;

    .line 78
    .line 79
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 83
    .line 84
    iget-object v1, v1, Lp/po70;->a:Lp/rwy0;

    .line 85
    .line 86
    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 97
    .line 98
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 99
    .line 100
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "move_image"

    .line 105
    .line 106
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "swipe"

    .line 109
    .line 110
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 111
    .line 112
    iput v3, v1, Lp/swy0;->b:I

    .line 113
    .line 114
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 119
    .line 120
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lp/dyy0;

    .line 125
    .line 126
    iget-object v0, v0, Lp/nt3;->b:Lp/fyy0;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
