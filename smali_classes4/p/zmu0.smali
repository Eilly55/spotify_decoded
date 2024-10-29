.class public final Lp/zmu0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n290;


# direct methods
.method public synthetic constructor <init>(Lp/n290;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/zmu0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zmu0;->b:Lp/n290;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/zmu0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/zmu0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/zmu0;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/zmu0;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/zmu0;->invoke(Lp/ned;I)V

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
    .locals 13

    iget v0, p0, Lp/zmu0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/zmu0;->b:Lp/n290;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 5
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2, p1, v1, v1}, Lp/wjn0;->c(Lp/n290;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 6
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v2, p1, v1, v1}, Lp/ori;->r(Lp/n290;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_5

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 7
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_5

    .line 9
    :cond_5
    :goto_4
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    invoke-static {p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lp/txo;->c:Lp/b1p;

    .line 11
    iget-wide v7, p2, Lp/b1p;->b:J

    const/16 p2, 0x18

    int-to-float p2, p2

    .line 12
    invoke-static {v2, p2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object p2

    const-string v0, "loading-indicator"

    invoke-static {p2, v0}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v12

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v11, p1

    .line 13
    invoke-static/range {v3 .. v12}, Lp/azi0;->a(FIIIJJLp/ned;Lp/n290;)V

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_7

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 14
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    .line 15
    :cond_6
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_7

    .line 16
    :cond_7
    :goto_6
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    invoke-static {p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object p2

    .line 17
    iget-object p2, p2, Lp/c8p;->a:Lp/j8p;

    .line 18
    iget v2, p2, Lp/j8p;->i:F

    .line 19
    invoke-static {p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object p2

    .line 20
    iget-object p2, p2, Lp/c8p;->a:Lp/j8p;

    .line 21
    iget v1, p2, Lp/j8p;->f:F

    .line 22
    invoke-static {p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object p2

    .line 23
    iget-object p2, p2, Lp/c8p;->a:Lp/j8p;

    .line 24
    iget v3, p2, Lp/j8p;->f:F

    iget-object v0, p0, Lp/zmu0;->b:Lp/n290;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v7

    const p2, 0x7f060d84

    .line 27
    invoke-static {p2, p1}, Lp/qh21;->h(ILp/ned;)J

    move-result-wide v4

    const/4 p2, 0x1

    int-to-float v1, p2

    const/16 v2, 0x30

    const/4 v3, 0x0

    move-object v6, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lp/t9c0;->c(FIIJLp/ned;Lp/n290;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
