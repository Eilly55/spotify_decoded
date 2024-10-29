.class public final Lp/a2y;
.super Lp/rrx;
.source "SourceFile"


# instance fields
.field public g:Lp/rtd0;

.field public h:Ljava/lang/String;

.field public final i:Lp/u7e0;

.field public final t:Lp/ydy0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/nux;Lp/u7e0;Lp/ydy0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lp/rrx;-><init>(Landroid/view/ViewGroup;Lp/nux;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/a2y;->i:Lp/u7e0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/a2y;->t:Lp/ydy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/rrx;->a(Lp/bux;Lp/nux;Lp/ftx;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lp/ytx;->background()Lp/i2y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lp/i2y;->uri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p2

    .line 21
    :goto_0
    iget-object p3, p0, Lp/a2y;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p3, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_3

    .line 28
    .line 29
    iget-object p3, p0, Lp/a2y;->g:Lp/rtd0;

    .line 30
    .line 31
    iget-object v0, p0, Lp/a2y;->i:Lp/u7e0;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Lp/u7e0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p3, p0, Lp/gtx;->a:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance p2, Lp/rtd0;

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lp/rtd0;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lp/a2y;->g:Lp/rtd0;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lp/u7e0;->f(Ljava/lang/String;)Lp/ojm0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p0, Lp/a2y;->t:Lp/ydy0;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lp/ojm0;->i(Lp/ydy0;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lp/a2y;->g:Lp/rtd0;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lp/ojm0;->f(Lp/dew0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iput-object p2, p0, Lp/a2y;->g:Lp/rtd0;

    .line 65
    .line 66
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-object p1, p0, Lp/a2y;->h:Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    return-void
.end method
