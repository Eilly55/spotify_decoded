.class public final Lp/y6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x6m;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y6m;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/go3;)Lp/w6m;
    .locals 2

    .line 1
    iget v0, p1, Lp/go3;->a:I

    .line 2
    .line 3
    const v1, 0x7f0b1241

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-class p1, Lp/y2o0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/y6m;->b(Ljava/lang/Class;)Lp/w6m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lp/d6q0;->e:Lp/d6q0;

    .line 16
    .line 17
    iget-object p1, p1, Lp/go3;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lp/d6q0;->f:Lp/d6q0;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lp/d6q0;->c:Lp/d6q0;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-class p1, Lp/d870;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lp/y6m;->b(Ljava/lang/Class;)Lp/w6m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-class p1, Lp/xal;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lp/y6m;->b(Ljava/lang/Class;)Lp/w6m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const-class p1, Lp/qzu0;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lp/y6m;->b(Ljava/lang/Class;)Lp/w6m;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lp/w6m;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y6m;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/njj0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/w6m;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "No share data provider registered for "

    .line 25
    .line 26
    invoke-static {v1, p1}, Lp/yun0;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
