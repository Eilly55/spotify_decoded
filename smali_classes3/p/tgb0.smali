.class public final Lp/tgb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aac0;


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
    iput p2, p0, Lp/tgb0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tgb0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget v0, p0, Lp/tgb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tgb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/car/app/model/Action;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/car/app/model/Action;->getOnClickDelegate()Lp/z9c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lp/hj31;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lp/z9c0;->sendClick(Lp/ybc0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Lp/ugb0;

    .line 26
    .line 27
    iget-object v0, v1, Lp/ugb0;->g:Lp/iba0;

    .line 28
    .line 29
    sget-object v1, Lp/m4a0;->a:Lp/m4a0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lp/iba0;->a(Lp/f4a0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
