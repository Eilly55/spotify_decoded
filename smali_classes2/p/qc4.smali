.class public final Lp/qc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hrk;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/hrk;Lp/wrc;Lp/un11;Lp/njj0;Lp/ww9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/qc4;->a:I

    iput-object p1, p0, Lp/qc4;->b:Lp/hrk;

    iput-object p2, p0, Lp/qc4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/qc4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/qc4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/qc4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/hrk;Lp/yrs;Lp/hgc;Lp/tcd;Lp/lvb;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/qc4;->a:I

    iput-object p4, p0, Lp/qc4;->c:Ljava/lang/Object;

    iput-object p5, p0, Lp/qc4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/qc4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/qc4;->f:Ljava/lang/Object;

    iput-object p1, p0, Lp/qc4;->b:Lp/hrk;

    return-void
.end method

.method public constructor <init>(Lp/x420;Lp/hrk;Lp/wrc;Lp/wrc;Lp/fd4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/qc4;->a:I

    iput-object p2, p0, Lp/qc4;->b:Lp/hrk;

    iput-object p1, p0, Lp/qc4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/qc4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/qc4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/qc4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 2

    iget v0, p0, Lp/qc4;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0, v1}, Lp/qc4;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/qc4;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0, v1}, Lp/qc4;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final make(Lp/mrc;)Lp/oqc;
    .locals 13

    iget v0, p0, Lp/qc4;->a:I

    iget-object v1, p0, Lp/qc4;->b:Lp/hrk;

    iget-object v2, p0, Lp/qc4;->d:Ljava/lang/Object;

    iget-object v3, p0, Lp/qc4;->c:Ljava/lang/Object;

    iget-object v4, p0, Lp/qc4;->e:Ljava/lang/Object;

    iget-object v5, p0, Lp/qc4;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Lp/vo11;

    .line 5
    instance-of p1, p1, Lp/uo11;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lp/qpl;

    .line 7
    iget-object v0, v1, Lp/hrk;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    move-object v8, v2

    check-cast v8, Lp/wrc;

    move-object v9, v3

    check-cast v9, Lp/un11;

    move-object v10, v4

    check-cast v10, Lp/njj0;

    move-object v11, v5

    check-cast v11, Lp/ww9;

    const/4 v12, 0x1

    move-object v6, p1

    .line 8
    invoke-direct/range {v6 .. v12}, Lp/qpl;-><init>(Landroid/app/Activity;Lp/wrc;Lp/un11;Lp/njj0;Lp/ww9;Z)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lp/qpl;

    .line 10
    iget-object v0, v1, Lp/hrk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    check-cast v2, Lp/wrc;

    check-cast v3, Lp/un11;

    check-cast v4, Lp/njj0;

    check-cast v5, Lp/ww9;

    const/4 v6, 0x0

    move-object v0, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lp/qpl;-><init>(Landroid/app/Activity;Lp/wrc;Lp/un11;Lp/njj0;Lp/ww9;Z)V

    :goto_0
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Lp/efc;

    check-cast v3, Lp/tcd;

    if-eqz v3, :cond_1

    .line 13
    instance-of p1, p1, Lp/cfc;

    if-eqz p1, :cond_1

    .line 14
    new-instance p1, Lp/iad;

    check-cast v2, Lp/lvb;

    check-cast v4, Lp/yrs;

    check-cast v5, Lp/hgc;

    iget-object v0, v3, Lp/tcd;->a:Lp/cmk0;

    invoke-direct {p1, v2, v4, v5, v0}, Lp/iad;-><init>(Lp/lvb;Lp/yrs;Lp/hgc;Lp/cmk0;)V

    .line 15
    new-instance v0, Lp/kil0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v2, Lp/jed;

    .line 17
    iget-object v4, v1, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    .line 18
    new-instance v5, Lp/zua;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v1, v0, p1}, Lp/zua;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lp/mtc;->a:Ljava/lang/Object;

    .line 19
    new-instance p1, Lp/ltc;

    const/4 v1, 0x1

    const v6, -0x3331b4c2

    invoke-direct {p1, v5, v1, v6}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 20
    invoke-direct {v2, v4, p1}, Lp/jed;-><init>(Landroid/app/Activity;Lp/ltc;)V

    iget-object p1, v2, Lp/jed;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 21
    new-instance v0, Lp/tkz;

    new-instance v1, Lp/bga;

    const/16 v4, 0x11

    invoke-direct {v1, v2, v4}, Lp/bga;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 22
    new-instance v1, Lp/plz;

    .line 23
    new-instance v4, Lp/iuy0;

    iget-object v5, v3, Lp/tcd;->b:Lp/fyy0;

    iget-object v3, v3, Lp/tcd;->c:Lp/ewy0;

    invoke-direct {v4, v3, v5}, Lp/iuy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 24
    invoke-direct {v1, v4}, Lp/plz;-><init>(Lp/iuy0;)V

    .line 25
    invoke-static {v0, v1}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Lp/bqj;

    .line 28
    iget-object v0, v1, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 29
    iget-object v1, v1, Lp/hrk;->b:Ljava/lang/Object;

    check-cast v1, Lp/gqy;

    move-object v6, v2

    check-cast v6, Lp/lvb;

    move-object v7, v4

    check-cast v7, Lp/yrs;

    move-object v8, v5

    check-cast v8, Lp/hgc;

    move-object v3, p1

    move-object v4, v0

    move-object v5, v1

    .line 30
    invoke-direct/range {v3 .. v8}, Lp/bqj;-><init>(Landroid/app/Activity;Lp/gqy;Lp/lvb;Lp/yrs;Lp/hgc;)V

    move-object v2, p1

    :goto_1
    return-object v2

    .line 31
    :pswitch_1
    new-instance p1, Lp/gcj;

    .line 32
    new-instance v0, Lp/pc4;

    .line 33
    iget-object v1, v1, Lp/hrk;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    move-object v8, v3

    check-cast v8, Lp/x420;

    check-cast v2, Lp/wrc;

    .line 34
    invoke-interface {v2}, Lp/wrc;->make()Lp/oqc;

    move-result-object v9

    check-cast v4, Lp/wrc;

    .line 35
    invoke-interface {v4}, Lp/wrc;->make()Lp/oqc;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp/ap11;

    move-object v11, v5

    check-cast v11, Lp/fd4;

    move-object v6, v0

    .line 36
    invoke-direct/range {v6 .. v11}, Lp/pc4;-><init>(Landroid/app/Activity;Lp/x420;Lp/oqc;Lp/ap11;Lp/fd4;)V

    .line 37
    invoke-direct {p1, v0}, Lp/gcj;-><init>(Lp/pc4;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
