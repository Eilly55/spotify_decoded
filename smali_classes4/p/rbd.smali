.class public final Lp/rbd;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lp/lc40;

.field public final synthetic d:Lp/nc40;

.field public final synthetic e:Lp/j3v;

.field public final synthetic f:Lp/ev90;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lp/lc40;Lp/nc40;Lp/j3v;Lp/ev90;I)V
    .locals 0

    .line 1
    iput p6, p0, Lp/rbd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rbd;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lp/rbd;->c:Lp/lc40;

    .line 6
    .line 7
    iput-object p3, p0, Lp/rbd;->d:Lp/nc40;

    .line 8
    .line 9
    iput-object p4, p0, Lp/rbd;->e:Lp/j3v;

    .line 10
    .line 11
    iput-object p5, p0, Lp/rbd;->f:Lp/ev90;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/rbd;->a:I

    packed-switch v1, :pswitch_data_0

    .line 12
    check-cast p1, Lp/yj10;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lp/ned;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/rbd;->invoke(Lp/yj10;ILp/ned;I)V

    return-object v0

    .line 13
    :pswitch_0
    check-cast p1, Lp/yj10;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lp/ned;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/rbd;->invoke(Lp/yj10;ILp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/yj10;ILp/ned;I)V
    .locals 11

    iget v0, p0, Lp/rbd;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/rbd;->b:Ljava/util/List;

    const/16 v3, 0x92

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x2

    const/4 v7, 0x4

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Lp/sed;

    .line 1
    invoke-virtual {v0, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v6, v7

    :cond_0
    or-int p1, p4, v6

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Lp/sed;

    invoke-virtual {p4, p2}, Lp/sed;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    move v4, v5

    :cond_2
    or-int/2addr p1, v4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    if-ne p1, v3, :cond_5

    move-object p1, p3

    check-cast p1, Lp/sed;

    .line 2
    invoke-virtual {p1}, Lp/sed;->A()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lp/kkv;

    check-cast p3, Lp/sed;

    const p1, -0x6e74014d

    .line 3
    invoke-virtual {p3, p1}, Lp/sed;->V(I)V

    invoke-static {v4}, Lp/kum;->D(Lp/kkv;)Lp/dd40;

    move-result-object p1

    .line 4
    new-instance p4, Lp/qbd;

    iget-object v3, p0, Lp/rbd;->c:Lp/lc40;

    iget-object v6, p0, Lp/rbd;->d:Lp/nc40;

    iget-object v7, p0, Lp/rbd;->e:Lp/j3v;

    iget-object v8, p0, Lp/rbd;->f:Lp/ev90;

    move-object v2, p4

    move v5, p2

    invoke-direct/range {v2 .. v8}, Lp/qbd;-><init>(Lp/lc40;Lp/kkv;ILp/nc40;Lp/j3v;Lp/ev90;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v5, p1

    move-object v6, p4

    move-object v8, p3

    invoke-static/range {v5 .. v10}, Lp/odn;->b(Lp/dd40;Lp/j3v;Lp/n290;Lp/ned;II)V

    .line 5
    invoke-virtual {p3, v1}, Lp/sed;->r(Z)V

    :goto_2
    return-void

    :pswitch_0
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    move-object v0, p3

    check-cast v0, Lp/sed;

    .line 6
    invoke-virtual {v0, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v6, v7

    :cond_6
    or-int p1, p4, v6

    goto :goto_3

    :cond_7
    move p1, p4

    :goto_3
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_9

    move-object p4, p3

    check-cast p4, Lp/sed;

    invoke-virtual {p4, p2}, Lp/sed;->e(I)Z

    move-result p4

    if-eqz p4, :cond_8

    move v4, v5

    :cond_8
    or-int/2addr p1, v4

    :cond_9
    and-int/lit16 p1, p1, 0x93

    if-ne p1, v3, :cond_b

    move-object p1, p3

    check-cast p1, Lp/sed;

    .line 7
    invoke-virtual {p1}, Lp/sed;->A()Z

    move-result p4

    if-nez p4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lp/sed;->P()V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lp/kkv;

    check-cast p3, Lp/sed;

    const p1, -0x6e8bf029

    .line 8
    invoke-virtual {p3, p1}, Lp/sed;->V(I)V

    invoke-static {v4}, Lp/kum;->D(Lp/kkv;)Lp/dd40;

    move-result-object p1

    .line 9
    new-instance p4, Lp/dd40;

    iget v0, p1, Lp/dd40;->c:I

    iget-object v2, p1, Lp/dd40;->a:Ljava/lang/String;

    iget-object p1, p1, Lp/dd40;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p4, v0, v2, p1, v3}, Lp/dd40;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    new-instance p1, Lp/pbd;

    iget-object v3, p0, Lp/rbd;->c:Lp/lc40;

    iget-object v6, p0, Lp/rbd;->d:Lp/nc40;

    iget-object v7, p0, Lp/rbd;->e:Lp/j3v;

    iget-object v9, p0, Lp/rbd;->f:Lp/ev90;

    move-object v2, p1

    move v5, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lp/pbd;-><init>(Lp/lc40;Lp/kkv;ILp/nc40;Lp/j3v;Lp/dd40;Lp/ev90;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v5, p4

    move-object v6, p1

    move-object v8, p3

    invoke-static/range {v5 .. v10}, Lp/odn;->b(Lp/dd40;Lp/j3v;Lp/n290;Lp/ned;II)V

    .line 11
    invoke-virtual {p3, v1}, Lp/sed;->r(Z)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
