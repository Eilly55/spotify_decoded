.class public final Lp/wi70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/g3v;

.field public final b:Lp/g3v;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lp/vi70;

.field public final f:Lp/vi70;


# direct methods
.method public constructor <init>(Lp/de10;Lp/de10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wi70;->a:Lp/g3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wi70;->b:Lp/g3v;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/wi70;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance p1, Lp/vi70;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p0, p2}, Lp/vi70;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/wi70;->e:Lp/vi70;

    .line 22
    .line 23
    new-instance p1, Lp/vi70;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lp/vi70;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/wi70;->f:Lp/vi70;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lp/wi70;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wi70;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lp/wi70;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lp/wi70;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/aqb0;

    .line 28
    .line 29
    iget-object v1, p0, Lp/wi70;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lp/aqb0;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
