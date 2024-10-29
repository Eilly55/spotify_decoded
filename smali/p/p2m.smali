.class public final Lp/p2m;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a2m;


# direct methods
.method public synthetic constructor <init>(Lp/a2m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/p2m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/p2m;->b:Lp/a2m;

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

    iget v1, p0, Lp/p2m;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/p2m;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/p2m;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/p2m;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 10

    iget v0, p0, Lp/p2m;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/p2m;->b:Lp/a2m;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 4
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    .line 6
    :cond_1
    :goto_0
    iget-boolean p2, v2, Lp/a2m;->b:Z

    if-eqz p2, :cond_2

    .line 7
    sget-wide v0, Lp/e8c;->b:J

    :goto_1
    move-wide v4, v0

    goto :goto_2

    .line 8
    :cond_2
    sget-wide v0, Lp/e8c;->f:J

    goto :goto_1

    .line 9
    :goto_2
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    invoke-static {p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object p2

    .line 10
    iget-object v3, p2, Lp/rcp;->i:Lp/epw0;

    .line 11
    new-instance p2, Lp/p2m;

    const/4 v0, 0x1

    invoke-direct {p2, v2, v0}, Lp/p2m;-><init>(Lp/a2m;I)V

    const v0, -0x4bf274fb

    invoke-static {v0, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v6

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-object v7, p1

    .line 12
    invoke-static/range {v3 .. v9}, Lp/ktz0;->d(Lp/epw0;JLp/u3v;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_4

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 13
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_5

    :cond_4
    :goto_4
    sget-object p2, Lp/k290;->b:Lp/k290;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->t(Lp/n290;F)Lp/n290;

    move-result-object p2

    .line 14
    iget-object v0, v2, Lp/a2m;->a:Ljava/lang/String;

    const/16 v2, 0x30

    .line 15
    invoke-static {v2, v1, p1, p2, v0}, Lp/xjn0;->b(IILp/ned;Lp/n290;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_6

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 16
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_7

    .line 17
    :cond_6
    :goto_6
    iget-object p2, v2, Lp/a2m;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v3, p1, v0, p2}, Lp/xjn0;->b(IILp/ned;Lp/n290;Ljava/lang/String;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
