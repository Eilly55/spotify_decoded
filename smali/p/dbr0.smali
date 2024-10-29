.class public final Lp/dbr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:Lp/g3v;

.field public final synthetic b:Lp/abr0;

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:Lp/uun0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lp/p320;


# direct methods
.method public constructor <init>(Lp/p320;Lp/uun0;Lp/abr0;Ljava/lang/String;Lp/g3v;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lp/dbr0;->a:Lp/g3v;

    .line 5
    .line 6
    iput-object p3, p0, Lp/dbr0;->b:Lp/abr0;

    .line 7
    .line 8
    iput-object p6, p0, Lp/dbr0;->c:Lp/j3v;

    .line 9
    .line 10
    iput-object p2, p0, Lp/dbr0;->d:Lp/uun0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/dbr0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lp/dbr0;->f:Lp/p320;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate(Lp/x420;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/dbr0;->a:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v0, p0, Lp/dbr0;->b:Lp/abr0;

    .line 10
    .line 11
    check-cast v0, Lp/by90;

    .line 12
    .line 13
    iget-object v1, v0, Lp/by90;->a:Lp/vbr0;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lp/vbr0;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lp/dbr0;->c:Lp/j3v;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp/dbr0;->d:Lp/uun0;

    .line 28
    .line 29
    iget-object v1, p0, Lp/dbr0;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lp/by90;->a:Lp/vbr0;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lp/vbr0;->a(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/dbr0;->b:Lp/abr0;

    .line 2
    .line 3
    check-cast p1, Lp/by90;

    .line 4
    .line 5
    iget-object p1, p1, Lp/by90;->a:Lp/vbr0;

    .line 6
    .line 7
    invoke-interface {p1}, Lp/vbr0;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/dbr0;->f:Lp/p320;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/dbr0;->b:Lp/abr0;

    .line 2
    .line 3
    check-cast p1, Lp/by90;

    .line 4
    .line 5
    iget-object p1, p1, Lp/by90;->b:Lp/rbr0;

    .line 6
    .line 7
    invoke-interface {p1}, Lp/rbr0;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/dbr0;->b:Lp/abr0;

    .line 2
    .line 3
    check-cast p1, Lp/by90;

    .line 4
    .line 5
    iget-object p1, p1, Lp/by90;->b:Lp/rbr0;

    .line 6
    .line 7
    invoke-interface {p1}, Lp/rbr0;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
