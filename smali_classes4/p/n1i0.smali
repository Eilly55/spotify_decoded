.class public final Lp/n1i0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/v1i0;

.field public final synthetic c:Lp/w1i0;


# direct methods
.method public constructor <init>(Lp/v1i0;Lp/w1i0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/n1i0;->a:I

    iput-object p1, p0, Lp/n1i0;->b:Lp/v1i0;

    iput-object p2, p0, Lp/n1i0;->c:Lp/w1i0;

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/w1i0;Lp/v1i0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/n1i0;->a:I

    iput-object p1, p0, Lp/n1i0;->c:Lp/w1i0;

    iput-object p2, p0, Lp/n1i0;->b:Lp/v1i0;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/n1i0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/n1i0;->c:Lp/w1i0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/n1i0;->b:Lp/v1i0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/xu11;

    .line 13
    .line 14
    iget-object v1, v3, Lp/v1i0;->b:Lp/ol00;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v4}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p1, Lp/xu11;->a:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, Lp/w1i0;->c:Lp/qxf;

    .line 27
    .line 28
    new-instance v5, Lp/u1i0;

    .line 29
    .line 30
    invoke-direct {v5, v2, p1, v3, v4}, Lp/u1i0;-><init>(Lp/w1i0;Lp/xu11;Lp/v1i0;Lp/lof;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v4, v3, Lp/v1i0;->a:Lp/mkf;

    .line 36
    .line 37
    invoke-static {v4, v1, v2, v5, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v3, Lp/v1i0;->b:Lp/ol00;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lp/su11;

    .line 45
    .line 46
    sget-object v2, Lp/x1i0;->a:[F

    .line 47
    .line 48
    iget-object p1, p1, Lp/xu11;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Lp/su11;-><init>(Ljava/lang/String;[F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v3, Lp/v1i0;->c:Lp/h1w0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lp/wu11;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lp/wu11;->h(Lp/su11;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_0
    check-cast p1, Lp/t2i0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lp/t2i0;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Lp/w1i0;->o:Lp/lvb;

    .line 71
    .line 72
    check-cast v1, Lp/xg2;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, Lp/v1i0;->g:Lp/a3i0;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lp/zaw0;

    .line 86
    .line 87
    const/16 v3, 0xe

    .line 88
    .line 89
    invoke-direct {v2, v3, v1, p1}, Lp/zaw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
