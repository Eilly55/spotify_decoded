.class public final Lp/wjp0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/a62;

.field public final synthetic c:Lp/mrn;

.field public final synthetic d:Lp/jgp0;

.field public final synthetic e:Lp/yjp0;


# direct methods
.method public constructor <init>(Lp/a62;Lp/mrn;Lp/jgp0;Lp/yjp0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wjp0;->b:Lp/a62;

    iput-object p2, p0, Lp/wjp0;->c:Lp/mrn;

    iput-object p3, p0, Lp/wjp0;->d:Lp/jgp0;

    iput-object p4, p0, Lp/wjp0;->e:Lp/yjp0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/wjp0;

    iget-object v1, p0, Lp/wjp0;->b:Lp/a62;

    iget-object v2, p0, Lp/wjp0;->c:Lp/mrn;

    iget-object v3, p0, Lp/wjp0;->d:Lp/jgp0;

    iget-object v4, p0, Lp/wjp0;->e:Lp/yjp0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/wjp0;-><init>(Lp/a62;Lp/mrn;Lp/jgp0;Lp/yjp0;Lp/lof;)V

    iput-object p1, v6, Lp/wjp0;->a:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/wjp0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/wjp0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/wjp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/wjp0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/xxf;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "[ALSM.FKS] Property is: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/wjp0;->b:Lp/a62;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/a62;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp/wjp0;->e:Lp/yjp0;

    .line 35
    .line 36
    iget-object v3, p0, Lp/wjp0;->c:Lp/mrn;

    .line 37
    .line 38
    iget-object v4, p0, Lp/wjp0;->d:Lp/jgp0;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v1, v0}, Lp/mrn;->a(Lp/jgp0;Lp/a62;Lp/yjp0;)Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lp/g3v;

    .line 59
    .line 60
    new-instance v3, Lp/vjp0;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v1, v4}, Lp/vjp0;-><init>(Lp/g3v;Lp/lof;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {p1, v4, v2, v3, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 72
    .line 73
    return-object p1
.end method
