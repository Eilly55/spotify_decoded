.class public final Lp/gjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/luv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gjk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gjk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lp/gjk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gjk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/dgm;

    .line 9
    .line 10
    iget-object v0, v1, Lp/dgm;->b:Lp/z0r;

    .line 11
    .line 12
    iget-object v1, v0, Lp/z0r;->b:Lp/zhd0;

    .line 13
    .line 14
    invoke-interface {v1}, Lp/zhd0;->b()Lp/rwy0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lp/bxy0;->i:Lp/bxy0;

    .line 19
    .line 20
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "music"

    .line 25
    .line 26
    iput-object v3, v2, Lp/axy0;->h:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "mobile-your-library-error-dialog"

    .line 29
    .line 30
    iput-object v3, v2, Lp/axy0;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "1.0.0"

    .line 33
    .line 34
    iput-object v3, v2, Lp/axy0;->f:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "16.1.3"

    .line 37
    .line 38
    iput-object v3, v2, Lp/axy0;->g:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "pin_item_in_folder"

    .line 41
    .line 42
    iput-object v3, v2, Lp/axy0;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lp/uxy0;

    .line 49
    .line 50
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 54
    .line 55
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lp/vxy0;

    .line 72
    .line 73
    iget-object v0, v0, Lp/z0r;->a:Lp/fyy0;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    check-cast v1, Lp/gbt;

    .line 80
    .line 81
    iget-object v0, v1, Lp/gbt;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lp/j3v;

    .line 84
    .line 85
    sget-object v1, Lp/kr50;->c:Lp/kr50;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
