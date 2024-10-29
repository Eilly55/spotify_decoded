.class public final Lp/i6d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/i6d;

.field public static final c:Lp/i6d;

.field public static final d:Lp/i6d;

.field public static final e:Lp/i6d;

.field public static final f:Lp/i6d;

.field public static final g:Lp/i6d;

.field public static final h:Lp/i6d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i6d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/i6d;-><init>(I)V

    sput-object v0, Lp/i6d;->b:Lp/i6d;

    new-instance v0, Lp/i6d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/i6d;-><init>(I)V

    sput-object v0, Lp/i6d;->c:Lp/i6d;

    new-instance v0, Lp/i6d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/i6d;-><init>(I)V

    sput-object v0, Lp/i6d;->d:Lp/i6d;

    new-instance v0, Lp/i6d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/i6d;-><init>(I)V

    sput-object v0, Lp/i6d;->e:Lp/i6d;

    new-instance v0, Lp/i6d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/i6d;-><init>(I)V

    sput-object v0, Lp/i6d;->f:Lp/i6d;

    new-instance v0, Lp/i6d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/i6d;-><init>(I)V

    sput-object v0, Lp/i6d;->g:Lp/i6d;

    new-instance v0, Lp/i6d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/i6d;-><init>(I)V

    sput-object v0, Lp/i6d;->h:Lp/i6d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/i6d;->a:I

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/i6d;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ezh0;

    check-cast p2, Lp/dzh0;

    .line 2
    invoke-static {p1, p2}, Lp/hzj;->H0(Lp/ezh0;Lp/dzh0;)Lp/nzh0;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/i6d;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/i6d;->invoke(Lp/ned;I)V

    return-object v0

    .line 5
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/i6d;->invoke(Lp/ned;I)V

    return-object v0

    .line 6
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/i6d;->invoke(Lp/ned;I)V

    return-object v0

    .line 7
    :pswitch_4
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/i6d;->invoke(Lp/ned;I)V

    return-object v0

    .line 8
    :pswitch_5
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/i6d;->invoke(Lp/ned;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 11

    sget-object v1, Lp/mke;->a:Lp/mke;

    sget-object v0, Lp/k290;->b:Lp/k290;

    iget v2, p0, Lp/i6d;->a:I

    const/4 v3, 0x6

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 9
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-static {p1}, Lp/hj31;->k(Lp/ned;)F

    move-result p2

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    move-result-object p2

    invoke-static {p1}, Lp/hj31;->k(Lp/ned;)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    move-result-object v2

    .line 12
    sget-object v0, Lp/i6p;->c:Lp/i6p;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/16 v10, 0x38

    move-object v8, p1

    .line 13
    invoke-static/range {v0 .. v10}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 14
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    .line 16
    :cond_3
    :goto_2
    invoke-static {p1}, Lp/hj31;->k(Lp/ned;)F

    move-result p2

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    move-result-object p2

    invoke-static {p1}, Lp/hj31;->k(Lp/ned;)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    move-result-object v2

    .line 17
    sget-object v0, Lp/i6p;->c:Lp/i6p;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/16 v10, 0x38

    move-object v8, p1

    .line 18
    invoke-static/range {v0 .. v10}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_5

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 19
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x0

    sget-object v2, Lp/oap;->b:Lp/oap;

    .line 21
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    invoke-static {p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object p2

    .line 22
    iget-object p2, p2, Lp/txo;->b:Lp/zbp;

    .line 23
    iget-wide v3, p2, Lp/zbp;->a:J

    const-wide/16 v5, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x9

    move-object v7, p1

    .line 24
    invoke-static/range {v1 .. v9}, Lp/t9m;->c(Lp/n290;Lp/oap;JJLp/ned;II)V

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_7

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 25
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_7

    :cond_7
    :goto_6
    sget-object p2, Lp/qze0;->a:Lp/qze0;

    invoke-static {p2, p1, v3}, Lp/i0i0;->g(Lp/qze0;Lp/ned;I)V

    :goto_7
    return-void

    :pswitch_3
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_9

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 26
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_9

    :cond_9
    :goto_8
    sget-object p2, Lp/qze0;->b:Lp/qze0;

    invoke-static {p2, p1, v3}, Lp/i0i0;->g(Lp/qze0;Lp/ned;I)V

    :goto_9
    return-void

    :pswitch_4
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_b

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 27
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    .line 28
    :cond_a
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_b

    .line 29
    :cond_b
    :goto_a
    invoke-static {p1}, Lp/hj31;->k(Lp/ned;)F

    move-result p2

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    move-result-object p2

    invoke-static {p1}, Lp/hj31;->k(Lp/ned;)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    move-result-object v2

    .line 30
    sget-object v0, Lp/g7p;->c:Lp/g7p;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/16 v10, 0x38

    move-object v8, p1

    .line 31
    invoke-static/range {v0 .. v10}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    :goto_b
    return-void

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
