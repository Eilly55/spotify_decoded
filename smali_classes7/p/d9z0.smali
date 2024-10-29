.class public final Lp/d9z0;
.super Lp/l2;
.source "SourceFile"


# static fields
.field public static final f:Lp/d9z0;


# instance fields
.field public final d:Lp/bq21;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/d9z0;

    .line 2
    .line 3
    sget-boolean v1, Lp/qqe0;->e:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/d9z0;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/d9z0;->f:Lp/d9z0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lp/qqe0;->o:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/l2;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp/bq21;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v1}, Lp/bq21;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/d9z0;->d:Lp/bq21;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lp/qqe0;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lp/pqe0;->d:Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    iput-boolean v1, p0, Lp/d9z0;->e:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lp/afd;
    .locals 2

    .line 1
    new-instance v0, Lp/afd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lp/afd;-><init>(Lp/aw8;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lp/l2;->j(Lp/afd;)Lp/afd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Lp/afd;
    .locals 2

    .line 1
    new-instance v0, Lp/afd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/afd;-><init>(Lp/aw8;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lp/l2;->j(Lp/afd;)Lp/afd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h(II)Lp/zv8;
    .locals 1

    .line 1
    invoke-static {}, Lp/qqe0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lp/d9z0;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp/c9z0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lp/e9z0;-><init>(Lp/aw8;II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lp/a9z0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lp/e9z0;-><init>(Lp/aw8;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lp/y8z0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lp/e9z0;-><init>(Lp/aw8;II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Lp/l2;->toLeakAwareBuffer(Lp/zv8;)Lp/zv8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final i(II)Lp/zv8;
    .locals 1

    .line 1
    invoke-static {}, Lp/qqe0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/b9z0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lp/g9z0;-><init>(Lp/aw8;II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lp/z8z0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lp/g9z0;-><init>(Lp/aw8;II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
