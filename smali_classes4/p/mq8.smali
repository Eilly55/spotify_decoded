.class public final Lp/mq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lp/aq2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lp/aq2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/mq8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mq8;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p2, p0, Lp/mq8;->c:Lp/aq2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 2

    iget v0, p0, Lp/mq8;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0, v1}, Lp/mq8;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/mq8;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0, v1}, Lp/mq8;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0, v1}, Lp/mq8;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final make(Lp/mrc;)Lp/oqc;
    .locals 2

    iget p1, p0, Lp/mq8;->a:I

    iget-object v0, p0, Lp/mq8;->c:Lp/aq2;

    iget-object v1, p0, Lp/mq8;->b:Landroid/view/ViewGroup;

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Lp/ehl;

    invoke-direct {p1, v1, v0}, Lp/ehl;-><init>(Landroid/view/ViewGroup;Lp/aq2;)V

    return-object p1

    .line 6
    :pswitch_0
    new-instance p1, Lp/bkk;

    invoke-direct {p1, v1, v0}, Lp/bkk;-><init>(Landroid/view/ViewGroup;Lp/aq2;)V

    return-object p1

    .line 7
    :pswitch_1
    new-instance p1, Lp/vhk;

    invoke-direct {p1, v1, v0}, Lp/vhk;-><init>(Landroid/view/ViewGroup;Lp/aq2;)V

    return-object p1

    .line 8
    :pswitch_2
    new-instance p1, Lp/jmj;

    invoke-direct {p1, v1, v0}, Lp/jmj;-><init>(Landroid/view/ViewGroup;Lp/aq2;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
