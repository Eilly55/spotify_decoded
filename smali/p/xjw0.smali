.class public final Lp/xjw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILp/kil0;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/xjw0;->a:I

    iput p1, p0, Lp/xjw0;->b:I

    iput-object p2, p0, Lp/xjw0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lp/xjw0;->c:J

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLp/u3v;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/xjw0;->a:I

    iput-wide p1, p0, Lp/xjw0;->c:J

    iput-object p3, p0, Lp/xjw0;->d:Ljava/lang/Object;

    iput p4, p0, Lp/xjw0;->b:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/xjw0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xjw0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xjw0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 8

    iget v0, p0, Lp/xjw0;->a:I

    iget-object v1, p0, Lp/xjw0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 3
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    iget v2, p0, Lp/xjw0;->b:I

    check-cast v1, Lp/kil0;

    iget-object p2, v1, Lp/kil0;->a:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lp/epw0;

    iget-wide v4, p0, Lp/xjw0;->c:J

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lp/m0j;->f(ILp/epw0;JLp/ned;I)V

    :goto_1
    return-void

    :pswitch_0
    check-cast v1, Lp/u3v;

    iget p2, p0, Lp/xjw0;->b:I

    or-int/lit8 p2, p2, 0x1

    .line 4
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    iget-wide v2, p0, Lp/xjw0;->c:J

    invoke-static {v2, v3, v1, p1, p2}, Lp/akw0;->d(JLp/u3v;Lp/ned;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
