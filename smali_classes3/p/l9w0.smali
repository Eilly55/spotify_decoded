.class public final Lp/l9w0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n9w0;


# direct methods
.method public synthetic constructor <init>(Lp/n9w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/l9w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/l9w0;->b:Lp/n9w0;

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
    iget v0, p0, Lp/l9w0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/l9w0;->b:Lp/n9w0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

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
    new-instance p1, Lp/aq2;

    .line 17
    .line 18
    new-instance p2, Lp/ppj;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-direct {p2, v0, p4}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lp/aq2;-><init>(Lp/ppj;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lp/pzw;

    .line 29
    .line 30
    invoke-direct {p2, v1, p3, p1}, Lp/pzw;-><init>(Lp/n9w0;Landroid/view/ViewGroup;Lp/aq2;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_0
    check-cast p1, Lp/j9w0;

    .line 35
    .line 36
    check-cast p2, Lp/j9w0;

    .line 37
    .line 38
    check-cast p3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    check-cast p4, Lp/rwy0;

    .line 44
    .line 45
    iget-object p1, v1, Lp/n9w0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lp/ujh;

    .line 48
    .line 49
    iget-object p1, p1, Lp/ujh;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x1

    .line 56
    if-gt p1, p2, :cond_0

    .line 57
    .line 58
    new-instance p1, Lp/k9w0;

    .line 59
    .line 60
    invoke-direct {p1, p4}, Lp/k9w0;-><init>(Lp/rwy0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, v1, Lp/n9w0;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lp/uv70;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p2, Lp/tv70;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lp/tv70;-><init>(Lp/uv70;)V

    .line 74
    .line 75
    .line 76
    move-object p1, p2

    .line 77
    :goto_0
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
