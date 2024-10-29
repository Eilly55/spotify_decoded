.class public final Lp/xf6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p3, p0, Lp/xf6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xf6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lp/xf6;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/xf6;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xf6;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xf6;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xf6;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xf6;->invoke(Lp/ned;I)V

    return-object v0

    .line 5
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xf6;->invoke(Lp/ned;I)V

    return-object v0

    .line 6
    :pswitch_4
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xf6;->invoke(Lp/ned;I)V

    return-object v0

    .line 7
    :pswitch_5
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xf6;->invoke(Lp/ned;I)V

    return-object v0

    .line 8
    :pswitch_6
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xf6;->invoke(Lp/ned;I)V

    return-object v0

    .line 9
    :pswitch_7
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xf6;->invoke(Lp/ned;I)V

    return-object v0

    .line 10
    :pswitch_8
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xf6;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
    .locals 2

    iget p2, p0, Lp/xf6;->a:I

    iget-object v0, p0, Lp/xf6;->b:Ljava/lang/String;

    iget v1, p0, Lp/xf6;->c:I

    packed-switch p2, :pswitch_data_0

    or-int/lit8 p2, v1, 0x1

    .line 11
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {p2, p1, v0}, Lp/jsi;->e(ILp/ned;Ljava/lang/String;)V

    return-void

    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 12
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {p2, p1, v0}, Lp/jsi;->m(ILp/ned;Ljava/lang/String;)V

    return-void

    :pswitch_1
    or-int/lit8 p2, v1, 0x1

    .line 13
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    .line 14
    invoke-static {p2, p1, v0}, Lp/lum;->l(ILp/ned;Ljava/lang/String;)V

    return-void

    :pswitch_2
    or-int/lit8 p2, v1, 0x1

    .line 15
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    .line 16
    invoke-static {p2, p1, v0}, Lp/fio0;->n(ILp/ned;Ljava/lang/String;)V

    return-void

    :pswitch_3
    or-int/lit8 p2, v1, 0x1

    .line 17
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {p2, p1, v0}, Lp/g4j;->u(ILp/ned;Ljava/lang/String;)V

    return-void

    :pswitch_4
    or-int/lit8 p2, v1, 0x1

    .line 18
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    .line 19
    invoke-static {p2, p1, v0}, Lp/iam;->i(ILp/ned;Ljava/lang/String;)V

    return-void

    :pswitch_5
    or-int/lit8 p2, v1, 0x1

    .line 20
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    .line 21
    invoke-static {p2, p1, v0}, Lp/lz3;->c(ILp/ned;Ljava/lang/String;)V

    return-void

    :pswitch_6
    or-int/lit8 p2, v1, 0x1

    .line 22
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {p2, p1, v0}, Lp/rdm;->q(ILp/ned;Ljava/lang/String;)V

    return-void

    :pswitch_7
    or-int/lit8 p2, v1, 0x1

    .line 23
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    .line 24
    invoke-static {p2, p1, v0}, Lp/rdm;->s(ILp/ned;Ljava/lang/String;)V

    return-void

    :pswitch_8
    or-int/lit8 p2, v1, 0x1

    .line 25
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    .line 26
    invoke-static {p2, p1, v0}, Lp/g4j;->z(ILp/ned;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
