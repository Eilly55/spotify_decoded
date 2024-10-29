.class public final Lp/cij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:Lp/dij;

.field public final synthetic b:Lp/yhj;


# direct methods
.method public constructor <init>(Lp/dij;Lp/yhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/cij;->a:Lp/dij;

    iput-object p2, p0, Lp/cij;->b:Lp/yhj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/r3r0;

    .line 2
    .line 3
    check-cast p2, Lp/l7c;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Set;

    .line 6
    .line 7
    sget-object v0, Lp/dij;->j:Lp/gmt0;

    .line 8
    .line 9
    iget-object v0, p0, Lp/cij;->a:Lp/dij;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p1, Lp/r3r0;->x:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean p2, p2, Lp/l7c;->a:Z

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, v0, Lp/dij;->f:Lp/ps21;

    .line 23
    .line 24
    invoke-virtual {p2}, Lp/ps21;->b()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v0, p1, Lp/r3r0;->s:I

    .line 29
    .line 30
    if-lt v0, p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lp/r3r0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Lp/hj5;

    .line 41
    .line 42
    iget-object p2, p0, Lp/cij;->b:Lp/yhj;

    .line 43
    .line 44
    check-cast p2, Lp/xhj;

    .line 45
    .line 46
    iget-object p2, p2, Lp/xhj;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lp/hj5;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lp/gj5;->a:Lp/gj5;

    .line 53
    .line 54
    :goto_0
    return-object p1
.end method
