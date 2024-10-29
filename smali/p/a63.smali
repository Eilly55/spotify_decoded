.class public final Lp/a63;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lp/a63;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lp/a63;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lp/a63;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lp/a63;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lp/a63;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lp/a63;->b:I

    .line 12
    .line 13
    iput-object p7, p0, Lp/a63;->g:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/a63;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/a63;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/a63;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/a63;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/a63;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lp/a63;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lp/co60;

    .line 17
    .line 18
    iget-object v0, v5, Lp/co60;->a:Lp/urt0;

    .line 19
    .line 20
    iget-object v0, v0, Lp/urt0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/ofv0;

    .line 23
    .line 24
    iget-object v0, v0, Lp/ofv0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lp/pb3;

    .line 28
    .line 29
    move-object v6, v4

    .line 30
    check-cast v6, Lp/xhj0;

    .line 31
    .line 32
    move-object v7, v3

    .line 33
    check-cast v7, Lp/h6;

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    check-cast v8, Lp/fb3;

    .line 37
    .line 38
    iget v9, p0, Lp/a63;->b:I

    .line 39
    .line 40
    move-object v10, v1

    .line 41
    check-cast v10, Lp/lhj0;

    .line 42
    .line 43
    invoke-interface/range {v5 .. v10}, Lp/zb3;->d(Lp/xhj0;Lp/h6;Lp/fb3;ILp/lhj0;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    new-instance v0, Lp/ct01;

    .line 55
    .line 56
    check-cast v5, Landroid/content/Context;

    .line 57
    .line 58
    check-cast v4, Lp/j3v;

    .line 59
    .line 60
    move-object v6, v3

    .line 61
    check-cast v6, Lp/dgd;

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Lp/grn0;

    .line 65
    .line 66
    iget v8, p0, Lp/a63;->b:I

    .line 67
    .line 68
    check-cast v1, Landroid/view/View;

    .line 69
    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Lp/dyc0;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    move-object v2, v5

    .line 75
    move-object v3, v4

    .line 76
    move-object v4, v6

    .line 77
    move-object v5, v7

    .line 78
    move v6, v8

    .line 79
    move-object v7, v9

    .line 80
    invoke-direct/range {v1 .. v7}, Lp/ct01;-><init>(Landroid/content/Context;Lp/j3v;Lp/dgd;Lp/grn0;ILp/dyc0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lp/u53;->getLayoutNode()Lp/wg10;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
