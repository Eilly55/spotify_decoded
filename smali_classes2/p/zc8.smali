.class public final Lp/zc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j92;


# direct methods
.method public synthetic constructor <init>(Lp/j92;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zc8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zc8;->b:Lp/j92;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/zc8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zc8;->b:Lp/j92;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/w7f;

    .line 9
    .line 10
    iget-object v0, v1, Lp/j92;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/hfo;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lp/qte0;

    .line 19
    .line 20
    iget-object v0, v1, Lp/j92;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/hfo;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lp/fzh0;

    .line 29
    .line 30
    iget-object v0, v1, Lp/j92;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp/hfo;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
