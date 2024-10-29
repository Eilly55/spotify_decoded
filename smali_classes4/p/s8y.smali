.class public final Lp/s8y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/t8y;


# direct methods
.method public synthetic constructor <init>(Lp/t8y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/s8y;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/s8y;->b:Lp/t8y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/s8y;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/s8y;->b:Lp/t8y;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lp/t8y;->q:Lp/g3v;

    .line 9
    .line 10
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, v0, Lp/t8y;->s:Lp/g3v;

    .line 15
    .line 16
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, v0, Lp/t8y;->r:Lp/g3v;

    .line 21
    .line 22
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
