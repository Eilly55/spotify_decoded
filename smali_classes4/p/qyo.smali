.class public final Lp/qyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/aq2;

.field public final synthetic c:Lp/rt21;


# direct methods
.method public synthetic constructor <init>(Lp/aq2;Lp/rt21;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/qyo;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qyo;->b:Lp/aq2;

    .line 7
    .line 8
    iput-object p2, p0, Lp/qyo;->c:Lp/rt21;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 2

    iget v0, p0, Lp/qyo;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0, v1}, Lp/qyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/qyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final make(Lp/mrc;)Lp/oqc;
    .locals 3

    iget v0, p0, Lp/qyo;->a:I

    iget-object v1, p0, Lp/qyo;->b:Lp/aq2;

    iget-object v2, p0, Lp/qyo;->c:Lp/rt21;

    packed-switch v0, :pswitch_data_0

    .line 3
    check-cast p1, Lp/l72;

    sget-object v0, Lp/k72;->a:Lp/k72;

    .line 4
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lp/u7n0;

    .line 6
    iget-object v0, v1, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 7
    iget-object v1, v1, Lp/aq2;->c:Ljava/lang/Object;

    check-cast v1, Lp/gqy;

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lp/u7n0;-><init>(Landroid/app/Activity;Lp/gqy;Lp/rt21;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lp/tej;

    .line 10
    iget-object v0, v1, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 11
    iget-object v1, v1, Lp/aq2;->c:Ljava/lang/Object;

    check-cast v1, Lp/gqy;

    .line 12
    invoke-direct {p1, v0, v1, v2}, Lp/tej;-><init>(Landroid/app/Activity;Lp/gqy;Lp/rt21;)V

    :goto_0
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/fys;

    .line 14
    instance-of p1, p1, Lp/eys;

    if-eqz p1, :cond_1

    .line 15
    new-instance p1, Lp/n9l;

    .line 16
    iget-object v0, v1, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lp/cys;->b:Lp/cys;

    .line 17
    invoke-direct {p1, v0, v1, v2}, Lp/n9l;-><init>(Landroid/app/Activity;Lp/cys;Lp/rt21;)V

    goto :goto_1

    .line 18
    :cond_1
    new-instance p1, Lp/n9l;

    .line 19
    iget-object v0, v1, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lp/cys;->a:Lp/cys;

    .line 20
    invoke-direct {p1, v0, v1, v2}, Lp/n9l;-><init>(Landroid/app/Activity;Lp/cys;Lp/rt21;)V

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
