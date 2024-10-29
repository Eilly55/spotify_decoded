.class public final Lp/sjw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zhu0;


# direct methods
.method public synthetic constructor <init>(Lp/zhu0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/sjw0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/sjw0;->b:Lp/zhu0;

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
.method public final a(Lp/ocw;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/sjw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sjw0;->b:Lp/zhu0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    check-cast p1, Lp/exm0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lp/exm0;->a(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    check-cast p1, Lp/exm0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lp/exm0;->a(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    check-cast p1, Lp/exm0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/exm0;->a(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/sjw0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ocw;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/sjw0;->a(Lp/ocw;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/ocw;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/sjw0;->a(Lp/ocw;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/ocw;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/sjw0;->a(Lp/ocw;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
