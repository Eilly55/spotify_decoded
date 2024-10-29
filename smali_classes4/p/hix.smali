.class public final Lp/hix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/iix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/iix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hix;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hix;->b:Lp/iix;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Lp/x420;)V
    .locals 1

    .line 1
    const-string p1, "Home :: onCreate"

    .line 2
    .line 3
    iget-object v0, p0, Lp/hix;->b:Lp/iix;

    .line 4
    .line 5
    check-cast v0, Lp/jix;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/jix;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 1

    .line 1
    const-string p1, "Home :: onDestroy"

    .line 2
    .line 3
    iget-object v0, p0, Lp/hix;->b:Lp/iix;

    .line 4
    .line 5
    check-cast v0, Lp/jix;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/jix;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPause(Lp/x420;)V
    .locals 1

    .line 1
    const-string p1, "Home :: onPause"

    .line 2
    .line 3
    iget-object v0, p0, Lp/hix;->b:Lp/iix;

    .line 4
    .line 5
    check-cast v0, Lp/jix;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/jix;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume(Lp/x420;)V
    .locals 1

    .line 1
    const-string p1, "Home :: onResume"

    .line 2
    .line 3
    iget-object v0, p0, Lp/hix;->b:Lp/iix;

    .line 4
    .line 5
    check-cast v0, Lp/jix;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/jix;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStart(Lp/x420;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Home :: onStart - orientation: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/hix;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lp/hix;->b:Lp/iix;

    .line 28
    .line 29
    check-cast v0, Lp/jix;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp/jix;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Home :: onStop - orientation: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/hix;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lp/hix;->b:Lp/iix;

    .line 28
    .line 29
    check-cast v0, Lp/jix;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp/jix;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
