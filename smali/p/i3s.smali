.class public final synthetic Lp/i3s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tqv0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/i3s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/i3s;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/i3s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/i3s;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lp/rkj;->o0:Lp/bnl0;

    .line 9
    .line 10
    const-class v1, Lp/rkj;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lp/rkj;->u0:Lp/rkj;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lp/qkj;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lp/qkj;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp/rkj;

    .line 23
    .line 24
    iget-object v3, v2, Lp/qkj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, v2, Lp/qkj;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Ljava/util/Map;

    .line 33
    .line 34
    iget v6, v2, Lp/qkj;->b:I

    .line 35
    .line 36
    iget-object v3, v2, Lp/qkj;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Lp/nvb;

    .line 40
    .line 41
    iget-boolean v8, v2, Lp/qkj;->a:Z

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    invoke-direct/range {v3 .. v8}, Lp/rkj;-><init>(Landroid/content/Context;Ljava/util/Map;ILp/nvb;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lp/rkj;->u0:Lp/rkj;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object v0, Lp/rkj;->u0:Lp/rkj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-object v0

    .line 56
    :goto_1
    monitor-exit v1

    .line 57
    throw v0

    .line 58
    :pswitch_0
    new-instance v0, Lp/iml;

    .line 59
    .line 60
    iget-object v1, p0, Lp/i3s;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lp/iml;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    new-instance v0, Lp/slk;

    .line 67
    .line 68
    new-instance v1, Lp/k6k;

    .line 69
    .line 70
    invoke-direct {v1}, Lp/k6k;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lp/i3s;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lp/slk;-><init>(Landroid/content/Context;Lp/k6k;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
