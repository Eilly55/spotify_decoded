.class public final Lp/h3l;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/j3l;


# direct methods
.method public constructor <init>(Lp/j3l;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/h3l;->a:I

    iput-object p1, p0, Lp/h3l;->c:Lp/j3l;

    iput-object p2, p0, Lp/h3l;->b:Lp/j3v;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/j3v;Lp/j3l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/h3l;->a:I

    iput-object p1, p0, Lp/h3l;->b:Lp/j3v;

    iput-object p2, p0, Lp/h3l;->c:Lp/j3l;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/h3l;->a:I

    .line 4
    .line 5
    const-string v2, "headerModel"

    .line 6
    .line 7
    iget-object v3, p0, Lp/h3l;->b:Lp/j3v;

    .line 8
    .line 9
    iget-object v4, p0, Lp/h3l;->c:Lp/j3l;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/mvh0;

    .line 16
    .line 17
    new-instance p1, Lp/lth0;

    .line 18
    .line 19
    iget-object v1, v4, Lp/j3l;->t:Lp/tth0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lp/tth0;->e:Lp/nvh0;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lp/lth0;-><init>(Lp/nvh0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v5

    .line 36
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 37
    .line 38
    iget-object p1, v4, Lp/j3l;->t:Lp/tth0;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p1, Lp/tth0;->a:Lp/sth0;

    .line 43
    .line 44
    instance-of v1, p1, Lp/rth0;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast p1, Lp/rth0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p1, v5

    .line 52
    :goto_0
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance v1, Lp/kth0;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    iget-object p1, p1, Lp/rth0;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lp/vth0;

    .line 64
    .line 65
    iget-object p1, p1, Lp/vth0;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v4, Lp/j3l;->t:Lp/tth0;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v2, v4, Lp/tth0;->h:Lp/xv90;

    .line 72
    .line 73
    iget-boolean v2, v2, Lp/xv90;->a:Z

    .line 74
    .line 75
    invoke-direct {v1, p1, v2}, Lp/kth0;-><init>(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v5

    .line 86
    :cond_3
    :goto_1
    return-object v0

    .line 87
    :cond_4
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v5

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
