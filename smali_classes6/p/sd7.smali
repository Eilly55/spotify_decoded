.class public final Lp/sd7;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zc7;


# direct methods
.method public synthetic constructor <init>(Lp/zc7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/sd7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/sd7;->b:Lp/zc7;

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
.method public final a(Lp/xc7;)V
    .locals 3

    .line 1
    sget-object v0, Lp/wc7;->a:Lp/wc7;

    .line 2
    .line 3
    iget v1, p0, Lp/sd7;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/sd7;->b:Lp/zc7;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v2, Lp/vvy0;

    .line 17
    .line 18
    iget-object p1, v2, Lp/vvy0;->a:Lp/eq70;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp/cq70;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, Lp/cq70;-><init>(Lp/eq70;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lp/cq70;->b()Lp/dyy0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v2, Lp/vvy0;->b:Lp/fyy0;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    check-cast v2, Lp/vvy0;

    .line 49
    .line 50
    iget-object p1, v2, Lp/vvy0;->a:Lp/eq70;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lp/cq70;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {v0, p1, v1}, Lp/cq70;-><init>(Lp/eq70;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lp/cq70;->b()Lp/dyy0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, v2, Lp/vvy0;->b:Lp/fyy0;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/sd7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/xc7;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/sd7;->a(Lp/xc7;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/xc7;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/sd7;->a(Lp/xc7;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/ee7;

    .line 21
    .line 22
    sget-object v1, Lp/rd7;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, v1, p1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lp/sd7;->b:Lp/zc7;

    .line 34
    .line 35
    check-cast p1, Lp/vvy0;

    .line 36
    .line 37
    iget-object v2, p1, Lp/vvy0;->a:Lp/eq70;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lp/cq70;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1}, Lp/cq70;-><init>(Lp/eq70;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lp/cq70;->b()Lp/dyy0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p1, Lp/vvy0;->b:Lp/fyy0;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 58
    .line 59
    :cond_0
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
