.class public final Lp/bfb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f011;


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
    iput p2, p0, Lp/bfb0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bfb0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getViewUri()Lp/g011;
    .locals 3

    .line 1
    iget v0, p0, Lp/bfb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bfb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/h040;

    .line 9
    .line 10
    iget-object v0, v1, Lp/h040;->e:Lp/a6d0;

    .line 11
    .line 12
    const-class v2, Lp/ody;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lp/z5d0;->b()Lp/c6d0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp/ody;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lp/ody;->b:Lp/g011;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const-class v0, Lp/svs;

    .line 31
    .line 32
    iget-object v1, v1, Lp/h040;->e:Lp/a6d0;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lp/z5d0;->b()Lp/c6d0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/svs;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lp/svs;->b:Lp/g011;

    .line 47
    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Your page must declare a Identifier or FallbackIdentifier"

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_0
    check-cast v1, Lp/d2d0;

    .line 62
    .line 63
    check-cast v1, Lp/l4d0;

    .line 64
    .line 65
    iget-object v0, v1, Lp/l4d0;->c:Lp/m4d0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lp/m4d0;->a()Lp/o0d0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lp/n1j;->v(Lp/o0d0;)Lp/ody;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lp/ody;->b:Lp/g011;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    check-cast v1, Lp/zeb0;

    .line 79
    .line 80
    check-cast v1, Lp/g3i;

    .line 81
    .line 82
    invoke-virtual {v1}, Lp/g3i;->b()Lp/g011;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
