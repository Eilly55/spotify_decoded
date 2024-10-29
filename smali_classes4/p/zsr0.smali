.class public final Lp/zsr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/atr0;


# direct methods
.method public synthetic constructor <init>(Lp/atr0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/zsr0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zsr0;->b:Lp/atr0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/zsr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zsr0;->b:Lp/atr0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Lp/etd0;

    .line 11
    .line 12
    iget-boolean v2, v1, Lp/atr0;->e:Z

    .line 13
    .line 14
    iget-object v1, v1, Lp/atr0;->f:Lp/af6;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2, v1}, Lp/etd0;-><init>(Landroid/view/View;ZLp/af6;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    new-instance v0, Lp/mjo;

    .line 23
    .line 24
    iget-object v1, v1, Lp/atr0;->f:Lp/af6;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lp/mjo;-><init>(Landroid/view/View;Lp/af6;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
