.class public final Lp/hzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wjo;

.field public final synthetic c:Lp/yrs;


# direct methods
.method public synthetic constructor <init>(Lp/wjo;Lp/yrs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/hzo;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hzo;->b:Lp/wjo;

    .line 7
    .line 8
    iput-object p2, p0, Lp/hzo;->c:Lp/yrs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 2

    iget v0, p0, Lp/hzo;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0, v1}, Lp/hzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/hzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0, v1}, Lp/hzo;->make(Lp/mrc;)Lp/oqc;

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

    iget v0, p0, Lp/hzo;->a:I

    iget-object v1, p0, Lp/hzo;->c:Lp/yrs;

    iget-object v2, p0, Lp/hzo;->b:Lp/wjo;

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lp/p4l;

    .line 6
    iget-object v0, v2, Lp/wjo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x2

    .line 7
    invoke-direct {p1, v0, v1, v2}, Lp/p4l;-><init>(Landroid/app/Activity;Lp/yrs;I)V

    return-object p1

    .line 8
    :pswitch_0
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lp/p4l;

    .line 10
    iget-object v0, v2, Lp/wjo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    .line 11
    invoke-direct {p1, v0, v1, v2}, Lp/p4l;-><init>(Landroid/app/Activity;Lp/yrs;I)V

    return-object p1

    .line 12
    :pswitch_1
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lp/p4l;

    .line 14
    iget-object v0, v2, Lp/wjo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v0, v1, v2}, Lp/p4l;-><init>(Landroid/app/Activity;Lp/yrs;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
