.class public final synthetic Lp/xw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yw50;
.implements Lp/nd30;
.implements Lp/hf60;
.implements Lp/vde;
.implements Lp/myz;


# instance fields
.field public final synthetic a:I

.field public b:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/xw50;->a:I

    iput p1, p0, Lp/xw50;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/xw50;->a:I

    iput p1, p0, Lp/xw50;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/xw50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp/xw50;->b:F

    .line 7
    .line 8
    check-cast p1, Lp/cuf0;

    .line 9
    .line 10
    sget v1, Lp/ug60;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lp/cuf0;->t0(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lp/xw50;->b:F

    .line 17
    .line 18
    check-cast p1, Lp/cuf0;

    .line 19
    .line 20
    sget v1, Lp/ug60;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/cuf0;->o0(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final g(FFF)F
    .locals 0

    .line 1
    iget p1, p0, Lp/xw50;->b:F

    return p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/xw50;->b:F

    .line 2
    .line 3
    check-cast p1, Lp/rlf0;

    .line 4
    .line 5
    sget v1, Lp/y3s;->e0:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lp/rlf0;->R(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lp/xw50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lp/xw50;->b:F

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const-string v2, "point(%.2f)"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
