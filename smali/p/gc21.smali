.class public final Lp/gc21;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hc21;

.field public final synthetic c:Lp/u3v;


# direct methods
.method public synthetic constructor <init>(Lp/hc21;Lp/u3v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/gc21;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gc21;->b:Lp/hc21;

    .line 4
    .line 5
    iput-object p2, p0, Lp/gc21;->c:Lp/u3v;

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
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/gc21;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/gc21;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/gc21;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 8

    iget v0, p0, Lp/gc21;->a:I

    iget-object v1, p0, Lp/gc21;->c:Lp/u3v;

    const/4 v2, 0x0

    iget-object v3, p0, Lp/gc21;->b:Lp/hc21;

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0x3

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

    goto/16 :goto_6

    .line 5
    :cond_1
    :goto_0
    iget-object p2, v3, Lp/hc21;->a:Lp/wh2;

    const v0, 0x7f0b0b1d

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 7
    instance-of v4, p2, Ljava/util/Set;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    instance-of v4, p2, Lp/et00;

    if-eqz v4, :cond_2

    instance-of v4, p2, Lp/wt00;

    if-eqz v4, :cond_3

    :cond_2
    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 8
    check-cast p2, Ljava/util/Set;

    goto :goto_2

    :cond_4
    move-object p2, v6

    :goto_2
    iget-object v4, v3, Lp/hc21;->a:Lp/wh2;

    if-nez p2, :cond_9

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v7, p2, Landroid/view/View;

    if-eqz v7, :cond_5

    check-cast p2, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object p2, v6

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v6

    .line 10
    :goto_4
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lp/et00;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lp/wt00;

    if-eqz v0, :cond_8

    .line 11
    :cond_7
    check-cast p2, Ljava/util/Set;

    goto :goto_5

    :cond_8
    move-object p2, v6

    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    move-object v0, p1

    check-cast v0, Lp/sed;

    .line 12
    iget-object v7, v0, Lp/sed;->c:Lp/x9s0;

    .line 13
    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iput-boolean v5, v0, Lp/sed;->p:Z

    .line 15
    iput-boolean v5, v0, Lp/sed;->B:Z

    .line 16
    iget-object v5, v0, Lp/sed;->c:Lp/x9s0;

    invoke-virtual {v5}, Lp/x9s0;->c()V

    .line 17
    iget-object v5, v0, Lp/sed;->G:Lp/x9s0;

    invoke-virtual {v5}, Lp/x9s0;->c()V

    .line 18
    iget-object v0, v0, Lp/sed;->H:Lp/aas0;

    .line 19
    iget-object v5, v0, Lp/aas0;->a:Lp/x9s0;

    .line 20
    iget-object v7, v5, Lp/x9s0;->i:Ljava/util/HashMap;

    .line 21
    iput-object v7, v0, Lp/aas0;->e:Ljava/util/HashMap;

    .line 22
    iget-object v5, v5, Lp/x9s0;->t:Lp/vt90;

    .line 23
    iput-object v5, v0, Lp/aas0;->f:Lp/vt90;

    :cond_a
    check-cast p1, Lp/sed;

    .line 24
    invoke-virtual {p1, v3}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 25
    invoke-virtual {p1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lp/l1g;->g:Lp/csc0;

    if-nez v0, :cond_b

    if-ne v5, v7, :cond_c

    .line 26
    :cond_b
    new-instance v5, Lp/ec21;

    invoke-direct {v5, v3, v6}, Lp/ec21;-><init>(Lp/hc21;Lp/lof;)V

    .line 27
    invoke-virtual {p1, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 28
    :cond_c
    check-cast v5, Lp/u3v;

    invoke-static {v4, v5, p1}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    .line 29
    invoke-virtual {p1, v3}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 30
    invoke-virtual {p1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_d

    if-ne v5, v7, :cond_e

    .line 31
    :cond_d
    new-instance v5, Lp/fc21;

    invoke-direct {v5, v3, v6}, Lp/fc21;-><init>(Lp/hc21;Lp/lof;)V

    .line 32
    invoke-virtual {p1, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 33
    :cond_e
    check-cast v5, Lp/u3v;

    invoke-static {v4, v5, p1}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    .line 34
    sget-object v0, Lp/tiz;->a:Lp/qlu0;

    .line 35
    invoke-virtual {v0, p2}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object p2

    .line 36
    new-instance v0, Lp/gc21;

    invoke-direct {v0, v3, v1, v2}, Lp/gc21;-><init>(Lp/hc21;Lp/u3v;I)V

    const v1, -0x4722c3de

    invoke-static {v1, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    :goto_6
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_10

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 37
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_8

    .line 38
    :cond_10
    :goto_7
    iget-object p2, v3, Lp/hc21;->a:Lp/wh2;

    .line 39
    invoke-static {p2, v1, p1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lp/wh2;Lp/u3v;Lp/ned;I)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
