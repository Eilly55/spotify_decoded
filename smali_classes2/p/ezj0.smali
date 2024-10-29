.class public final Lp/ezj0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lp/n290;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLp/n290;III)V
    .locals 0

    .line 1
    iput p5, p0, Lp/ezj0;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lp/ezj0;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lp/ezj0;->c:Lp/n290;

    .line 6
    .line 7
    iput p3, p0, Lp/ezj0;->d:I

    .line 8
    .line 9
    iput p4, p0, Lp/ezj0;->e:I

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

    iget v1, p0, Lp/ezj0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ezj0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ezj0;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ezj0;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ezj0;->invoke(Lp/ned;I)V

    return-object v0

    .line 5
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ezj0;->invoke(Lp/ned;I)V

    return-object v0

    .line 6
    :pswitch_4
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ezj0;->invoke(Lp/ned;I)V

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

    iget p2, p0, Lp/ezj0;->a:I

    iget-object v0, p0, Lp/ezj0;->c:Lp/n290;

    iget-boolean v1, p0, Lp/ezj0;->b:Z

    iget v2, p0, Lp/ezj0;->e:I

    iget v3, p0, Lp/ezj0;->d:I

    packed-switch p2, :pswitch_data_0

    or-int/lit8 p2, v3, 0x1

    .line 7
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2, v2}, Lp/p7n;->m(ZLp/n290;Lp/ned;II)V

    return-void

    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    .line 8
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2, v2}, Lp/k5o;->b(ZLp/n290;Lp/ned;II)V

    return-void

    :pswitch_1
    or-int/lit8 p2, v3, 0x1

    .line 9
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2, v2}, Lp/sti;->b(ZLp/n290;Lp/ned;II)V

    return-void

    :pswitch_2
    or-int/lit8 p2, v3, 0x1

    .line 10
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2, v2}, Lp/j2u0;->d(ZLp/n290;Lp/ned;II)V

    return-void

    :pswitch_3
    or-int/lit8 p2, v3, 0x1

    .line 11
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2, v2}, Lp/kbm;->p(ZLp/n290;Lp/ned;II)V

    return-void

    :pswitch_4
    or-int/lit8 p2, v3, 0x1

    .line 12
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2, v2}, Lp/kbm;->o(ZLp/n290;Lp/ned;II)V

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
