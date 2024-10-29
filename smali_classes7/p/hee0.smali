.class public final Lp/hee0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/luv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/hee0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hee0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lp/hee0;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lp/hee0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/hee0;->b:I

    .line 4
    .line 5
    const-string v2, "pin_limit_reached_"

    .line 6
    .line 7
    iget-object v3, p0, Lp/hee0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/dgm;

    .line 13
    .line 14
    iget-object v0, v3, Lp/dgm;->b:Lp/z0r;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lp/z0r;->b:Lp/zhd0;

    .line 21
    .line 22
    invoke-interface {v2}, Lp/zhd0;->b()Lp/rwy0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lp/bxy0;->i:Lp/bxy0;

    .line 27
    .line 28
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "music"

    .line 33
    .line 34
    iput-object v4, v3, Lp/axy0;->h:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "mobile-your-library-error-dialog"

    .line 37
    .line 38
    iput-object v4, v3, Lp/axy0;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "1.0.0"

    .line 41
    .line 42
    iput-object v4, v3, Lp/axy0;->f:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "16.1.3"

    .line 45
    .line 46
    iput-object v4, v3, Lp/axy0;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v3, Lp/axy0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lp/uxy0;

    .line 55
    .line 56
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 60
    .line 61
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lp/vxy0;

    .line 78
    .line 79
    iget-object v0, v0, Lp/z0r;->a:Lp/fyy0;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    check-cast v3, Lp/iee0;

    .line 86
    .line 87
    iget-object v0, v3, Lp/iee0;->b:Lp/jee0;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Lp/jee0;->b:Lp/nr80;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, Lp/ph80;

    .line 99
    .line 100
    invoke-direct {v3, v2, v1}, Lp/ph80;-><init>(Lp/nr80;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lp/ph80;->b()Lp/vxy0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, Lp/jee0;->a:Lp/fyy0;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
