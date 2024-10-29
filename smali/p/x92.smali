.class public final Lp/x92;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/x92;->a:I

    iput-object p2, p0, Lp/x92;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/x92;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/hil0;Lp/d5o0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/x92;->a:I

    iput-object p1, p0, Lp/x92;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/x92;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lp/x92;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x92;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/x92;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/hil0;

    .line 11
    .line 12
    iget p2, v2, Lp/hil0;->a:F

    .line 13
    .line 14
    check-cast v1, Lp/d5o0;

    .line 15
    .line 16
    sub-float/2addr p1, p2

    .line 17
    invoke-interface {v1, p1}, Lp/d5o0;->a(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-float/2addr p1, p2

    .line 22
    iput p1, v2, Lp/hil0;->a:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Lp/lb2;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lp/lb2;->a(FF)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lp/hil0;

    .line 31
    .line 32
    iput p1, v2, Lp/hil0;->a:F

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/x92;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lp/x92;->a(FF)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lp/ixg0;

    .line 25
    .line 26
    check-cast p2, Lp/l7c0;

    .line 27
    .line 28
    iget-wide v1, p2, Lp/l7c0;->a:J

    .line 29
    .line 30
    iget-object p2, p0, Lp/x92;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lp/qyz0;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lp/o1m;->d(Lp/qyz0;Lp/ixg0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp/x92;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lp/jhn;

    .line 40
    .line 41
    iget-object p1, p1, Lp/jhn;->u0:Lp/vca;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p2, Lp/lgn;

    .line 46
    .line 47
    invoke-direct {p2, v1, v2}, Lp/lgn;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lp/x92;->a(FF)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
