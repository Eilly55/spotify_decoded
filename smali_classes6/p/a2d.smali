.class public final Lp/a2d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/a2d;

.field public static final c:Lp/a2d;

.field public static final d:Lp/a2d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/a2d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/a2d;-><init>(I)V

    sput-object v0, Lp/a2d;->b:Lp/a2d;

    new-instance v0, Lp/a2d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/a2d;-><init>(I)V

    sput-object v0, Lp/a2d;->c:Lp/a2d;

    new-instance v0, Lp/a2d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/a2d;-><init>(I)V

    sput-object v0, Lp/a2d;->d:Lp/a2d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/a2d;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/a2d;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/a2d;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/a2d;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/a2d;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/a2d;->invoke(Lp/ned;I)V

    return-object v0

    .line 5
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/a2d;->invoke(Lp/ned;I)V

    return-object v0

    .line 6
    :pswitch_4
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/a2d;->invoke(Lp/ned;I)V

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
    .locals 8

    iget v0, p0, Lp/a2d;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 7
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lp/b2d;->e:Lp/b2d;

    const/4 v2, 0x0

    .line 9
    sget-object v3, Lp/c2d;->c:Lp/ltc;

    const/16 v5, 0x186

    const/4 v6, 0x2

    move-object v4, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lp/m031;->f(Lp/g3v;Lp/n290;Lp/u3v;Lp/ned;II)V

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
    sget-object v1, Lp/mke;->a:Lp/mke;

    const/4 v2, 0x0

    .line 12
    sget-wide v3, Lp/e8c;->f:J

    const/16 v6, 0x188

    const/4 v7, 0x2

    move-object v5, p1

    .line 13
    invoke-static/range {v1 .. v7}, Lp/zty0;->j(Lp/oke;Lp/n290;JLp/ned;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_5

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 14
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x0

    sget-object v2, Lp/b2d;->c:Lp/b2d;

    sget-object v3, Lp/b2d;->d:Lp/b2d;

    const/4 v4, 0x0

    const/16 v6, 0x1b6

    const/16 v7, 0x8

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lp/m031;->c(ZLp/g3v;Lp/g3v;Lp/n290;Lp/ned;II)V

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_7

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 15
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v1, 0x1

    sget-object v2, Lp/b2d;->a:Lp/b2d;

    sget-object v3, Lp/b2d;->b:Lp/b2d;

    const/4 v4, 0x0

    const/16 v6, 0x1b6

    const/16 v7, 0x8

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lp/m031;->c(ZLp/g3v;Lp/g3v;Lp/n290;Lp/ned;II)V

    :goto_7
    return-void

    :pswitch_3
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_9

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 16
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    .line 17
    :cond_8
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_9

    .line 18
    :cond_9
    :goto_8
    new-instance v1, Lp/nke;

    const p2, 0x7f131360

    invoke-static {p2, p1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lp/nke;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 19
    sget-wide v3, Lp/e8c;->f:J

    const/16 v6, 0x188

    const/4 v7, 0x2

    move-object v5, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lp/zty0;->a0(Lp/oke;Lp/n290;JLp/ned;II)V

    :goto_9
    return-void

    :pswitch_4
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_b

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 21
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    .line 22
    :cond_a
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_b

    .line 23
    :cond_b
    :goto_a
    new-instance v1, Lp/nke;

    const p2, 0x7f13135f

    invoke-static {p2, p1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lp/nke;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 24
    sget-wide v3, Lp/e8c;->f:J

    const/16 v6, 0x188

    const/4 v7, 0x2

    move-object v5, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lp/zty0;->k(Lp/oke;Lp/n290;JLp/ned;II)V

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
