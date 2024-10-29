.class public final Lp/qzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ve9;


# direct methods
.method public synthetic constructor <init>(Lp/ve9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qzo;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qzo;->b:Lp/ve9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 2

    iget v0, p0, Lp/qzo;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-virtual {p0, v1}, Lp/qzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/qzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {p0, v1}, Lp/qzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_2
    invoke-virtual {p0, v1}, Lp/qzo;->make(Lp/mrc;)Lp/oqc;

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

    iget v0, p0, Lp/qzo;->a:I

    iget-object v1, p0, Lp/qzo;->b:Lp/ve9;

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lp/upl;

    .line 3
    iget-object v0, v1, Lp/ve9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 4
    invoke-direct {p1, v0}, Lp/upl;-><init>(Landroid/app/Activity;)V

    return-object p1

    .line 5
    :pswitch_0
    check-cast p1, Lp/g4p0;

    .line 6
    new-instance v0, Lp/mal;

    .line 7
    iget-object v1, v1, Lp/ve9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 8
    instance-of v2, p1, Lp/g4p0;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    invoke-direct {v0, v1, p1}, Lp/mal;-><init>(Landroid/app/Activity;Z)V

    return-object v0

    .line 10
    :pswitch_1
    check-cast p1, Lp/uzx0;

    .line 11
    instance-of p1, p1, Lp/tzx0;

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lp/mll;

    .line 13
    iget-object v0, v1, Lp/ve9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0e079a

    .line 14
    invoke-direct {p1, v0, v1}, Lp/mll;-><init>(Landroid/app/Activity;I)V

    goto :goto_2

    .line 15
    :cond_2
    new-instance p1, Lp/mll;

    .line 16
    iget-object v0, v1, Lp/ve9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0e076b

    .line 17
    invoke-direct {p1, v0, v1}, Lp/mll;-><init>(Landroid/app/Activity;I)V

    :goto_2
    return-object p1

    .line 18
    :pswitch_2
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 19
    new-instance p1, Lp/x4l;

    .line 20
    iget-object v0, v1, Lp/ve9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 21
    invoke-direct {p1, v0}, Lp/x4l;-><init>(Landroid/app/Activity;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
