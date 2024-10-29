.class public final Lp/p4y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/nux;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(Lp/nux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p4y;->a:Lp/nux;

    .line 5
    .line 6
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/p4y;->b:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/p4y;->c:Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;)Lp/g5y;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/p4y;->b:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp/g5y;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lp/p4y;->a:Lp/nux;

    .line 15
    .line 16
    iget-object v2, v1, Lp/nux;->g:Lp/w4y;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lp/w4y;->c(Lp/bux;)Lp/bux;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v1, Lp/nux;->h:Lp/kux;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lp/kux;->z(Lp/bux;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v3, Lp/g5y;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lp/g5y;-><init>(ILp/bux;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp/p4y;->c:Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, v2, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-object v1, v3

    .line 42
    :cond_0
    return-object v1
.end method
