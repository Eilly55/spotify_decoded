.class public final Lp/t6h;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xt90;


# direct methods
.method public synthetic constructor <init>(Lp/xt90;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/t6h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/t6h;->b:Lp/xt90;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/tf10;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/t6h;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lp/t6h;->b:Lp/xt90;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-interface {p1}, Lp/tf10;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long/2addr v0, p1

    .line 20
    long-to-int p1, v0

    .line 21
    check-cast v3, Lp/kts0;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lp/kts0;->n(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-interface {p1}, Lp/tf10;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    and-long v0, v4, v1

    .line 32
    .line 33
    long-to-int p1, v0

    .line 34
    check-cast v3, Lp/kts0;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lp/kts0;->n(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    invoke-interface {p1}, Lp/tf10;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    and-long v0, v4, v1

    .line 45
    .line 46
    long-to-int p1, v0

    .line 47
    check-cast v3, Lp/kts0;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lp/kts0;->n(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    invoke-interface {p1}, Lp/tf10;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    and-long v0, v4, v1

    .line 58
    .line 59
    long-to-int p1, v0

    .line 60
    check-cast v3, Lp/kts0;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lp/kts0;->n(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    invoke-interface {p1}, Lp/tf10;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    and-long v0, v4, v1

    .line 71
    .line 72
    long-to-int p1, v0

    .line 73
    check-cast v3, Lp/kts0;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lp/kts0;->n(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    invoke-interface {p1}, Lp/tf10;->f()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    and-long v0, v4, v1

    .line 84
    .line 85
    long-to-int p1, v0

    .line 86
    check-cast v3, Lp/kts0;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lp/kts0;->n(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    invoke-interface {p1}, Lp/tf10;->f()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    and-long v0, v4, v1

    .line 97
    .line 98
    long-to-int p1, v0

    .line 99
    check-cast v3, Lp/kts0;

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Lp/kts0;->n(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    const-wide v1, 0xffffffffL

    iget-object v3, p0, Lp/t6h;->b:Lp/xt90;

    iget v4, p0, Lp/t6h;->a:I

    packed-switch v4, :pswitch_data_0

    .line 1
    check-cast p1, Lp/tf10;

    invoke-virtual {p0, p1}, Lp/t6h;->a(Lp/tf10;)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/t6h;->invoke(I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/tf10;

    invoke-virtual {p0, p1}, Lp/t6h;->a(Lp/tf10;)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/enz;

    .line 5
    iget-wide v5, p1, Lp/enz;->a:J

    packed-switch v4, :pswitch_data_1

    and-long/2addr v1, v5

    long-to-int p1, v1

    check-cast v3, Lp/kts0;

    .line 6
    invoke-virtual {v3, p1}, Lp/kts0;->n(I)V

    goto :goto_0

    :pswitch_3
    and-long/2addr v1, v5

    long-to-int p1, v1

    check-cast v3, Lp/kts0;

    .line 7
    invoke-virtual {v3, p1}, Lp/kts0;->n(I)V

    :goto_0
    return-object v0

    .line 8
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/t6h;->invoke(I)V

    return-object v0

    .line 9
    :pswitch_5
    check-cast p1, Lp/enz;

    .line 10
    iget-wide v5, p1, Lp/enz;->a:J

    packed-switch v4, :pswitch_data_2

    and-long/2addr v1, v5

    long-to-int p1, v1

    check-cast v3, Lp/kts0;

    .line 11
    invoke-virtual {v3, p1}, Lp/kts0;->n(I)V

    goto :goto_1

    :pswitch_6
    and-long/2addr v1, v5

    long-to-int p1, v1

    check-cast v3, Lp/kts0;

    .line 12
    invoke-virtual {v3, p1}, Lp/kts0;->n(I)V

    :goto_1
    return-object v0

    .line 13
    :pswitch_7
    check-cast p1, Lp/tf10;

    invoke-virtual {p0, p1}, Lp/t6h;->a(Lp/tf10;)V

    return-object v0

    .line 14
    :pswitch_8
    check-cast p1, Lp/tf10;

    invoke-virtual {p0, p1}, Lp/t6h;->a(Lp/tf10;)V

    return-object v0

    .line 15
    :pswitch_9
    check-cast p1, Lp/tf10;

    invoke-virtual {p0, p1}, Lp/t6h;->a(Lp/tf10;)V

    return-object v0

    .line 16
    :pswitch_a
    check-cast p1, Lp/tf10;

    invoke-virtual {p0, p1}, Lp/t6h;->a(Lp/tf10;)V

    return-object v0

    .line 17
    :pswitch_b
    check-cast p1, Lp/tf10;

    invoke-virtual {p0, p1}, Lp/t6h;->a(Lp/tf10;)V

    return-object v0

    .line 18
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/t6h;->invoke(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_6
    .end packed-switch
.end method

.method public final invoke(I)V
    .locals 2

    iget v0, p0, Lp/t6h;->a:I

    iget-object v1, p0, Lp/t6h;->b:Lp/xt90;

    sparse-switch v0, :sswitch_data_0

    .line 19
    sget v0, Lp/jkq0;->a:F

    check-cast v1, Lp/kts0;

    .line 20
    invoke-virtual {v1, p1}, Lp/kts0;->n(I)V

    return-void

    :sswitch_0
    check-cast v1, Lp/kts0;

    .line 21
    invoke-virtual {v1, p1}, Lp/kts0;->n(I)V

    return-void

    :sswitch_1
    check-cast v1, Lp/kts0;

    .line 22
    invoke-virtual {v1, p1}, Lp/kts0;->n(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
