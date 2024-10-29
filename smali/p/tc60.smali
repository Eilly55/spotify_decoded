.class public final Lp/tc60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lp/eb60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lp/eb60;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lp/tc60;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lp/eb60;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lp/tc60;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lp/eb60;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lp/tc60;->c:Z

    .line 15
    .line 16
    iget-object p1, p1, Lp/eb60;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :goto_0
    iput-object p1, p0, Lp/tc60;->d:Landroid/os/Bundle;

    .line 32
    .line 33
    return-void
.end method
