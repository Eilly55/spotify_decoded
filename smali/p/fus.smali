.class public final Lp/fus;
.super Lp/hgy0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/fus;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/fus;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fus;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lp/pfy0;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/fus;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fus;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/pfy0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/pfy0;->E()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lp/pfy0;->B(Lp/hfy0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Lp/ns3;

    .line 18
    .line 19
    iget-object v0, p0, Lp/fus;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/igy0;

    .line 22
    .line 23
    iget-object v0, v0, Lp/igy0;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lp/ns3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lp/pfy0;->B(Lp/hfy0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    sget-object v0, Lp/s011;->a:Lp/x011;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lp/u011;->o(Landroid/view/View;F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lp/pfy0;->B(Lp/hfy0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
