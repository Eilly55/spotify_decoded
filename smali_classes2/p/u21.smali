.class public final Lp/u21;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/n290;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/n290;III)V
    .locals 0

    iput p5, p0, Lp/u21;->a:I

    iput-object p1, p0, Lp/u21;->b:Lp/j3v;

    iput-object p2, p0, Lp/u21;->c:Lp/n290;

    iput p3, p0, Lp/u21;->d:I

    iput p4, p0, Lp/u21;->e:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/n290;Lp/j3v;II)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp/u21;->a:I

    iput-object p1, p0, Lp/u21;->c:Lp/n290;

    iput-object p2, p0, Lp/u21;->b:Lp/j3v;

    iput p3, p0, Lp/u21;->d:I

    iput p4, p0, Lp/u21;->e:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/u21;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/u21;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/u21;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/u21;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/u21;->invoke(Lp/ned;I)V

    return-object v0

    .line 5
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/u21;->invoke(Lp/ned;I)V

    return-object v0

    .line 6
    :pswitch_4
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/u21;->invoke(Lp/ned;I)V

    return-object v0

    .line 7
    :pswitch_5
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/u21;->invoke(Lp/ned;I)V

    return-object v0

    .line 8
    :pswitch_6
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/u21;->invoke(Lp/ned;I)V

    return-object v0

    .line 9
    :pswitch_7
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/u21;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 4

    iget p2, p0, Lp/u21;->a:I

    iget-object v0, p0, Lp/u21;->b:Lp/j3v;

    iget-object v1, p0, Lp/u21;->c:Lp/n290;

    iget v2, p0, Lp/u21;->e:I

    iget v3, p0, Lp/u21;->d:I

    packed-switch p2, :pswitch_data_0

    or-int/lit8 p2, v3, 0x1

    .line 10
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    .line 11
    invoke-static {p2, v2, p1, v1, v0}, Lp/ori;->a(IILp/ned;Lp/n290;Lp/j3v;)V

    return-void

    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    .line 12
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {p2, v2, p1, v1, v0}, Lp/mpk0;->W(IILp/ned;Lp/n290;Lp/j3v;)V

    return-void

    :pswitch_1
    or-int/lit8 p2, v3, 0x1

    .line 13
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    .line 14
    invoke-static {p2, v2, p1, v1, v0}, Lp/ndm;->t(IILp/ned;Lp/n290;Lp/j3v;)V

    return-void

    :pswitch_2
    or-int/lit8 p2, v3, 0x1

    .line 15
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {p2, v2, p1, v1, v0}, Lp/gpn;->i(IILp/ned;Lp/n290;Lp/j3v;)V

    return-void

    :pswitch_3
    or-int/lit8 p2, v3, 0x1

    .line 16
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {p2, v2, p1, v1, v0}, Lp/k9v0;->n(IILp/ned;Lp/n290;Lp/j3v;)V

    return-void

    :pswitch_4
    or-int/lit8 p2, v3, 0x1

    .line 17
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {p2, v2, p1, v1, v0}, Lp/owi;->c(IILp/ned;Lp/n290;Lp/j3v;)V

    return-void

    :pswitch_5
    or-int/lit8 p2, v3, 0x1

    .line 18
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {p2, v2, p1, v1, v0}, Lp/j2u0;->a(IILp/ned;Lp/n290;Lp/j3v;)V

    return-void

    :pswitch_6
    or-int/lit8 p2, v3, 0x1

    .line 19
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    .line 20
    invoke-static {p2, v2, p1, v1, v0}, Lp/rti;->w(IILp/ned;Lp/n290;Lp/j3v;)V

    return-void

    :pswitch_7
    or-int/lit8 p2, v3, 0x1

    .line 21
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {p2, v2, p1, v1, v0}, Lp/rti;->C(IILp/ned;Lp/n290;Lp/j3v;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
