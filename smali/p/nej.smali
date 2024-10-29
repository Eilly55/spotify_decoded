.class public final synthetic Lp/nej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nd30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r62;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp/r62;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/nej;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nej;->b:Lp/r62;

    .line 7
    .line 8
    iput p2, p0, Lp/nej;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nej;->b:Lp/r62;

    .line 2
    .line 3
    iget v1, p0, Lp/nej;->c:I

    .line 4
    .line 5
    iget v2, p0, Lp/nej;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/s62;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/s62;->Z()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lp/s62;

    .line 17
    .line 18
    invoke-interface {p1}, Lp/s62;->k()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lp/s62;->D()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lp/s62;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lp/s62;->d(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Lp/s62;

    .line 32
    .line 33
    invoke-interface {p1}, Lp/s62;->U()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    check-cast p1, Lp/s62;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lp/s62;->v(Lp/r62;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
