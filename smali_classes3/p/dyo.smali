.class public final Lp/dyo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gqy;

.field public final synthetic c:Lp/eyo;

.field public final synthetic d:Lp/y3v;


# direct methods
.method public synthetic constructor <init>(Lp/gqy;Lp/eyo;Lp/y3v;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/dyo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dyo;->b:Lp/gqy;

    .line 4
    .line 5
    iput-object p2, p0, Lp/dyo;->c:Lp/eyo;

    .line 6
    .line 7
    iput-object p3, p0, Lp/dyo;->d:Lp/y3v;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/dyo;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dyo;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dyo;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 10

    iget v0, p0, Lp/dyo;->a:I

    iget-object v1, p0, Lp/dyo;->c:Lp/eyo;

    iget-object v2, p0, Lp/dyo;->b:Lp/gqy;

    iget-object v3, p0, Lp/dyo;->d:Lp/y3v;

    const/4 v4, 0x2

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_0

    and-int/2addr p2, v5

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
    sget-object v4, Lp/fcp;->a:Lp/fcp;

    const/4 v5, 0x0

    .line 5
    new-instance p2, Lp/dyo;

    const/4 v0, 0x0

    invoke-direct {p2, v2, v1, v3, v0}, Lp/dyo;-><init>(Lp/gqy;Lp/eyo;Lp/y3v;I)V

    const v0, 0xbe9e9c

    invoke-static {v0, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v6

    const/16 v8, 0x186

    const/4 v9, 0x2

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/2addr p2, v5

    if-ne p2, v4, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 6
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    sget-object p2, Lp/nt4;->a:Lp/qlu0;

    .line 9
    invoke-virtual {p2, v2}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object p2

    .line 10
    new-instance v0, Lp/fxq0;

    invoke-direct {v0, v5, v1, v3}, Lp/fxq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x45a7235c

    invoke-static {v1, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
