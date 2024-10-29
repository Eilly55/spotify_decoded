.class public final Lp/gs60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/is60;


# direct methods
.method public synthetic constructor <init>(Lp/is60;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/gs60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gs60;->b:Lp/is60;

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
    .locals 4

    .line 1
    iget v0, p0, Lp/gs60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gs60;->b:Lp/is60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    new-instance p1, Lp/fs60;

    .line 11
    .line 12
    iget-object v0, v1, Lp/is60;->d:Lp/rs60;

    .line 13
    .line 14
    iget-object v0, v0, Lp/rs60;->a:Lp/ws60;

    .line 15
    .line 16
    sget-object v1, Lp/ey01;->a:Lp/ey01;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lp/fs60;-><init>(Lp/ws60;Lp/yy01;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/mad0;

    .line 23
    .line 24
    iget-object p1, v1, Lp/is60;->b:Lp/qs60;

    .line 25
    .line 26
    iget-object p1, p1, Lp/qs60;->a:Lp/am1;

    .line 27
    .line 28
    iget-object v0, p1, Lp/am1;->a:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/as60;

    .line 35
    .line 36
    iget-object v1, p1, Lp/am1;->b:Lp/njj0;

    .line 37
    .line 38
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp/kba0;

    .line 43
    .line 44
    iget-object v2, p1, Lp/am1;->c:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lp/vqs0;

    .line 51
    .line 52
    iget-object p1, p1, Lp/am1;->d:Lp/njj0;

    .line 53
    .line 54
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lp/cz90;

    .line 59
    .line 60
    new-instance v3, Lp/ps60;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1, v2, p1}, Lp/ps60;-><init>(Lp/as60;Lp/kba0;Lp/vqs0;Lp/cz90;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
