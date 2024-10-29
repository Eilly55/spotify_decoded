.class public final Lp/uwo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lp/zhu0;


# direct methods
.method public synthetic constructor <init>(FLp/zhu0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/uwo;->a:I

    .line 2
    .line 3
    iput p1, p0, Lp/uwo;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lp/uwo;->c:Lp/zhu0;

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
    iget-object v0, p0, Lp/uwo;->c:Lp/zhu0;

    .line 2
    .line 3
    iget v1, p0, Lp/uwo;->b:F

    .line 4
    .line 5
    iget v2, p0, Lp/uwo;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/n290;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/e8c;

    .line 20
    .line 21
    iget-wide v2, v0, Lp/e8c;->a:J

    .line 22
    .line 23
    sget-object v0, Lp/t4n0;->a:Lp/s4n0;

    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3, v0}, Landroidx/compose/foundation/a;->i(Lp/n290;FJLp/u3q0;)Lp/n290;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/e8c;

    .line 35
    .line 36
    iget-wide v2, v0, Lp/e8c;->a:J

    .line 37
    .line 38
    sget-object v0, Lp/t4n0;->a:Lp/s4n0;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, v3, v0}, Landroidx/compose/foundation/a;->i(Lp/n290;FJLp/u3q0;)Lp/n290;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lp/n290;

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp/e8c;

    .line 55
    .line 56
    iget-wide v2, v0, Lp/e8c;->a:J

    .line 57
    .line 58
    sget-object v0, Lp/t4n0;->a:Lp/s4n0;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, v3, v0}, Landroidx/compose/foundation/a;->i(Lp/n290;FJLp/u3q0;)Lp/n290;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lp/e8c;

    .line 70
    .line 71
    iget-wide v2, v0, Lp/e8c;->a:J

    .line 72
    .line 73
    sget-object v0, Lp/t4n0;->a:Lp/s4n0;

    .line 74
    .line 75
    invoke-static {p1, v1, v2, v3, v0}, Landroidx/compose/foundation/a;->i(Lp/n290;FJLp/u3q0;)Lp/n290;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
