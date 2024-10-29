.class public final Lp/msk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/om80;


# direct methods
.method public synthetic constructor <init>(Lp/om80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/msk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/msk;->b:Lp/om80;

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
    iget v0, p0, Lp/msk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/msk;->b:Lp/om80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/gjq0;

    .line 9
    .line 10
    check-cast p2, Lp/hjq0;

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
    iget-object p1, p1, Lp/gjq0;->a:Ljava/util/List;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p1}, Lp/d8c;->x1(Ljava/lang/Iterable;)Lp/ys3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lp/ys3;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object p3, p2

    .line 42
    check-cast p3, Lp/abz;

    .line 43
    .line 44
    iget-object p3, p3, Lp/abz;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lp/dkq0;

    .line 47
    .line 48
    invoke-virtual {p3}, Lp/dkq0;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Lp/abz;

    .line 60
    .line 61
    iget-object p1, p2, Lp/abz;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lp/dkq0;

    .line 64
    .line 65
    iget-object p1, p1, Lp/dkq0;->a:Lp/bbq0;

    .line 66
    .line 67
    iget-object p1, p1, Lp/bbq0;->c:Lp/ayt0;

    .line 68
    .line 69
    iget-object p1, p1, Lp/ayt0;->a:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p2, p2, Lp/abz;->a:I

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p3, Lp/mm80;

    .line 85
    .line 86
    invoke-direct {p3, v1, p1, p2}, Lp/mm80;-><init>(Lp/om80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    return-object p3

    .line 90
    :pswitch_0
    check-cast p1, Lp/hsk;

    .line 91
    .line 92
    check-cast p2, Lp/isk;

    .line 93
    .line 94
    check-cast p3, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    check-cast p4, Lp/rwy0;

    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
