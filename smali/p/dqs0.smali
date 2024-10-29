.class public final Lp/dqs0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u3v;

.field public final synthetic c:Lp/u3v;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lp/u3v;Lp/u3v;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lp/dqs0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dqs0;->b:Lp/u3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/dqs0;->c:Lp/u3v;

    .line 6
    .line 7
    iput-boolean p3, p0, Lp/dqs0;->d:Z

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

    iget v1, p0, Lp/dqs0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dqs0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dqs0;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dqs0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 9

    iget v0, p0, Lp/dqs0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/dqs0;->b:Lp/u3v;

    iget-boolean v3, p0, Lp/dqs0;->d:Z

    iget-object v4, p0, Lp/dqs0;->c:Lp/u3v;

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v5, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 4
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    .line 6
    :cond_1
    :goto_0
    sget-object p2, Lp/cje;->a:Lp/cpn;

    .line 7
    sget-object v0, Lp/jke;->a:Lp/cpn;

    move-object v1, p1

    check-cast v1, Lp/sed;

    .line 8
    invoke-virtual {v1, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lp/e8c;

    .line 10
    iget-wide v5, v0, Lp/e8c;->a:J

    .line 11
    sget-object v0, Lp/yac;->a:Lp/qlu0;

    .line 12
    invoke-virtual {v1, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lp/wac;

    .line 14
    invoke-virtual {v0}, Lp/wac;->d()Z

    move-result v0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    if-eqz v0, :cond_2

    .line 15
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a;->u(J)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v7

    if-lez v0, :cond_3

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a;->u(J)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v7

    if-gez v0, :cond_3

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const v0, 0x3f5eb852    # 0.87f

    .line 17
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lp/cpn;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object p2

    .line 19
    new-instance v0, Lp/dqs0;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v4, v3, v1}, Lp/dqs0;-><init>(Lp/u3v;Lp/u3v;ZI)V

    const v1, 0x739851bc

    invoke-static {v1, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    :goto_3
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v5, :cond_5

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 20
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 21
    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_5

    .line 22
    :cond_5
    :goto_4
    sget-object p2, Lp/duy0;->b:Lp/qlu0;

    move-object v0, p1

    check-cast v0, Lp/sed;

    .line 23
    invoke-virtual {v0, p2}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object p2

    .line 24
    check-cast p2, Lp/buy0;

    .line 25
    iget-object p2, p2, Lp/buy0;->j:Lp/epw0;

    .line 26
    new-instance v0, Lp/dqs0;

    invoke-direct {v0, v2, v4, v3, v1}, Lp/dqs0;-><init>(Lp/u3v;Lp/u3v;ZI)V

    const v1, 0xd6af9ad

    invoke-static {v1, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lp/anw0;->a(Lp/epw0;Lp/u3v;Lp/ned;I)V

    :goto_5
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v5, :cond_7

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 27
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    .line 28
    :cond_6
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_7

    :cond_7
    :goto_6
    if-nez v2, :cond_8

    check-cast p1, Lp/sed;

    const p2, 0x6e5385c1

    .line 29
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    invoke-static {v4, p1, v1}, Lp/sqs0;->e(Lp/u3v;Lp/ned;I)V

    .line 30
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    goto :goto_7

    :cond_8
    if-eqz v3, :cond_9

    check-cast p1, Lp/sed;

    const p2, 0x6e538dee

    .line 31
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    invoke-static {v4, v2, p1, v1}, Lp/sqs0;->c(Lp/u3v;Lp/u3v;Lp/ned;I)V

    .line 32
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    goto :goto_7

    :cond_9
    check-cast p1, Lp/sed;

    const p2, 0x6e539647

    .line 33
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    invoke-static {v4, v2, p1, v1}, Lp/sqs0;->d(Lp/u3v;Lp/u3v;Lp/ned;I)V

    .line 34
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
