.class public final Lp/oiw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rcc0;

.field public final synthetic c:Lp/yrs;


# direct methods
.method public synthetic constructor <init>(Lp/rcc0;Lp/yrs;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/oiw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/oiw;->b:Lp/rcc0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/oiw;->c:Lp/yrs;

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

    iget v1, p0, Lp/oiw;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/oiw;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/oiw;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 10

    sget-object v0, Lp/k290;->b:Lp/k290;

    iget v1, p0, Lp/oiw;->a:I

    iget-object v2, p0, Lp/oiw;->b:Lp/rcc0;

    iget-object v3, p0, Lp/oiw;->c:Lp/yrs;

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 3
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    invoke-static {p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lp/c8p;->c:Lp/e8p;

    .line 7
    iget p2, p2, Lp/e8p;->c:F

    .line 8
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v5

    sget-object v4, Lp/miw;->c:Lp/miw;

    .line 9
    new-instance v6, Lp/niw;

    const/4 p2, 0x1

    invoke-direct {v6, v2, v3, p2}, Lp/niw;-><init>(Lp/rcc0;Lp/yrs;I)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/a;->a(Lp/j3v;Lp/n290;Lp/j3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 10
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    .line 12
    :cond_3
    :goto_2
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    invoke-static {p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object p2

    .line 13
    iget-object p2, p2, Lp/c8p;->c:Lp/e8p;

    .line 14
    iget p2, p2, Lp/e8p;->c:F

    .line 15
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v5

    sget-object v4, Lp/miw;->b:Lp/miw;

    .line 16
    new-instance v6, Lp/niw;

    const/4 p2, 0x0

    invoke-direct {v6, v2, v3, p2}, Lp/niw;-><init>(Lp/rcc0;Lp/yrs;I)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/a;->a(Lp/j3v;Lp/n290;Lp/j3v;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
