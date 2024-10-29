.class public final Lp/v001;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lp/izz0;

.field public final synthetic d:Lp/oyo;

.field public final synthetic e:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lp/izz0;Lp/oyo;Lp/j3v;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp/v001;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/v001;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lp/v001;->c:Lp/izz0;

    .line 6
    .line 7
    iput-object p3, p0, Lp/v001;->d:Lp/oyo;

    .line 8
    .line 9
    iput-object p4, p0, Lp/v001;->e:Lp/j3v;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/v001;->a:I

    packed-switch v1, :pswitch_data_0

    .line 9
    check-cast p1, Lp/yj10;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lp/ned;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/v001;->invoke(Lp/yj10;ILp/ned;I)V

    return-object v0

    .line 10
    :pswitch_0
    check-cast p1, Lp/yj10;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lp/ned;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/v001;->invoke(Lp/yj10;ILp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/yj10;ILp/ned;I)V
    .locals 10

    iget v0, p0, Lp/v001;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/v001;->b:Ljava/util/List;

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

    move-object v3, p1

    check-cast v3, Lp/b3f;

    check-cast p3, Lp/sed;

    const p1, 0x5f4920c4

    .line 3
    invoke-virtual {p3, p1}, Lp/sed;->V(I)V

    iget-object v2, p0, Lp/v001;->c:Lp/izz0;

    iget-object v4, p0, Lp/v001;->d:Lp/oyo;

    iget-object v5, p0, Lp/v001;->e:Lp/j3v;

    const/4 v6, 0x0

    const/16 v8, 0x200

    const/16 v9, 0x10

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lp/hzj;->H(Lp/izz0;Lp/b3f;Lp/oyo;Lp/j3v;Lp/n290;Lp/ned;II)V

    .line 4
    invoke-virtual {p3, v1}, Lp/sed;->r(Z)V

    :goto_2
    return-void

    :pswitch_0
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    move-object v0, p3

    check-cast v0, Lp/sed;

    .line 5
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

    .line 6
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

    move-object v3, p1

    check-cast v3, Lp/b3f;

    check-cast p3, Lp/sed;

    const p1, 0x29597c

    .line 7
    invoke-virtual {p3, p1}, Lp/sed;->V(I)V

    iget-object v2, p0, Lp/v001;->c:Lp/izz0;

    iget-object v4, p0, Lp/v001;->d:Lp/oyo;

    iget-object v5, p0, Lp/v001;->e:Lp/j3v;

    const/4 v6, 0x0

    const/16 v8, 0x200

    const/16 v9, 0x10

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lp/hzj;->H(Lp/izz0;Lp/b3f;Lp/oyo;Lp/j3v;Lp/n290;Lp/ned;II)V

    .line 8
    invoke-virtual {p3, v1}, Lp/sed;->r(Z)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
