.class public final Lp/lxs0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:Lp/zos;


# direct methods
.method public synthetic constructor <init>(Lp/g3v;Lp/zos;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/lxs0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lxs0;->b:Lp/g3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/lxs0;->c:Lp/zos;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/lxs0;->b:Lp/g3v;

    .line 4
    .line 5
    iget-object v2, p0, Lp/lxs0;->c:Lp/zos;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, Lp/lxs0;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch v4, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lp/zos;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp/fuv;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v1, Lp/kuv;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/kuv;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v3, v2, Lp/zos;->e:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lp/zos;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lp/fuv;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v1, Lp/kuv;

    .line 43
    .line 44
    invoke-virtual {v1}, Lp/kuv;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v3, v2, Lp/zos;->e:Ljava/lang/Object;

    .line 48
    .line 49
    :goto_0
    return-object v0

    .line 50
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lp/zos;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lp/fuv;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v1, Lp/kuv;

    .line 63
    .line 64
    invoke-virtual {v1}, Lp/kuv;->a()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object v3, v2, Lp/zos;->e:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Lp/zos;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lp/fuv;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    check-cast v1, Lp/kuv;

    .line 80
    .line 81
    invoke-virtual {v1}, Lp/kuv;->a()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-object v3, v2, Lp/zos;->e:Ljava/lang/Object;

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
