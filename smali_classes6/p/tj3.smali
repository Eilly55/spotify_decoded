.class public final Lp/tj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/luv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vj3;


# direct methods
.method public synthetic constructor <init>(Lp/vj3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tj3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tj3;->b:Lp/vj3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lp/tj3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tj3;->b:Lp/vj3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/vj3;->c:Lp/wj3;

    .line 9
    .line 10
    iget-object v1, v0, Lp/wj3;->b:Lp/no70;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lp/gm70;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lp/gm70;-><init>(Lp/no70;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lp/gm70;->b()Lp/vxy0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lp/wj3;->a:Lp/fyy0;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v1, Lp/vj3;->c:Lp/wj3;

    .line 31
    .line 32
    iget-object v1, v0, Lp/wj3;->b:Lp/no70;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lp/gm70;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lp/gm70;-><init>(Lp/no70;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lp/gm70;->b()Lp/vxy0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, Lp/wj3;->a:Lp/fyy0;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
