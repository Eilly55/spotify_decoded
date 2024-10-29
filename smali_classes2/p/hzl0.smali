.class public final Lp/hzl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pxl0;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/pxl0;Lp/j3v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/hzl0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hzl0;->b:Lp/pxl0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/hzl0;->c:Lp/j3v;

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

    iget v1, p0, Lp/hzl0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/hzl0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/hzl0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 8

    iget v0, p0, Lp/hzl0;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_1

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

    .line 5
    :cond_1
    :goto_0
    sget-object v3, Lp/vzo;->a:Lp/vzo;

    sget-object p2, Lp/k290;->b:Lp/k290;

    .line 6
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    invoke-static {p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lp/c8p;->a:Lp/j8p;

    .line 8
    iget v0, v0, Lp/j8p;->f:F

    .line 9
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->t(Lp/n290;F)Lp/n290;

    move-result-object v2

    iget-object v1, p0, Lp/hzl0;->b:Lp/pxl0;

    iget-object v4, p0, Lp/hzl0;->c:Lp/j3v;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lp/izl;->l(Lp/pxl0;Lp/n290;Lp/wzo;Lp/j3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 11
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Lp/hzl0;->b:Lp/pxl0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lp/hzl0;->c:Lp/j3v;

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lp/izl;->l(Lp/pxl0;Lp/n290;Lp/wzo;Lp/j3v;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
