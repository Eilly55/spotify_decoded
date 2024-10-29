.class public final Lp/vjk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yjk;


# direct methods
.method public synthetic constructor <init>(Lp/yjk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/vjk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vjk;->b:Lp/yjk;

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
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/vjk;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/vjk;->b:Lp/yjk;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/ht50;

    .line 11
    .line 12
    instance-of v1, p1, Lp/ft50;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Lp/yjk;->f:Lp/j3v;

    .line 17
    .line 18
    new-instance v2, Lp/st50;

    .line 19
    .line 20
    check-cast p1, Lp/ft50;

    .line 21
    .line 22
    iget-object p1, p1, Lp/ft50;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lp/st50;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v1, p1, Lp/gt50;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, Lp/yjk;->f:Lp/j3v;

    .line 36
    .line 37
    new-instance v2, Lp/tt50;

    .line 38
    .line 39
    check-cast p1, Lp/gt50;

    .line 40
    .line 41
    iget-object p1, p1, Lp/gt50;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Lp/tt50;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-object v0

    .line 50
    :pswitch_0
    check-cast p1, Lp/nt50;

    .line 51
    .line 52
    iget-object p1, v2, Lp/yjk;->f:Lp/j3v;

    .line 53
    .line 54
    sget-object v1, Lp/ut50;->a:Lp/ut50;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
