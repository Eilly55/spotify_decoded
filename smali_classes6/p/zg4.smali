.class public final Lp/zg4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/zg4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zg4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/zg4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zg4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/xg4;

    .line 9
    .line 10
    check-cast p2, Lp/xg4;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    check-cast p4, Lp/rwy0;

    .line 18
    .line 19
    iget-object p2, p2, Lp/xg4;->b:Lp/qg4;

    .line 20
    .line 21
    instance-of p2, p2, Lp/ng4;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x4

    .line 28
    :goto_0
    check-cast v1, Lp/e3d0;

    .line 29
    .line 30
    invoke-interface {v1}, Lp/e3d0;->path()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object p1, p1, Lp/xg4;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lp/zi80;

    .line 37
    .line 38
    invoke-direct {v0, p3, p1, p4}, Lp/zi80;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lp/ui80;

    .line 42
    .line 43
    invoke-direct {p1, v0, p2}, Lp/ui80;-><init>(Lp/zi80;I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Lp/n53;

    .line 48
    .line 49
    move-object v3, p2

    .line 50
    check-cast v3, Landroid/content/Context;

    .line 51
    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, Landroid/view/ViewGroup;

    .line 54
    .line 55
    move-object v5, p4

    .line 56
    check-cast v5, Lp/j3v;

    .line 57
    .line 58
    check-cast v1, Lp/gh4;

    .line 59
    .line 60
    iget-object p1, v1, Lp/gh4;->a:Lp/cx0;

    .line 61
    .line 62
    iget-object p2, p1, Lp/cx0;->a:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v6, p2

    .line 69
    check-cast v6, Lp/gqy;

    .line 70
    .line 71
    iget-object p2, p1, Lp/cx0;->b:Lp/njj0;

    .line 72
    .line 73
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object v7, p2

    .line 78
    check-cast v7, Lp/t320;

    .line 79
    .line 80
    iget-object p1, p1, Lp/cx0;->c:Lp/njj0;

    .line 81
    .line 82
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v8, p1

    .line 87
    check-cast v8, Lp/x420;

    .line 88
    .line 89
    new-instance p1, Lp/fh4;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    invoke-direct/range {v2 .. v8}, Lp/fh4;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;Lp/gqy;Lp/t320;Lp/x420;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
