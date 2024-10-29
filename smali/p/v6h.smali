.class public final Lp/v6h;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xt90;

.field public final synthetic c:Lp/ev90;


# direct methods
.method public synthetic constructor <init>(Lp/xt90;Lp/ev90;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/v6h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/v6h;->b:Lp/xt90;

    .line 4
    .line 5
    iput-object p2, p0, Lp/v6h;->c:Lp/ev90;

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
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/v6h;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/v6h;->c:Lp/ev90;

    .line 6
    .line 7
    iget-object v3, p0, Lp/v6h;->b:Lp/xt90;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/xfn;

    .line 13
    .line 14
    iget p1, p1, Lp/xfn;->a:F

    .line 15
    .line 16
    check-cast v3, Lp/kts0;

    .line 17
    .line 18
    invoke-virtual {v3}, Lp/kts0;->k()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    mul-float/2addr p1, v1

    .line 24
    new-instance v1, Lp/xfn;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lp/xfn;-><init>(F)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lp/u0m;->X(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast v3, Lp/kts0;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lp/kts0;->n(I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
