.class public Lp/pb60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Lp/cb60;

.field public e:J

.field public final f:Landroid/util/SparseArray;

.field public final synthetic g:Lp/qb60;


# direct methods
.method public constructor <init>(Lp/qb60;Landroid/os/Messenger;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pb60;->g:Lp/qb60;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/pb60;->f:Landroid/util/SparseArray;

    .line 12
    .line 13
    iput-object p2, p0, Lp/pb60;->a:Landroid/os/Messenger;

    .line 14
    .line 15
    iput p3, p0, Lp/pb60;->b:I

    .line 16
    .line 17
    iput-object p4, p0, Lp/pb60;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lp/cx4;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget v0, p0, Lp/pb60;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/tb60;->a(Lp/cx4;I)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pb60;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/pb60;->g:Lp/qb60;

    .line 10
    .line 11
    iget-object p1, p1, Lp/qb60;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp/tb60;

    .line 14
    .line 15
    iget-object p1, p1, Lp/tb60;->d:Lp/wkk;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lp/wkk;->b(Ljava/lang/String;)Lp/hb60;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pb60;->g:Lp/qb60;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qb60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/tb60;

    .line 6
    .line 7
    iget-object v0, v0, Lp/tb60;->b:Lp/rb60;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lp/pb60;->a:Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pb60;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lp/pb60;->g:Lp/qb60;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p3, v1, Lp/qb60;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Lp/tb60;

    .line 16
    .line 17
    iget-object p3, p3, Lp/tb60;->d:Lp/wkk;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lp/wkk;->d(Ljava/lang/String;)Lp/ib60;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v1, Lp/qb60;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp/tb60;

    .line 27
    .line 28
    iget-object v1, v1, Lp/tb60;->d:Lp/wkk;

    .line 29
    .line 30
    invoke-virtual {v1, p2, p3}, Lp/jb60;->e(Ljava/lang/String;Ljava/lang/String;)Lp/ib60;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/pb60;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lp/ib60;

    .line 16
    .line 17
    invoke-virtual {v4}, Lp/ib60;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/pb60;->a:Landroid/os/Messenger;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lp/pb60;->d:Lp/cb60;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iput-object v3, p0, Lp/pb60;->d:Lp/cb60;

    .line 49
    .line 50
    iput-wide v0, p0, Lp/pb60;->e:J

    .line 51
    .line 52
    iget-object v0, p0, Lp/pb60;->g:Lp/qb60;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/qb60;->h()Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final e(I)Lp/ib60;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pb60;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/ib60;

    .line 8
    .line 9
    return-object p1
.end method

.method public f(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pb60;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/ib60;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lp/ib60;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public g(Lp/hb60;Lp/ab60;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/pb60;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/fb60;

    .line 37
    .line 38
    iget-object v1, v0, Lp/fb60;->f:Landroid/os/Bundle;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lp/fb60;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    iget-object v2, v0, Lp/fb60;->a:Lp/ab60;

    .line 50
    .line 51
    iget-object v2, v2, Lp/ab60;->a:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v3, "mrDescriptor"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lp/fb60;->f:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v2, "selectionState"

    .line 61
    .line 62
    iget v3, v0, Lp/fb60;->b:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lp/fb60;->f:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v2, "isUnselectable"

    .line 70
    .line 71
    iget-boolean v3, v0, Lp/fb60;->c:Z

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lp/fb60;->f:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v2, "isGroupable"

    .line 79
    .line 80
    iget-boolean v3, v0, Lp/fb60;->d:Z

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lp/fb60;->f:Landroid/os/Bundle;

    .line 86
    .line 87
    const-string v2, "isTransferable"

    .line 88
    .line 89
    iget-boolean v3, v0, Lp/fb60;->e:Z

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, v0, Lp/fb60;->f:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    const-string p3, "groupRoute"

    .line 108
    .line 109
    iget-object p2, p2, Lp/ab60;->a:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-virtual {v6, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const-string p2, "dynamicRoutes"

    .line 115
    .line 116
    invoke-virtual {v6, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lp/pb60;->a:Landroid/os/Messenger;

    .line 120
    .line 121
    const/4 v3, 0x7

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static/range {v2 .. v7}, Lp/tb60;->d(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lp/tb60;->f:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Client connection "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/pb60;->a:Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
