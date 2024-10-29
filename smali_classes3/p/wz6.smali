.class public abstract Lp/wz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x9x0;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Landroid/view/View;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lp/wz6;->a:Ljava/util/HashSet;

    iput-boolean v1, p0, Lp/wz6;->c:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lp/wz6;->a:Ljava/util/HashSet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/wz6;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lp/iue;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/wz6;->c:Z

    return v0
.end method

.method public abstract f()I
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wz6;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/w9x0;

    .line 25
    .line 26
    check-cast v1, Lp/hue;

    .line 27
    .line 28
    iget v2, v1, Lp/hue;->a:I

    .line 29
    .line 30
    iget-object v1, v1, Lp/hue;->b:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v1, Lp/cyr;

    .line 36
    .line 37
    iget-object v1, v1, Lp/cyr;->a:Lp/dyr;

    .line 38
    .line 39
    iget-object v1, v1, Lp/dyr;->b:Lp/nxr;

    .line 40
    .line 41
    check-cast v1, Lp/qxr;

    .line 42
    .line 43
    iget-object v2, v1, Lp/qxr;->k:Lp/ulx;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lp/qxr;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Lp/tfl0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    check-cast v1, Lp/bmd;

    .line 54
    .line 55
    iget-object v1, v1, Lp/bmd;->a:Lp/cmd;

    .line 56
    .line 57
    iget-object v1, v1, Lp/cmd;->b:Lp/sld;

    .line 58
    .line 59
    check-cast v1, Lp/tld;

    .line 60
    .line 61
    iget-object v2, v1, Lp/tld;->s:Lp/ulx;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v1, v1, Lp/tld;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Lp/tfl0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    check-cast v1, Lcom/spotify/encoremobile/tooltip/TooltipContainer;

    .line 72
    .line 73
    sget v2, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->s0:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->b()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    check-cast v1, Lp/slx;

    .line 80
    .line 81
    iget-object v1, v1, Lp/slx;->a:Lp/vlx;

    .line 82
    .line 83
    iget-object v1, v1, Lp/vlx;->h:Lp/g3v;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract h(Landroid/view/View;)V
.end method
