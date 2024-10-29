.class public final synthetic Lp/e731;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n731;


# direct methods
.method public synthetic constructor <init>(Lp/n731;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/e731;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/e731;->b:Lp/n731;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp/e731;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/e731;->b:Lp/n731;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/n731;->l()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, v1, Lp/n731;->e:Lp/gxl;

    .line 13
    .line 14
    iget-object v2, v0, Lp/gxl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp/ec60;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lp/gxl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2}, Lp/ec60;->d(Landroid/content/Context;)Lp/ec60;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lp/gxl;->c:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lp/gxl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp/ec60;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lp/ec60;->g(Lp/vb60;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
