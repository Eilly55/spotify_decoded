.class public final Lp/mcj;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ocj;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/ocj;Lp/j3v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/mcj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mcj;->b:Lp/ocj;

    .line 4
    .line 5
    iput-object p2, p0, Lp/mcj;->c:Lp/j3v;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/mcj;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/mcj;->b:Lp/ocj;

    .line 6
    .line 7
    iget-object v3, p0, Lp/mcj;->c:Lp/j3v;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/zrt;

    .line 13
    .line 14
    instance-of v1, p1, Lp/vrt;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lp/vrt;

    .line 19
    .line 20
    iget-object p1, p1, Lp/vrt;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v2, Lp/ocj;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lp/lv0;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lp/lv0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lp/wrt;->a:Lp/wrt;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lp/kv0;->b:Lp/kv0;

    .line 42
    .line 43
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lp/xrt;->a:Lp/xrt;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, v2, Lp/ocj;->b:Lp/j54;

    .line 56
    .line 57
    iget-object p1, p1, Lp/j54;->t:Landroid/view/View;

    .line 58
    .line 59
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Lp/ocj;->b(Lp/ocj;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-object v0

    .line 71
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 72
    .line 73
    iget-object p1, v2, Lp/ocj;->b:Lp/j54;

    .line 74
    .line 75
    iget-object p1, p1, Lp/j54;->t:Landroid/view/View;

    .line 76
    .line 77
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Lp/ocj;->b(Lp/ocj;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object p1, Lp/kv0;->a:Lp/kv0;

    .line 90
    .line 91
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
