.class public final Lp/r1u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;
.implements Lp/p1u0;


# instance fields
.field public final a:Lp/aof0;

.field public final b:Lp/glz0;

.field public final c:Lp/lo70;

.field public final d:Lp/lym;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lp/aof0;Lp/glz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r1u0;->a:Lp/aof0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r1u0;->b:Lp/glz0;

    .line 7
    .line 8
    new-instance p1, Lp/lo70;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/lo70;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/r1u0;->c:Lp/lo70;

    .line 14
    .line 15
    new-instance p1, Lp/lym;

    .line 16
    .line 17
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/r1u0;->d:Lp/lym;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/r1u0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/r1u0;->d:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/r1u0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
