.class public final Lp/diz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lp/aq2;

.field public final synthetic d:Lp/aq2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lp/aq2;Lp/aq2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/diz;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/diz;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p2, p0, Lp/diz;->c:Lp/aq2;

    .line 9
    .line 10
    iput-object p3, p0, Lp/diz;->d:Lp/aq2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 2

    iget v0, p0, Lp/diz;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0, v1}, Lp/diz;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/diz;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0, v1}, Lp/diz;->make(Lp/mrc;)Lp/oqc;

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

    iget p1, p0, Lp/diz;->a:I

    iget-object v0, p0, Lp/diz;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lp/diz;->d:Lp/aq2;

    iget-object v2, p0, Lp/diz;->c:Lp/aq2;

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Lp/zil;

    .line 5
    iget-object v2, v2, Lp/aq2;->c:Ljava/lang/Object;

    check-cast v2, Lp/gqy;

    .line 6
    invoke-direct {p1, v0, v2, v1}, Lp/zil;-><init>(Landroid/view/ViewGroup;Lp/gqy;Lp/aq2;)V

    return-object p1

    .line 7
    :pswitch_0
    new-instance p1, Lp/unk;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    iget-object v2, v2, Lp/aq2;->c:Ljava/lang/Object;

    check-cast v2, Lp/gqy;

    .line 9
    invoke-direct {p1, v0, v2, v1}, Lp/unk;-><init>(Landroid/content/Context;Lp/gqy;Lp/aq2;)V

    return-object p1

    .line 10
    :pswitch_1
    new-instance p1, Lp/pdk;

    invoke-direct {p1, v0, v2, v1}, Lp/pdk;-><init>(Landroid/view/ViewGroup;Lp/aq2;Lp/aq2;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
