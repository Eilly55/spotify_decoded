.class public final Lp/k1d0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/l1d0;


# direct methods
.method public synthetic constructor <init>(Lp/l1d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/k1d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/k1d0;->b:Lp/l1d0;

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
.method public final invoke()Landroid/view/View;
    .locals 3

    iget v0, p0, Lp/k1d0;->a:I

    const-string v1, "Required value was null."

    iget-object v2, p0, Lp/k1d0;->b:Lp/l1d0;

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0b0474

    .line 1
    invoke-virtual {v2, v0}, Lp/ig3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f0b03e6

    .line 2
    invoke-virtual {v2, v0}, Lp/ig3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const v0, 0x7f0b0570

    .line 3
    invoke-virtual {v2, v0}, Lp/ig3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/k1d0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p0}, Lp/k1d0;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lp/k1d0;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lp/k1d0;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
