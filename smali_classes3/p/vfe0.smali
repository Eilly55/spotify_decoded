.class public final Lp/vfe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vfe0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vfe0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/vfe0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/vfe0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lp/nge0;

    .line 10
    .line 11
    iget-object p1, v1, Lp/nge0;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lp/dfe0;->a:Lp/dfe0;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "consumer"

    .line 22
    .line 23
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :pswitch_0
    check-cast v1, Lp/wfe0;

    .line 29
    .line 30
    iput-boolean v0, v1, Lp/wfe0;->x1:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0, v0}, Lp/igm;->T0(ZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v1, Lp/wfe0;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v1, Lp/wfe0;->x1:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0, v0}, Lp/igm;->T0(ZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
