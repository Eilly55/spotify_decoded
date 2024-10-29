.class public final Lp/bqu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/bqu0;->a:I

    iput-object p1, p0, Lp/bqu0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/bqu0;->d:Ljava/lang/Object;

    iput p3, p0, Lp/bqu0;->c:I

    return-void
.end method

.method public constructor <init>(Lp/mei0;Lp/igu0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lp/bqu0;->a:I

    const/16 v0, -0x200

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, Lp/bqu0;-><init>(Lp/mei0;Lp/igu0;ZI)V

    return-void
.end method

.method public constructor <init>(Lp/mei0;Lp/igu0;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/bqu0;->a:I

    iput-object p1, p0, Lp/bqu0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/bqu0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/bqu0;->b:Z

    iput p4, p0, Lp/bqu0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/bqu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bqu0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Lp/vq01;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/vq01;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lp/bqu0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, p0, Lp/bqu0;->c:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lp/bqu0;->b:Z

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-boolean v0, p0, Lp/bqu0;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lp/bqu0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lp/mei0;

    .line 46
    .line 47
    iget-object v1, p0, Lp/bqu0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lp/igu0;

    .line 50
    .line 51
    iget v2, p0, Lp/bqu0;->c:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lp/igu0;->a:Lp/ka21;

    .line 57
    .line 58
    iget-object v1, v1, Lp/ka21;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v0, Lp/mei0;->k:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_0
    invoke-virtual {v0, v1}, Lp/mei0;->b(Ljava/lang/String;)Lp/zb21;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {v0, v2}, Lp/mei0;->e(Lp/zb21;I)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_1
    iget-object v0, p0, Lp/bqu0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lp/mei0;

    .line 78
    .line 79
    iget-object v1, p0, Lp/bqu0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lp/igu0;

    .line 82
    .line 83
    iget v2, p0, Lp/bqu0;->c:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lp/mei0;->k(Lp/igu0;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "StopWorkRunnable"

    .line 93
    .line 94
    invoke-static {v1}, Lp/sh40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lp/bqu0;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lp/igu0;

    .line 100
    .line 101
    iget-object v1, v1, Lp/igu0;->a:Lp/ka21;

    .line 102
    .line 103
    iget-object v1, v1, Lp/ka21;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
