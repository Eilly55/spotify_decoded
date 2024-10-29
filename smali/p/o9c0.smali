.class public final Lp/o9c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o420;
.implements Lp/ti9;


# instance fields
.field public final a:Lp/p320;

.field public final b:Lp/f9c0;

.field public c:Lp/p9c0;

.field public final synthetic d:Lp/r9c0;


# direct methods
.method public constructor <init>(Lp/r9c0;Lp/p320;Lp/f9c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o9c0;->d:Lp/r9c0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/o9c0;->a:Lp/p320;

    .line 7
    .line 8
    iput-object p3, p0, Lp/o9c0;->b:Lp/f9c0;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lp/p320;->a(Lp/w420;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o9c0;->a:Lp/p320;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/p320;->d(Lp/w420;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/o9c0;->b:Lp/f9c0;

    .line 7
    .line 8
    iget-object v0, v0, Lp/f9c0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/o9c0;->c:Lp/p9c0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/p9c0;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lp/o9c0;->c:Lp/p9c0;

    .line 22
    .line 23
    return-void
.end method

.method public final v(Lp/x420;Lp/b320;)V
    .locals 0

    .line 1
    sget-object p1, Lp/b320;->ON_START:Lp/b320;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/o9c0;->d:Lp/r9c0;

    .line 6
    .line 7
    iget-object p2, p0, Lp/o9c0;->b:Lp/f9c0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lp/r9c0;->b(Lp/f9c0;)Lp/p9c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp/o9c0;->c:Lp/p9c0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lp/b320;->ON_STOP:Lp/b320;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lp/o9c0;->c:Lp/p9c0;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/p9c0;->cancel()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/o9c0;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method
