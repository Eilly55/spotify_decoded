.class public final Lp/vvx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hrk;

.field public final synthetic c:Lp/wrc;


# direct methods
.method public synthetic constructor <init>(Lp/hrk;Lp/wrc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/vvx0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vvx0;->b:Lp/hrk;

    .line 7
    .line 8
    iput-object p2, p0, Lp/vvx0;->c:Lp/wrc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 2

    iget v0, p0, Lp/vvx0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0, v1}, Lp/vvx0;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/vvx0;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0, v1}, Lp/vvx0;->make(Lp/mrc;)Lp/oqc;

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
    .locals 3

    iget v0, p0, Lp/vvx0;->a:I

    iget-object v1, p0, Lp/vvx0;->c:Lp/wrc;

    iget-object v2, p0, Lp/vvx0;->b:Lp/hrk;

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lp/xvk;

    .line 6
    iget-object v0, v2, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 7
    invoke-direct {p1, v0, v1}, Lp/xvk;-><init>(Landroid/app/Activity;Lp/wrc;)V

    return-object p1

    .line 8
    :pswitch_0
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lp/jil;

    .line 10
    iget-object v0, v2, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 11
    invoke-direct {p1, v0, v1}, Lp/jil;-><init>(Landroid/app/Activity;Lp/wrc;)V

    return-object p1

    .line 12
    :pswitch_1
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lp/dkl;

    new-instance v0, Lp/ipt0;

    .line 14
    iget-object v2, v2, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    .line 15
    invoke-direct {v0, v2, v1}, Lp/ipt0;-><init>(Landroid/app/Activity;Lp/wrc;)V

    invoke-direct {p1, v0}, Lp/dkl;-><init>(Lp/ipt0;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
