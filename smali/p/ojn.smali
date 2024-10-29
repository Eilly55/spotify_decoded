.class public final Lp/ojn;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zjn;


# direct methods
.method public synthetic constructor <init>(Lp/zjn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ojn;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ojn;->b:Lp/zjn;

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
    .locals 2

    .line 1
    iget v0, p0, Lp/ojn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ojn;->b:Lp/zjn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

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
    invoke-static {v1}, Lp/zjn;->a(Lp/zjn;)Lp/svl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lp/rjn;->a:F

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lp/svl;->h0(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lp/svl;

    .line 29
    .line 30
    iget-object p1, v1, Lp/zjn;->a:Lp/ub2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/ub2;->g()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lp/u0m;->X(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lp/yje;->e(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    new-instance p1, Lp/xmz;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lp/xmz;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
