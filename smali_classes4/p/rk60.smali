.class public final Lp/rk60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILp/g3v;)V
    .locals 0

    .line 1
    iput p2, p0, Lp/rk60;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lp/rk60;->b:Lp/g3v;

    .line 4
    .line 5
    iput p1, p0, Lp/rk60;->c:I

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

    iget v1, p0, Lp/rk60;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/rk60;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/rk60;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/rk60;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/rk60;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 2

    iget p2, p0, Lp/rk60;->a:I

    iget-object v0, p0, Lp/rk60;->b:Lp/g3v;

    iget v1, p0, Lp/rk60;->c:I

    packed-switch p2, :pswitch_data_0

    or-int/lit8 p2, v1, 0x1

    .line 5
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    .line 6
    invoke-static {v0, p1, p2}, Lp/l0n;->d(Lp/g3v;Lp/ned;I)V

    return-void

    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 7
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v0, p1, p2}, Lp/fio0;->t(Lp/g3v;Lp/ned;I)V

    return-void

    :pswitch_1
    or-int/lit8 p2, v1, 0x1

    .line 8
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    .line 9
    invoke-static {v0, p1, p2}, Lp/fen;->q(Lp/g3v;Lp/ned;I)V

    return-void

    :pswitch_2
    or-int/lit8 p2, v1, 0x1

    .line 10
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    .line 11
    invoke-static {v0, p1, p2}, Lp/gpn;->w(Lp/g3v;Lp/ned;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
