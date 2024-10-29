.class public final Lp/q58;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gqy;


# direct methods
.method public synthetic constructor <init>(Lp/gqy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/q58;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/q58;->b:Lp/gqy;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q58;->b:Lp/gqy;

    .line 2
    .line 3
    iget v1, p0, Lp/q58;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/n53;

    .line 9
    .line 10
    check-cast p2, Landroid/content/Context;

    .line 11
    .line 12
    check-cast p3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    check-cast p4, Lp/j3v;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    new-instance p1, Lp/wh5;

    .line 20
    .line 21
    invoke-direct {p1, p2, v0, p4}, Lp/wh5;-><init>(Landroid/content/Context;Lp/gqy;Lp/j3v;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    new-instance p1, Lp/p58;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0, p4}, Lp/p58;-><init>(Landroid/content/Context;Lp/gqy;Lp/j3v;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lp/n53;

    .line 32
    .line 33
    check-cast p2, Landroid/content/Context;

    .line 34
    .line 35
    check-cast p3, Landroid/view/ViewGroup;

    .line 36
    .line 37
    check-cast p4, Lp/j3v;

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    new-instance p1, Lp/wh5;

    .line 43
    .line 44
    invoke-direct {p1, p2, v0, p4}, Lp/wh5;-><init>(Landroid/content/Context;Lp/gqy;Lp/j3v;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    new-instance p1, Lp/p58;

    .line 49
    .line 50
    invoke-direct {p1, p2, v0, p4}, Lp/p58;-><init>(Landroid/content/Context;Lp/gqy;Lp/j3v;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
