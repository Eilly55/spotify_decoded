.class public final Lp/vvo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u3q0;

.field public final synthetic c:Lp/zhu0;


# direct methods
.method public synthetic constructor <init>(Lp/u3q0;Lp/zhu0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/vvo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vvo;->b:Lp/u3q0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/vvo;->c:Lp/zhu0;

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
    iget-object v0, p0, Lp/vvo;->c:Lp/zhu0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vvo;->b:Lp/u3q0;

    .line 4
    .line 5
    iget v2, p0, Lp/vvo;->a:I

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
    invoke-static {p1, v2, v3, v1}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/e8c;

    .line 33
    .line 34
    iget-wide v2, v0, Lp/e8c;->a:J

    .line 35
    .line 36
    invoke-static {p1, v2, v3, v1}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lp/n290;

    .line 42
    .line 43
    packed-switch v2, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/e8c;

    .line 51
    .line 52
    iget-wide v2, v0, Lp/e8c;->a:J

    .line 53
    .line 54
    invoke-static {p1, v2, v3, v1}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/e8c;

    .line 64
    .line 65
    iget-wide v2, v0, Lp/e8c;->a:J

    .line 66
    .line 67
    invoke-static {p1, v2, v3, v1}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
