.class public final Lp/pew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lp/aq2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lp/aq2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/pew;->a:I

    iput-object p2, p0, Lp/pew;->c:Lp/aq2;

    iput-object p1, p0, Lp/pew;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lp/aq2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/pew;->a:I

    iput-object p1, p0, Lp/pew;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lp/pew;->c:Lp/aq2;

    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 2

    iget v0, p0, Lp/pew;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-virtual {p0, v1}, Lp/pew;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/pew;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {p0, v1}, Lp/pew;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_2
    invoke-virtual {p0, v1}, Lp/pew;->make(Lp/mrc;)Lp/oqc;

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
    .locals 3

    iget v0, p0, Lp/pew;->a:I

    iget-object v1, p0, Lp/pew;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lp/pew;->c:Lp/aq2;

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance p1, Lp/icl;

    .line 2
    iget-object v0, v2, Lp/aq2;->c:Ljava/lang/Object;

    check-cast v0, Lp/gqy;

    .line 3
    invoke-direct {p1, v1, v0}, Lp/icl;-><init>(Landroid/view/ViewGroup;Lp/gqy;)V

    return-object p1

    .line 4
    :pswitch_0
    check-cast p1, Lp/qvc0;

    sget-object v0, Lp/pvc0;->a:Lp/pvc0;

    .line 5
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lp/ttk;

    .line 7
    iget-object v0, v2, Lp/aq2;->c:Ljava/lang/Object;

    check-cast v0, Lp/gqy;

    .line 8
    invoke-direct {p1, v1, v0}, Lp/ttk;-><init>(Landroid/view/ViewGroup;Lp/gqy;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lp/vtk;

    .line 10
    iget-object v0, v2, Lp/aq2;->c:Ljava/lang/Object;

    check-cast v0, Lp/gqy;

    .line 11
    invoke-direct {p1, v1, v0}, Lp/vtk;-><init>(Landroid/view/ViewGroup;Lp/gqy;)V

    :goto_0
    return-object p1

    .line 12
    :pswitch_1
    new-instance p1, Lp/rfk;

    .line 13
    iget-object v0, v2, Lp/aq2;->c:Ljava/lang/Object;

    check-cast v0, Lp/gqy;

    .line 14
    invoke-direct {p1, v1, v0}, Lp/rfk;-><init>(Landroid/view/ViewGroup;Lp/gqy;)V

    return-object p1

    .line 15
    :pswitch_2
    new-instance p1, Lp/g9k;

    .line 16
    iget-object v0, v2, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 17
    iget-object v2, v2, Lp/aq2;->c:Ljava/lang/Object;

    check-cast v2, Lp/gqy;

    .line 18
    invoke-direct {p1, v0, v2, v1}, Lp/g9k;-><init>(Landroid/app/Activity;Lp/gqy;Landroid/view/ViewGroup;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
