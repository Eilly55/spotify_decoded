.class public final Lp/lp10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/w3v;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp/w3v;II)V
    .locals 0

    .line 1
    iput p3, p0, Lp/lp10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lp10;->b:Lp/w3v;

    .line 4
    .line 5
    iput p2, p0, Lp/lp10;->c:I

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

    iget v1, p0, Lp/lp10;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/lp10;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/lp10;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/lp10;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/lp10;->invoke(Lp/ned;I)V

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
    .locals 3

    iget v0, p0, Lp/lp10;->a:I

    iget-object v1, p0, Lp/lp10;->b:Lp/w3v;

    iget v2, p0, Lp/lp10;->c:I

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    .line 5
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, p1, p2}, Lp/ybm;->l(Lp/w3v;Lp/ned;I)V

    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 6
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, p1, v0}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    .line 7
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, p1, p2}, Lp/owi;->d(Lp/w3v;Lp/ned;I)V

    return-void

    :pswitch_2
    or-int/lit8 p2, v2, 0x1

    .line 8
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/a;->c(Lp/w3v;Lp/ned;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
