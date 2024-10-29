.class public final Lp/a46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jax0;
.implements Lp/md;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(ILp/g3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/a46;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/a46;->b:Lp/g3v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lp/a46;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/a46;->b:Lp/g3v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lp/m9x0;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/a46;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/mil;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/mil;->e()V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p1, p0, Lp/a46;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lp/a46;->b:Lp/g3v;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_2
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_3
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_4
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_5
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
