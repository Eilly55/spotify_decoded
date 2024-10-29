.class public final Lp/wzn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u6f;


# instance fields
.field public final a:Lp/j3v;

.field public final b:Lp/g3v;

.field public final c:Lp/g3v;

.field public final d:Lp/u3v;

.field public final e:Lp/lkf;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/a0o0;Lp/j3v;Lp/j3v;Lp/g3v;Lp/g3v;Ljava/util/Map;Lp/u3v;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lp/rzn0;->a:Lp/rzn0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p4, Lp/szn0;->a:Lp/szn0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object p5, Lp/szn0;->b:Lp/szn0;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 v0, p8, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object p6, Lp/nro;->a:Lp/nro;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    new-instance p7, Lp/tzn0;

    .line 30
    .line 31
    const/4 p8, 0x2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p7, p8, v0}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lp/wzn0;->a:Lp/j3v;

    .line 40
    .line 41
    iput-object p4, p0, Lp/wzn0;->b:Lp/g3v;

    .line 42
    .line 43
    iput-object p5, p0, Lp/wzn0;->c:Lp/g3v;

    .line 44
    .line 45
    iput-object p7, p0, Lp/wzn0;->d:Lp/u3v;

    .line 46
    .line 47
    new-instance p3, Lp/lkf;

    .line 48
    .line 49
    iget-object p4, p1, Lp/a0o0;->a:Lp/qkz;

    .line 50
    .line 51
    iget-boolean p1, p1, Lp/a0o0;->c:Z

    .line 52
    .line 53
    invoke-direct {p3, p4, p6, p1}, Lp/lkf;-><init>(Lp/qkz;Ljava/util/Map;Z)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lp/wzn0;->e:Lp/lkf;

    .line 57
    .line 58
    new-instance p1, Lp/u0o0;

    .line 59
    .line 60
    invoke-direct {p1, p3}, Lp/u0o0;-><init>(Lp/lkf;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lp/wzn0;->f:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wzn0;->b:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D0()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wzn0;->a:Lp/j3v;

    .line 2
    .line 3
    iget-object v1, p0, Lp/wzn0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    return-object v0
.end method

.method public final L(Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wzn0;->d:Lp/u3v;

    .line 2
    .line 3
    iget-object v1, p0, Lp/wzn0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 15
    .line 16
    return-object p1
.end method

.method public final f0()Lp/lkf;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wzn0;->e:Lp/lkf;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wzn0;->c:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final shutdown()Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 2

    .line 1
    new-instance v0, Lp/uzn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/uzn0;-><init>(Lp/wzn0;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lp/fro;->a:Lp/fro;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lp/y9m;->u0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final u0()Lp/lkf;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wzn0;->e:Lp/lkf;

    return-object v0
.end method
