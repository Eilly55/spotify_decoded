.class public final Lp/bau0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/bau0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bau0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/bau0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bau0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/j3v;

    .line 9
    .line 10
    sget-object v0, Lp/h9u0;->a:Lp/h9u0;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lp/bv2;

    .line 19
    .line 20
    iget-object v0, v1, Lp/bv2;->b:Lp/kud;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lp/eo2;

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Lp/eo2;-><init>(Lp/dej0;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/bv2;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_1
    check-cast v1, Lp/cau0;

    .line 41
    .line 42
    iget-object v0, v1, Lp/cau0;->a:Lp/aau0;

    .line 43
    .line 44
    iget-object v7, v1, Lp/cau0;->g:Lp/diu0;

    .line 45
    .line 46
    iget-object v8, v1, Lp/cau0;->e:Lp/diu0;

    .line 47
    .line 48
    iget-object v6, v1, Lp/cau0;->b:Lp/nzt;

    .line 49
    .line 50
    iget-object v0, v0, Lp/aau0;->a:Lp/gxc0;

    .line 51
    .line 52
    iget-object v2, v0, Lp/gxc0;->a:Lp/njj0;

    .line 53
    .line 54
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lp/kba0;

    .line 60
    .line 61
    iget-object v2, v0, Lp/gxc0;->b:Lp/njj0;

    .line 62
    .line 63
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v4, v2

    .line 68
    check-cast v4, Lp/lun;

    .line 69
    .line 70
    iget-object v0, v0, Lp/gxc0;->c:Lp/njj0;

    .line 71
    .line 72
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Lp/oqp0;

    .line 78
    .line 79
    new-instance v0, Lp/z9u0;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    invoke-direct/range {v2 .. v8}, Lp/z9u0;-><init>(Lp/kba0;Lp/lun;Lp/oqp0;Lp/nzt;Lp/diu0;Lp/diu0;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lp/p9u0;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {v2, v1, v3}, Lp/p9u0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lp/to50;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
