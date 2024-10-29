.class public final Lp/t0a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k3z;


# instance fields
.field public final a:Lp/b1a0;

.field public final b:Lp/c1a0;

.field public final c:Lp/s0a0;

.field public d:Z


# direct methods
.method public constructor <init>(Lp/b1a0;Lp/c1a0;Lp/s0a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t0a0;->a:Lp/b1a0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t0a0;->b:Lp/c1a0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/t0a0;->c:Lp/s0a0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lp/t0a0;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/q0a0;Ljava/util/List;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lp/t0a0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/t0a0;->a:Lp/b1a0;

    .line 6
    .line 7
    check-cast v0, Lp/r0a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "viewed"

    .line 13
    .line 14
    iget-object v3, p1, Lp/q0a0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p1, Lp/q0a0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p1, Lp/q0a0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p1, Lp/q0a0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, p1, Lp/q0a0;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, p1, Lp/q0a0;->e:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    iget-object v0, v0, Lp/r0a0;->a:Lp/j8z0;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lp/k8z0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual/range {v1 .. v12}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp/t0a0;->c:Lp/s0a0;

    .line 39
    .line 40
    iget-object v1, v0, Lp/s0a0;->a:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    iget-object p1, p1, Lp/q0a0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Lp/s0a0;->a:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lp/t0a0;->b:Lp/c1a0;

    .line 56
    .line 57
    check-cast p1, Lp/x8c0;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lp/x8c0;->a(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lp/t0a0;->d:Z

    .line 64
    .line 65
    :cond_1
    return-void
.end method
