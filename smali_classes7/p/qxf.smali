.class public abstract Lp/qxf;
.super Lp/x3;
.source "SourceFile"

# interfaces
.implements Lp/pof;


# static fields
.field public static final a:Lp/pxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pxf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/pxf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/qxf;->a:Lp/pxf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lp/w4o;->h:Lp/w4o;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/x3;-><init>(Lp/lxf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract e(Lp/mxf;Ljava/lang/Runnable;)V
.end method

.method public f(Lp/mxf;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/qxf;->e(Lp/mxf;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lp/i6z0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final get(Lp/lxf;)Lp/kxf;
    .locals 3

    .line 1
    instance-of v0, p1, Lp/y3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lp/y3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/x3;->getKey()Lp/lxf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Lp/y3;->b:Lp/lxf;

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object p1, p1, Lp/y3;->a:Lp/j3v;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lp/kxf;

    .line 34
    .line 35
    instance-of v0, p1, Lp/kxf;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v0, Lp/w4o;->h:Lp/w4o;

    .line 42
    .line 43
    if-ne v0, p1, :cond_3

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    :cond_3
    :goto_2
    return-object v1
.end method

.method public h(I)Lp/qxf;
    .locals 1

    .line 1
    invoke-static {p1}, Lp/u0m;->j(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/kj20;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lp/kj20;-><init>(Lp/qxf;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final minusKey(Lp/lxf;)Lp/mxf;
    .locals 3

    .line 1
    instance-of v0, p1, Lp/y3;

    .line 2
    .line 3
    sget-object v1, Lp/fro;->a:Lp/fro;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lp/y3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/x3;->getKey()Lp/lxf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lp/y3;->b:Lp/lxf;

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lp/y3;->a:Lp/j3v;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lp/kxf;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v1, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Lp/w4o;->h:Lp/w4o;

    .line 42
    .line 43
    if-ne v0, p1, :cond_2

    .line 44
    .line 45
    :goto_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lp/y4j;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
