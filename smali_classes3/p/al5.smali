.class public final Lp/al5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/al5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/al5;->b:Ljava/lang/Object;

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
.method public final a()Lp/d740;
    .locals 3

    .line 1
    iget v0, p0, Lp/al5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/al5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/d740;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0, v1}, Lp/a2e0;->a(II)Lp/a2e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lp/a2e0;->b(Lp/d740;)Lp/zfw0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/d740;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v2, Lp/d740;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v1, v0}, Lp/a2e0;->a(II)Lp/a2e0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lp/a2e0;->b(Lp/d740;)Lp/zfw0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/d740;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/al5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/al5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/fej;

    .line 9
    .line 10
    iget-object v0, v0, Lp/fej;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/biu0;

    .line 13
    .line 14
    invoke-static {v0}, Lp/euw;->p(Lp/nzt;)Lp/txf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lp/al5;->a()Lp/d740;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lp/al5;->a()Lp/d740;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
