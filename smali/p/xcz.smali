.class public final Lp/xcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dv01;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/xcz;->b:I

    iput-object p1, p0, Lp/xcz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/gzj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/xcz;->b:I

    iput-object p1, p0, Lp/xcz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lp/yu01;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/xcz;->b:I

    iput-object p1, p0, Lp/xcz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp/xu01;
    .locals 2

    .line 1
    iget v0, p0, Lp/xcz;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xcz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/gv01;

    .line 9
    .line 10
    iget-object p1, v1, Lp/gv01;->a:Lp/g3v;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/xu01;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    const-class v0, Lp/oao;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lp/xu01;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v1, "unsupported view model class: "

    .line 35
    .line 36
    invoke-static {v1, p1}, Lp/yun0;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_1
    check-cast v1, Lp/gzj;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    invoke-static {}, Lp/cv01;->a()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Class;Lp/nt90;)Lp/xu01;
    .locals 7

    .line 1
    iget v0, p0, Lp/xcz;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p2, Lp/cv01;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/xcz;->a(Ljava/lang/Class;)Lp/xu01;

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
    invoke-virtual {p0, p1}, Lp/xcz;->a(Ljava/lang/Class;)Lp/xu01;

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
    invoke-virtual {p0, p1}, Lp/xcz;->a(Ljava/lang/Class;)Lp/xu01;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object v0, p0, Lp/xcz;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [Lp/yu01;

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, v2

    .line 35
    :goto_0
    if-ge v3, v1, :cond_2

    .line 36
    .line 37
    aget-object v5, v0, v3

    .line 38
    .line 39
    iget-object v6, v5, Lp/yu01;->a:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-static {v6, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v4, v5, Lp/yu01;->b:Lp/j3v;

    .line 48
    .line 49
    invoke-interface {v4, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, Lp/xu01;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    check-cast v4, Lp/xu01;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v4, v2

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "No initializer set for given class "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
