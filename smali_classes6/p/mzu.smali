.class public final Lp/mzu;
.super Lp/au90;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/mzu;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mzu;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lp/di30;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lp/mzu;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mzu;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/etl;

    .line 9
    .line 10
    iget-object v0, v1, Lp/etl;->a:Lp/di30;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/di30;->h(Lp/aqb0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lp/nzu;

    .line 17
    .line 18
    iget-object v0, v1, Lp/nzu;->c:Lp/mzu;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/di30;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lp/nzu;->a:Lp/qou;

    .line 29
    .line 30
    iget-boolean v1, v1, Lp/nzu;->b:Z

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lp/j6m;->l(Landroid/app/Activity;Landroid/graphics/Rect;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lp/mzu;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/mzu;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/etl;

    .line 10
    .line 11
    iget-object v1, v0, Lp/etl;->a:Lp/di30;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lp/di30;->l(Lp/aqb0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
