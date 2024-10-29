.class public final Lp/in4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/in4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/in4;->b:Ljava/lang/Object;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/in4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/in4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/r7z0;

    .line 9
    .line 10
    check-cast v1, Lcom/spotify/mobius/functions/Consumer;

    .line 11
    .line 12
    sget-object p1, Lp/zp4;->a:Lp/zp4;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lp/mad0;

    .line 21
    .line 22
    check-cast v1, Lp/jn4;

    .line 23
    .line 24
    iget-object v0, v1, Lp/jn4;->d:Lp/sn4;

    .line 25
    .line 26
    iget-object v0, v0, Lp/sn4;->a:Lp/kf;

    .line 27
    .line 28
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lp/uq4;

    .line 35
    .line 36
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 37
    .line 38
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/bo4;

    .line 43
    .line 44
    new-instance v2, Lp/rn4;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0, p1}, Lp/rn4;-><init>(Lp/uq4;Lp/bo4;Lp/mad0;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
