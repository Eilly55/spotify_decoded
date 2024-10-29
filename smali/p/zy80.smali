.class public final Lp/zy80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(ILp/g3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zy80;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/zy80;->b:Lp/g3v;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/zy80;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/zy80;->b:Lp/g3v;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/nbp0;

    .line 11
    .line 12
    new-instance v1, Lp/iyi0;

    .line 13
    .line 14
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Lp/qxb;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Lp/qxb;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v2, v3, v4}, Lp/iyi0;-><init>(FLp/rxb;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lp/lbp0;->j(Lp/nbp0;Lp/iyi0;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Lp/l7c0;

    .line 41
    .line 42
    iget-wide v3, p1, Lp/l7c0;->a:J

    .line 43
    .line 44
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
