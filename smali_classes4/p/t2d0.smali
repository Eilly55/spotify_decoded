.class public final Lp/t2d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3d0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a6d0;


# direct methods
.method public synthetic constructor <init>(Lp/a6d0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/t2d0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/t2d0;->b:Lp/a6d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lp/e3d0;
    .locals 5

    .line 1
    iget v0, p0, Lp/t2d0;->a:I

    .line 2
    .line 3
    const-string v1, "Your page must declare a Identifier or FallbackIdentifier"

    .line 4
    .line 5
    const-class v2, Lp/svs;

    .line 6
    .line 7
    iget-object v3, p0, Lp/t2d0;->b:Lp/a6d0;

    .line 8
    .line 9
    const-class v4, Lp/ody;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v4}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

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
    iget-object v0, v0, Lp/ody;->a:Lp/e3d0;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-interface {v3, v2}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lp/z5d0;->b()Lp/c6d0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/svs;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lp/svs;->a:Lp/e3d0;

    .line 43
    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    invoke-interface {v3, v4}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lp/z5d0;->b()Lp/c6d0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/ody;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lp/ody;->a:Lp/e3d0;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-interface {v3, v2}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lp/z5d0;->b()Lp/c6d0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp/svs;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v0, Lp/svs;->a:Lp/e3d0;

    .line 84
    .line 85
    :cond_4
    return-object v0

    .line 86
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
