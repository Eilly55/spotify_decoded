.class public final Lp/s540;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/s540;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/s540;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 2

    iget v0, p0, Lp/s540;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0, v1}, Lp/s540;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/s540;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0, v1}, Lp/s540;->make(Lp/mrc;)Lp/oqc;

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
    .locals 2

    iget v0, p0, Lp/s540;->a:I

    iget-object v1, p0, Lp/s540;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lp/n9l;

    invoke-direct {p1, v1}, Lp/n9l;-><init>(Landroid/view/ViewGroup;)V

    return-object p1

    .line 6
    :pswitch_0
    new-instance p1, Lp/eil;

    invoke-direct {p1, v1}, Lp/eil;-><init>(Landroid/view/ViewGroup;)V

    return-object p1

    .line 7
    :pswitch_1
    new-instance p1, Lp/lik;

    invoke-direct {p1, v1}, Lp/lik;-><init>(Landroid/view/ViewGroup;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
