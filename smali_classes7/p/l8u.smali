.class public final Lp/l8u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i190;


# instance fields
.field public final a:Lp/hun0;

.field public final b:Lp/kht;

.field public final c:Lp/xu21;

.field public final d:Lp/ayt0;


# direct methods
.method public constructor <init>(Lp/hun0;Lp/kht;Lp/xu21;Lp/ayt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l8u;->a:Lp/hun0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l8u;->b:Lp/kht;

    .line 7
    .line 8
    iput-object p3, p0, Lp/l8u;->c:Lp/xu21;

    .line 9
    .line 10
    iput-object p4, p0, Lp/l8u;->d:Lp/ayt0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/l8u;->b:Lp/kht;

    .line 2
    .line 3
    check-cast v0, Lp/mht;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/mht;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v8, Lp/lhe;

    .line 10
    .line 11
    iget-object v0, p0, Lp/l8u;->d:Lp/ayt0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/ayt0;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v8, v0, v1}, Lp/lhe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/l8u;->a:Lp/hun0;

    .line 24
    .line 25
    invoke-interface {v0, v8, v6}, Lp/hun0;->d(Lp/ohe;Ljava/util/List;)Lp/rjt0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v8, v6}, Lp/hun0;->c(Lp/ohe;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Lp/hun0;->e()Lp/a42;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, Lp/l8u;->c:Lp/xu21;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/xu21;->y()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Lp/xu21;->z()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v9, 0x140

    .line 49
    .line 50
    invoke-static/range {v1 .. v9}, Lp/l1g;->f(Lp/rjt0;Ljava/util/List;Lp/a42;IILjava/util/List;Lp/uxk0;Lp/ohe;I)Lp/e22;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "Required value was null."

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
