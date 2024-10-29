.class public final Lp/dkp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e0u0;


# instance fields
.field public final a:Lp/ozn0;

.field public final b:Lp/j3v;

.field public volatile c:Lp/zjp0;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lp/ozn0;Lp/mn6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dkp0;->a:Lp/ozn0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dkp0;->b:Lp/j3v;

    .line 7
    .line 8
    new-instance p2, Lp/ckp0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, v0}, Lp/ckp0;-><init>(Lp/dkp0;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lp/dkp0;->c:Lp/zjp0;

    .line 15
    .line 16
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/dkp0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance p2, Lp/bkp0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, p0, v0}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/g1k;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lp/wx80;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lp/wx80;->e(Lp/j3v;Lp/g3v;)Lp/ux80;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lp/to31;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lp/to31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/dkp0;->b:Lp/j3v;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final b(Landroid/content/Intent;Lp/d0u0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/dkp0;->a(Landroid/content/Intent;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
