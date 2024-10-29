.class public final synthetic Lp/oou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zde;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qou;


# direct methods
.method public synthetic constructor <init>(Lp/qou;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/oou;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/oou;->b:Lp/qou;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/oou;->b:Lp/qou;

    .line 2
    .line 3
    iget v1, p0, Lp/oou;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object p1, v0, Lp/qou;->v0:Lp/le60;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/le60;->k()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p1, v0, Lp/qou;->v0:Lp/le60;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/le60;->k()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
