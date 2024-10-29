.class public final Lp/zu01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ai10;


# instance fields
.field public final a:Lp/es00;

.field public final b:Lp/g3v;

.field public final c:Lp/g3v;

.field public final d:Lp/g3v;

.field public e:Lp/xu01;


# direct methods
.method public constructor <init>(Lp/es00;Lp/g3v;Lp/g3v;Lp/g3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zu01;->a:Lp/es00;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zu01;->b:Lp/g3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zu01;->c:Lp/g3v;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zu01;->d:Lp/g3v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zu01;->e:Lp/xu01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/zu01;->c:Lp/g3v;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/dv01;

    .line 12
    .line 13
    iget-object v1, p0, Lp/zu01;->b:Lp/g3v;

    .line 14
    .line 15
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/jv01;

    .line 20
    .line 21
    new-instance v2, Lp/rb21;

    .line 22
    .line 23
    iget-object v3, p0, Lp/zu01;->d:Lp/g3v;

    .line 24
    .line 25
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lp/lqg;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, v3}, Lp/rb21;-><init>(Lp/jv01;Lp/dv01;Lp/lqg;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp/zu01;->a:Lp/es00;

    .line 35
    .line 36
    check-cast v0, Lp/ndb;

    .line 37
    .line 38
    invoke-interface {v0}, Lp/ndb;->f()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lp/zu01;->e:Lp/xu01;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method
