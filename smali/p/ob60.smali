.class public final Lp/ob60;
.super Lp/xb60;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/Messenger;

.field public final synthetic b:I

.field public final synthetic c:Lp/qb60;


# direct methods
.method public constructor <init>(Lp/qb60;Lp/pb60;ILandroid/content/Intent;Landroid/os/Messenger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ob60;->c:Lp/qb60;

    .line 5
    .line 6
    iput-object p5, p0, Lp/ob60;->a:Landroid/os/Messenger;

    .line 7
    .line 8
    iput p6, p0, Lp/ob60;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    sget v0, Lp/tb60;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/ob60;->c:Lp/qb60;

    .line 4
    .line 5
    iget-object v1, p0, Lp/ob60;->a:Landroid/os/Messenger;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/qb60;->c(Landroid/os/Messenger;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "error"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lp/kx40;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v1, p0, Lp/ob60;->a:Landroid/os/Messenger;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    iget v3, p0, Lp/ob60;->b:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v5, p2

    .line 28
    invoke-static/range {v1 .. v6}, Lp/tb60;->d(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v7, p0, Lp/ob60;->a:Landroid/os/Messenger;

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    iget v9, p0, Lp/ob60;->b:I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v11, p2

    .line 40
    invoke-static/range {v7 .. v12}, Lp/tb60;->d(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget v0, Lp/tb60;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/ob60;->c:Lp/qb60;

    .line 4
    .line 5
    iget-object v1, p0, Lp/ob60;->a:Landroid/os/Messenger;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/qb60;->c(Landroid/os/Messenger;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lp/ob60;->a:Landroid/os/Messenger;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    iget v3, p0, Lp/ob60;->b:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v5, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lp/tb60;->d(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
