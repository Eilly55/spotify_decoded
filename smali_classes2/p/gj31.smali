.class public final Lp/gj31;
.super Lp/qi31;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/mx6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/qi31;-><init>(Lp/mx6;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/gj31;->c:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h0(Lp/ci31;)V
    .locals 3

    .line 1
    new-instance v0, Lp/ra31;

    .line 2
    .line 3
    iget v1, p1, Lp/ci31;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Lp/sti;->N(I)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lp/ci31;->b:Lp/gc31;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lp/ra31;-><init>(Lcom/google/android/gms/common/api/Status;Lp/gc31;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lp/qi31;->x0(Lp/gtm0;)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lp/ci31;->a:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lp/gj31;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
