.class public abstract Lp/hj90;
.super Lp/gj90;
.source "SourceFile"

# interfaces
.implements Lp/ror;


# static fields
.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lp/hj90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lp/r1r0;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const-string v2, "io.netty.eventLoopThreads"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Lp/hj90;->f:I

    .line 29
    .line 30
    invoke-interface {v0}, Lp/vuz;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v2, "-Dio.netty.eventLoopThreads: {}"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1, v2}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final m()Lp/qor;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gj90;->e:Lp/aor;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/aor;->next()Lp/znr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/qor;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s0(Lp/uca;)Lp/uoj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/hj90;->m()Lp/qor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/a1s0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/a1s0;->s0(Lp/uca;)Lp/uoj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
