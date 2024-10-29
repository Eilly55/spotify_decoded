.class public final Lp/n9a0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/q9a0;


# direct methods
.method public synthetic constructor <init>(Lp/q9a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/n9a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/n9a0;->b:Lp/q9a0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/d8a0;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/n9a0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n9a0;->b:Lp/q9a0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/q9a0;->o0:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lp/q9a0;->q(Lp/q9a0;Lp/d8a0;Ljava/util/ArrayDeque;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v1, Lp/q9a0;->o0:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lp/q9a0;->q(Lp/q9a0;Lp/d8a0;Ljava/util/ArrayDeque;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, v1, Lp/q9a0;->Z:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lp/q9a0;->q(Lp/q9a0;Lp/d8a0;Ljava/util/ArrayDeque;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, v1, Lp/q9a0;->Z:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lp/q9a0;->q(Lp/q9a0;Lp/d8a0;Ljava/util/ArrayDeque;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/n9a0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/d8a0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/n9a0;->a(Lp/d8a0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/d8a0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/n9a0;->a(Lp/d8a0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/d8a0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/n9a0;->a(Lp/d8a0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lp/d8a0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/n9a0;->a(Lp/d8a0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
