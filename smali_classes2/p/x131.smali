.class public final Lp/x131;
.super Lp/q131;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/j131;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/x131;->c:I

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lp/q131;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lp/x131;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kd30;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/x131;->c:I

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lp/q131;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lp/x131;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lp/r031;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lp/w031;)Z
    .locals 2

    .line 1
    iget v0, p0, Lp/x131;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x131;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lp/w031;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast v1, Lp/kd30;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/j131;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lp/j131;->a:Lp/qkj;

    .line 21
    .line 22
    iget-boolean p1, p1, Lp/qkj;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    check-cast v1, Lp/j131;

    .line 31
    .line 32
    iget-object p1, v1, Lp/j131;->a:Lp/qkj;

    .line 33
    .line 34
    iget-boolean p1, p1, Lp/qkj;->a:Z

    .line 35
    .line 36
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lp/w031;)[Lp/pys;
    .locals 2

    .line 1
    iget v0, p0, Lp/x131;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x131;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lp/w031;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast v1, Lp/kd30;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/j131;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lp/j131;->a:Lp/qkj;

    .line 23
    .line 24
    iget-object p1, p1, Lp/qkj;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, [Lp/pys;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    check-cast v1, Lp/j131;

    .line 30
    .line 31
    iget-object p1, v1, Lp/j131;->a:Lp/qkj;

    .line 32
    .line 33
    iget-object p1, p1, Lp/qkj;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [Lp/pys;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lp/w031;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/x131;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lp/w031;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lp/x131;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp/kd30;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/j131;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lp/j131;->b:Lp/r031;

    .line 21
    .line 22
    iget-object p1, p1, Lp/w031;->b:Lcom/google/android/gms/common/internal/a;

    .line 23
    .line 24
    iget-object v2, p0, Lp/q131;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    iget-object v1, v1, Lp/r031;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp/vml0;

    .line 29
    .line 30
    iget-object v1, v1, Lp/vml0;->b:Lp/x2m0;

    .line 31
    .line 32
    invoke-interface {v1, p1, v2}, Lp/x2m0;->j(Lcom/google/android/gms/common/internal/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lp/j131;->a:Lp/qkj;

    .line 36
    .line 37
    iget-object p1, p1, Lp/qkj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lp/ld30;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lp/ld30;->b:Lp/kd30;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lp/q131;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lp/x131;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lp/j131;

    .line 56
    .line 57
    iget-object v1, v0, Lp/j131;->a:Lp/qkj;

    .line 58
    .line 59
    iget-object v2, p1, Lp/w031;->b:Lcom/google/android/gms/common/internal/a;

    .line 60
    .line 61
    iget-object v3, p0, Lp/q131;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 62
    .line 63
    iget-object v1, v1, Lp/qkj;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lp/vml0;

    .line 66
    .line 67
    iget-object v1, v1, Lp/vml0;->a:Lp/x2m0;

    .line 68
    .line 69
    invoke-interface {v1, v2, v3}, Lp/x2m0;->j(Lcom/google/android/gms/common/internal/a;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lp/j131;->a:Lp/qkj;

    .line 73
    .line 74
    iget-object v1, v1, Lp/qkj;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lp/ld30;

    .line 77
    .line 78
    iget-object v1, v1, Lp/ld30;->b:Lp/kd30;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object p1, p1, Lp/w031;->f:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
