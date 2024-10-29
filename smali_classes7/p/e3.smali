.class public final Lp/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/f3;


# direct methods
.method public synthetic constructor <init>(Lp/f3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/e3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/e3;->b:Lp/f3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/e3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/e3;->b:Lp/f3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/fi10;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/fi10;-><init>(Lp/f3;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lp/jfz;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/f3;->R()Lp/hu60;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lp/jfz;-><init>(Lp/hu60;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {v1}, Lp/f3;->R()Lp/hu60;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, Lp/ra11;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-direct {v7, p0, v0}, Lp/ra11;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lp/tsy0;->a:Lp/y3r;

    .line 36
    .line 37
    invoke-static {v1}, Lp/c4r;->e(Lp/k5j;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v0, Lp/b4r;->X:Lp/b4r;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lp/c4r;->b(Lp/b4r;[Ljava/lang/String;)Lp/y3r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Lp/reb;->d()Lp/vqy0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Lp/vqy0;->getParameters()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lp/tsy0;->e(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v0, Lp/pqy0;->b:Lp/oqy0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lp/pqy0;->c:Lp/pqy0;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v2 .. v7}, Lp/sn;->p(Lp/pqy0;Lp/vqy0;Ljava/util/List;ZLp/hu60;Lp/j3v;)Lp/qwr0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 88
    :cond_1
    invoke-static {v0}, Lp/tsy0;->a(I)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-static {v0}, Lp/tsy0;->a(I)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
