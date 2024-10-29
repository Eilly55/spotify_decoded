.class public final Lp/hhh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dv01;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/bhn0;Lp/q021;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/hhh0;->b:I

    iput-object p1, p0, Lp/hhh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/hhh0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/d040;Lp/d54;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/hhh0;->b:I

    iput-object p2, p0, Lp/hhh0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/hhh0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/gks0;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/hhh0;->b:I

    iput-object p1, p0, Lp/hhh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/hhh0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp/xu01;
    .locals 3

    .line 1
    iget v0, p0, Lp/hhh0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hhh0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/hhh0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-class v0, Lp/av01;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Lp/v3v;

    .line 19
    .line 20
    check-cast v1, Lp/d040;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lp/v3v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp/zdn0;

    .line 27
    .line 28
    new-instance v0, Lp/av01;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lp/av01;-><init>(Lp/zdn0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    new-instance p1, Lp/mum0;

    .line 45
    .line 46
    check-cast v1, Lp/j3v;

    .line 47
    .line 48
    check-cast v2, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1, v1, v2}, Lp/mum0;-><init>(Lp/j3v;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    new-instance p1, Lp/ghh0;

    .line 55
    .line 56
    check-cast v1, Lp/ahn0;

    .line 57
    .line 58
    check-cast v2, Lp/o021;

    .line 59
    .line 60
    invoke-direct {p1, v1, v2}, Lp/ghh0;-><init>(Lp/ahn0;Lp/o021;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Class;Lp/nt90;)Lp/xu01;
    .locals 0

    .line 1
    iget p2, p0, Lp/hhh0;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p2, Lp/cv01;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/hhh0;->a(Ljava/lang/Class;)Lp/xu01;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget p2, Lp/cv01;->a:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/hhh0;->a(Ljava/lang/Class;)Lp/xu01;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    sget p2, Lp/cv01;->a:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/hhh0;->a(Ljava/lang/Class;)Lp/xu01;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
