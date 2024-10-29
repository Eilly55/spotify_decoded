.class public final Lp/zld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/lax0;

.field public final c:Lp/xld;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/lax0;Lp/xld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zld;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zld;->b:Lp/lax0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zld;->c:Lp/xld;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/bmd;Ljava/lang/String;Ljava/lang/String;)Lp/kax0;
    .locals 5

    .line 1
    new-instance v0, Lp/hue;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lp/hue;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/zld;->c:Lp/xld;

    .line 8
    .line 9
    iget-object v2, v1, Lp/wz6;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/acu0;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Lp/acu0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lp/bmd;->a:Lp/cmd;

    .line 22
    .line 23
    iget-object v2, p1, Lp/cmd;->b:Lp/sld;

    .line 24
    .line 25
    check-cast v2, Lp/tld;

    .line 26
    .line 27
    iget-object v3, v2, Lp/tld;->s:Lp/ulx;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Lp/ulx;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v4, v0}, Lp/ulx;-><init>(ILp/g3v;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lp/tld;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->p(Lp/tfl0;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v2, Lp/tld;->s:Lp/ulx;

    .line 44
    .line 45
    :goto_0
    new-instance v0, Lp/w3z;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lp/w3z;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lp/cmd;->e:Lp/ald;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/ald;->a(Lp/y3z;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, v1, Lp/xld;->f:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p1, Lp/e111;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-direct {p1, p0, p2}, Lp/e111;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v1, Lp/xld;->g:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    iget-object p1, p0, Lp/zld;->b:Lp/lax0;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lp/kax0;

    .line 71
    .line 72
    iget-object p2, p0, Lp/zld;->a:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->c(Landroid/app/Activity;)Lcom/spotify/encoremobile/tooltip/TooltipContainer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Lp/kax0;-><init>(Lcom/spotify/encoremobile/tooltip/TooltipContainer;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p1, Lp/kax0;->b:Lp/x9x0;

    .line 82
    .line 83
    return-object p1
.end method
