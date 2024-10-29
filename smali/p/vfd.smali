.class public final synthetic Lp/vfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/vfd;->a:I

    iput-object p2, p0, Lp/vfd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/vfd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/bgd;Lp/wl01;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/vfd;->a:I

    iput-object p1, p0, Lp/vfd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/vfd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp/vfd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/vfd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/fl01;

    .line 9
    .line 10
    iget-object v1, p0, Lp/vfd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v2, Lp/ntz0;->a:I

    .line 18
    .line 19
    iget-object v0, v0, Lp/fl01;->b:Lp/gl01;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lp/gl01;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lp/vfd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp/fl01;

    .line 28
    .line 29
    iget-object v1, p0, Lp/vfd;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget v2, Lp/ntz0;->a:I

    .line 37
    .line 38
    iget-object v0, v0, Lp/fl01;->b:Lp/gl01;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lp/gl01;->E(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lp/vfd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lp/fl01;

    .line 47
    .line 48
    iget-object v1, p0, Lp/vfd;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lp/zl01;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget v2, Lp/ntz0;->a:I

    .line 56
    .line 57
    iget-object v0, v0, Lp/fl01;->b:Lp/gl01;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lp/gl01;->a(Lp/zl01;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, Lp/vfd;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lp/bgd;

    .line 66
    .line 67
    iget-object v1, p0, Lp/vfd;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lp/wl01;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lp/wl01;->k()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Lp/vfd;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lp/wl01;

    .line 85
    .line 86
    invoke-interface {v0}, Lp/wl01;->d()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
