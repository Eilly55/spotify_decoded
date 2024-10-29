.class public final Lp/nyp0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ryp0;

.field public final synthetic c:Lp/gwp0;


# direct methods
.method public synthetic constructor <init>(Lp/ryp0;Lp/gwp0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/nyp0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/nyp0;->b:Lp/ryp0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/nyp0;->c:Lp/gwp0;

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

    iget v1, p0, Lp/nyp0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/nyp0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/nyp0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 12

    iget v0, p0, Lp/nyp0;->a:I

    iget-object v1, p0, Lp/nyp0;->b:Lp/ryp0;

    const/4 v2, 0x0

    iget-object v3, p0, Lp/nyp0;->c:Lp/gwp0;

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 3
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    new-instance p2, Lp/nyp0;

    invoke-direct {p2, v1, v3, v2}, Lp/nyp0;-><init>(Lp/ryp0;Lp/gwp0;I)V

    const v0, -0x3a4dda7e

    invoke-static {v0, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v7

    .line 6
    new-instance v8, Lp/tx2;

    const/16 p2, 0x19

    invoke-direct {v8, v1, p2}, Lp/tx2;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0xc00

    const/4 v11, 0x7

    move-object v9, p1

    invoke-static/range {v4 .. v11}, Lp/fio0;->g(Lp/n290;Lp/u3v;ZLp/u3v;Lp/g3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 7
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p2, Lp/gwp0;->a:Lp/gwp0;

    if-ne v3, p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    const/16 p2, 0x40

    invoke-static {v1, v2, p1, p2}, Lp/ryp0;->a(Lp/ryp0;ZLp/ned;I)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
