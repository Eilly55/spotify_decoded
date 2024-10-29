.class public final Lp/hbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q5e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mad0;

.field public final synthetic c:Lp/y3v;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/mad0;Ljava/lang/Object;Lp/y3v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/hbd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hbd;->b:Lp/mad0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/hbd;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lp/hbd;->c:Lp/y3v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/p5e;
    .locals 8

    .line 1
    iget p2, p0, Lp/hbd;->a:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    iget-object v0, p0, Lp/hbd;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v3, Lp/zt01;

    .line 10
    .line 11
    invoke-direct {v3, p3}, Lp/zt01;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp/kad;

    .line 15
    .line 16
    new-instance p3, Lp/nlk0;

    .line 17
    .line 18
    iget-object v2, p0, Lp/hbd;->b:Lp/mad0;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lp/cdd;

    .line 22
    .line 23
    iget-object v5, p0, Lp/hbd;->c:Lp/y3v;

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    move-object v1, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lp/nlk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lp/ltc;

    .line 34
    .line 35
    const v1, 0x9a0efa

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p3, p4, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1, v0}, Lp/kad;-><init>(Landroid/content/Context;Lp/ltc;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_0
    new-instance v4, Lp/zt01;

    .line 46
    .line 47
    invoke-direct {v4, p3}, Lp/zt01;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lp/kad;

    .line 51
    .line 52
    new-instance p3, Lp/nlk0;

    .line 53
    .line 54
    iget-object v3, p0, Lp/hbd;->b:Lp/mad0;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lp/ibd;

    .line 58
    .line 59
    iget-object v6, p0, Lp/hbd;->c:Lp/y3v;

    .line 60
    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    move-object v2, p3

    .line 64
    invoke-direct/range {v2 .. v7}, Lp/nlk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lp/ltc;

    .line 70
    .line 71
    const v1, 0x23c1dc83

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p3, p4, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1, v0}, Lp/kad;-><init>(Landroid/content/Context;Lp/ltc;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
