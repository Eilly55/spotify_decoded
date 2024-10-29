.class public final Lp/ozo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ozo;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/ozo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/ozo;->b:Ljava/lang/Object;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ozo;->a:I

    iget-object v2, p0, Lp/ozo;->b:Ljava/lang/Object;

    iget-object v3, p0, Lp/ozo;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 3
    check-cast p1, Lp/k5j;

    check-cast p2, Lp/k5j;

    check-cast v3, Lp/yc9;

    .line 4
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v2, Lp/yc9;

    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_0
    check-cast p1, Lp/r7z0;

    check-cast p2, Lp/kxf;

    check-cast v3, [Lp/mxf;

    check-cast v2, Lp/iil0;

    .line 6
    iget p1, v2, Lp/iil0;->a:I

    add-int/lit8 v1, p1, 0x1

    iput v1, v2, Lp/iil0;->a:I

    aput-object p2, v3, p1

    return-object v0

    .line 7
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ozo;->invoke(Lp/ned;I)V

    return-object v0

    .line 8
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ozo;->invoke(Lp/ned;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 9

    iget v0, p0, Lp/ozo;->a:I

    iget-object v1, p0, Lp/ozo;->b:Ljava/lang/Object;

    iget-object v2, p0, Lp/ozo;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 1
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v2

    check-cast v3, Lp/pbw0;

    move-object v4, v1

    check-cast v4, Lp/j3v;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x4

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lp/fmm;->d(Lp/pbw0;Lp/j3v;Lp/n290;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 2
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v2

    check-cast v3, Lp/whv0;

    const/4 v4, 0x0

    move-object v5, v1

    check-cast v5, Lp/j3v;

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lp/ijn;->b(Lp/whv0;Lp/n290;Lp/j3v;Lp/ned;II)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
