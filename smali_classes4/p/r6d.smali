.class public final Lp/r6d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/r6d;

.field public static final c:Lp/r6d;

.field public static final d:Lp/r6d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/r6d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/r6d;-><init>(I)V

    sput-object v0, Lp/r6d;->b:Lp/r6d;

    new-instance v0, Lp/r6d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/r6d;-><init>(I)V

    sput-object v0, Lp/r6d;->c:Lp/r6d;

    new-instance v0, Lp/r6d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/r6d;-><init>(I)V

    sput-object v0, Lp/r6d;->d:Lp/r6d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/r6d;->a:I

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

    iget v1, p0, Lp/r6d;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Lp/sed;

    const p2, -0x5764910

    .line 2
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    const/16 p2, 0xe

    .line 3
    invoke-static {p2}, Lp/nsn;->m(I)Lp/kvt;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lp/sed;->r(Z)V

    return-object p2

    .line 5
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/r6d;->invoke(Lp/ned;I)V

    return-object v0

    .line 6
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/r6d;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 11

    sget-object v1, Lp/mke;->a:Lp/mke;

    iget v0, p0, Lp/r6d;->a:I

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_1

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

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lp/u4p;->c:Lp/u4p;

    .line 10
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    invoke-static {p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object p2

    .line 11
    iget-object p2, p2, Lp/txo;->b:Lp/zbp;

    .line 12
    iget-wide v3, p2, Lp/zbp;->a:J

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/16 v10, 0x34

    move-object v8, p1

    .line 13
    invoke-static/range {v0 .. v10}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 14
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    .line 16
    :cond_3
    :goto_2
    sget-object v0, Lp/z3p;->c:Lp/z3p;

    .line 17
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    invoke-static {p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object p2

    .line 18
    iget-object p2, p2, Lp/txo;->b:Lp/zbp;

    .line 19
    iget-wide v3, p2, Lp/zbp;->a:J

    sget-object p2, Lp/k290;->b:Lp/k290;

    .line 20
    invoke-static {p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lp/c8p;->f:Lp/g8p;

    .line 22
    iget v2, v2, Lp/g8p;->b:F

    .line 23
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/16 v10, 0x30

    move-object v8, p1

    .line 24
    invoke-static/range {v0 .. v10}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
