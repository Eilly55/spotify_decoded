.class public final Lp/wzc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/wzc;

.field public static final c:Lp/wzc;

.field public static final d:Lp/wzc;

.field public static final e:Lp/wzc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wzc;-><init>(I)V

    sput-object v0, Lp/wzc;->b:Lp/wzc;

    new-instance v0, Lp/wzc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wzc;-><init>(I)V

    sput-object v0, Lp/wzc;->c:Lp/wzc;

    new-instance v0, Lp/wzc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/wzc;-><init>(I)V

    sput-object v0, Lp/wzc;->d:Lp/wzc;

    new-instance v0, Lp/wzc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/wzc;-><init>(I)V

    sput-object v0, Lp/wzc;->e:Lp/wzc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/wzc;->a:I

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

    iget v1, p0, Lp/wzc;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/wzc;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/wzc;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/wzc;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/wzc;->invoke(Lp/ned;I)V

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
    .locals 11

    sget-object v0, Lp/k290;->b:Lp/k290;

    iget v1, p0, Lp/wzc;->a:I

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_1

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
    const p2, 0x7f13092e

    invoke-static {p2, p1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v2, p1, v0, p2}, Lp/u7m;->b(IILp/ned;Lp/n290;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 6
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    invoke-static {p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lp/c8p;->f:Lp/g8p;

    .line 10
    iget p2, p2, Lp/g8p;->b:F

    .line 11
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v2

    sget-object v1, Lp/mke;->a:Lp/mke;

    const-wide/16 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x4

    move-object v5, p1

    .line 12
    invoke-static/range {v1 .. v7}, Lp/zty0;->w(Lp/oke;Lp/n290;JLp/ned;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_5

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 13
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_5

    .line 15
    :cond_5
    :goto_4
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    invoke-static {p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lp/c8p;->f:Lp/g8p;

    .line 17
    iget p2, p2, Lp/g8p;->b:F

    .line 18
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v2

    .line 19
    new-instance v1, Lp/nke;

    const p2, 0x7f13092c

    .line 20
    invoke-static {p2, p1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {v1, p2}, Lp/nke;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object p2

    .line 23
    iget-object p2, p2, Lp/txo;->b:Lp/zbp;

    .line 24
    iget-wide v3, p2, Lp/zbp;->a:J

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v5, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lp/zty0;->a0(Lp/oke;Lp/n290;JLp/ned;II)V

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_7

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 26
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    .line 27
    :cond_6
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_7

    .line 28
    :cond_7
    :goto_6
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    invoke-static {p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object p2

    .line 29
    iget-object p2, p2, Lp/c8p;->f:Lp/g8p;

    .line 30
    iget p2, p2, Lp/g8p;->b:F

    .line 31
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v2

    .line 32
    new-instance v1, Lp/nke;

    const p2, 0x7f130931

    .line 33
    invoke-static {p2, p1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {v1, p2}, Lp/nke;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object p2

    .line 36
    iget-object p2, p2, Lp/txo;->b:Lp/zbp;

    .line 37
    iget-wide v3, p2, Lp/zbp;->a:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x18

    move-object v8, p1

    .line 38
    invoke-static/range {v1 .. v10}, Lp/zty0;->z(Lp/oke;Lp/n290;JJZLp/ned;II)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
