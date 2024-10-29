.class public final Lp/fpd;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gpd;


# direct methods
.method public synthetic constructor <init>(Lp/gpd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/fpd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/fpd;->b:Lp/gpd;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/fpd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fpd;->b:Lp/gpd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/gpd;->f:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b088a

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v1, Lp/gpd;->b:Lp/oid;

    .line 21
    .line 22
    check-cast v0, Lp/pid;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp/tjd;

    .line 28
    .line 29
    new-instance v2, Lp/kv;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v0, v3}, Lp/kv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lp/h1w0;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lp/pid;->b:Lp/kba0;

    .line 41
    .line 42
    iget-object v0, v0, Lp/pid;->a:Lp/gqy;

    .line 43
    .line 44
    invoke-direct {v1, v0, v3, v2}, Lp/tjd;-><init>(Lp/gqy;Lp/h1w0;Lp/kba0;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
