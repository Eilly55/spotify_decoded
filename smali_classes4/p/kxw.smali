.class public final Lp/kxw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lxw;

.field public final synthetic c:Lp/zhu0;

.field public final synthetic d:Lp/zhu0;


# direct methods
.method public constructor <init>(Lp/lxw;Lp/ev90;Lp/ev90;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/kxw;->a:I

    iput-object p1, p0, Lp/kxw;->b:Lp/lxw;

    iput-object p2, p0, Lp/kxw;->c:Lp/zhu0;

    iput-object p3, p0, Lp/kxw;->d:Lp/zhu0;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/zhu0;Lp/lxw;Lp/zhu0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/kxw;->a:I

    iput-object p1, p0, Lp/kxw;->c:Lp/zhu0;

    iput-object p2, p0, Lp/kxw;->b:Lp/lxw;

    iput-object p3, p0, Lp/kxw;->d:Lp/zhu0;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/kxw;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/kxw;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/kxw;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 5

    iget v0, p0, Lp/kxw;->a:I

    iget-object v1, p0, Lp/kxw;->d:Lp/zhu0;

    iget-object v2, p0, Lp/kxw;->c:Lp/zhu0;

    iget-object v3, p0, Lp/kxw;->b:Lp/lxw;

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

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

    .line 5
    :cond_1
    :goto_0
    iget-object p2, v3, Lp/lxw;->b:Ljava/lang/String;

    .line 6
    new-instance v0, Lp/jxw;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lp/jxw;-><init>(Lp/lxw;I)V

    .line 7
    new-instance v4, Lp/kxw;

    invoke-direct {v4, v2, v3, v1}, Lp/kxw;-><init>(Lp/zhu0;Lp/lxw;Lp/zhu0;)V

    const v1, 0x72a5354b

    invoke-static {v1, v4, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v1

    const/16 v2, 0x180

    .line 8
    invoke-static {p2, v0, v1, p1, v2}, Lp/kbm;->f(Ljava/lang/Object;Lp/j3v;Lp/u3v;Lp/ned;I)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 9
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    .line 11
    :cond_3
    :goto_2
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, v3, Lp/lxw;->e:Lp/ubo;

    if-eqz p2, :cond_4

    .line 13
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/a330;

    const/16 v0, 0x40

    invoke-static {v3, p2, p1, v0}, Lp/lxw;->b(Lp/lxw;Lp/a330;Lp/ned;I)V

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
