.class public final Lp/v21;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d1z;

.field public final synthetic c:Lp/n290;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lp/d1z;Lp/n290;III)V
    .locals 0

    .line 1
    iput p5, p0, Lp/v21;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/v21;->b:Lp/d1z;

    .line 4
    .line 5
    iput-object p2, p0, Lp/v21;->c:Lp/n290;

    .line 6
    .line 7
    iput p3, p0, Lp/v21;->d:I

    .line 8
    .line 9
    iput p4, p0, Lp/v21;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/v21;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/v21;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/v21;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/v21;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/v21;->invoke(Lp/ned;I)V

    return-object v0

    .line 5
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/v21;->invoke(Lp/ned;I)V

    return-object v0

    .line 6
    :pswitch_4
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/v21;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 4

    iget p2, p0, Lp/v21;->a:I

    iget-object v0, p0, Lp/v21;->c:Lp/n290;

    iget-object v1, p0, Lp/v21;->b:Lp/d1z;

    iget v2, p0, Lp/v21;->e:I

    iget v3, p0, Lp/v21;->d:I

    packed-switch p2, :pswitch_data_0

    or-int/lit8 p2, v3, 0x1

    .line 7
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2, v2}, Lp/odn;->e(Lp/d1z;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    .line 8
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2, v2}, Lp/odn;->i(Lp/d1z;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_1
    or-int/lit8 p2, v3, 0x1

    .line 9
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2, v2}, Lp/odn;->h(Lp/d1z;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_2
    or-int/lit8 p2, v3, 0x1

    .line 10
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2, v2}, Lp/c5l;->c(Lp/d1z;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_3
    or-int/lit8 p2, v3, 0x1

    .line 11
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2, v2}, Lp/j1l0;->c(Lp/d1z;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_4
    or-int/lit8 p2, v3, 0x1

    .line 12
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    .line 13
    invoke-static {v1, v0, p1, p2, v2}, Lp/rti;->l(Lp/d1z;Lp/n290;Lp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
