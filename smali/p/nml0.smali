.class public final Lp/nml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:Lp/sb60;

.field public final c:Landroid/os/Messenger;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Landroid/util/SparseArray;

.field public final synthetic i:Lp/sml0;


# direct methods
.method public constructor <init>(Lp/sml0;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nml0;->i:Lp/sml0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lp/nml0;->d:I

    .line 8
    .line 9
    iput p1, p0, Lp/nml0;->e:I

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/nml0;->h:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p2, p0, Lp/nml0;->a:Landroid/os/Messenger;

    .line 19
    .line 20
    new-instance p1, Lp/sb60;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lp/sb60;-><init>(Lp/nml0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/nml0;->b:Lp/sb60;

    .line 26
    .line 27
    new-instance p2, Landroid/os/Messenger;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lp/nml0;->c:Landroid/os/Messenger;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    const/4 v1, 0x5

    .line 2
    iget v2, p0, Lp/nml0;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v2, 0x1

    .line 5
    .line 6
    iput v0, p0, Lp/nml0;->d:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lp/nml0;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/nml0;->c:Landroid/os/Messenger;

    .line 17
    .line 18
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lp/nml0;->a:Landroid/os/Messenger;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nml0;->i:Lp/sml0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/sml0;->t:Lp/e290;

    .line 4
    .line 5
    new-instance v1, Lp/mml0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lp/mml0;-><init>(Lp/nml0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "volume"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    iget v2, p0, Lp/nml0;->d:I

    .line 13
    .line 14
    add-int/lit8 p2, v2, 0x1

    .line 15
    .line 16
    iput p2, p0, Lp/nml0;->d:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move v3, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lp/nml0;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "volume"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    iget v2, p0, Lp/nml0;->d:I

    .line 14
    .line 15
    add-int/lit8 p2, v2, 0x1

    .line 16
    .line 17
    iput p2, p0, Lp/nml0;->d:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v3, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lp/nml0;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
