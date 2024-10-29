.class public final Lp/jcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/clz;


# instance fields
.field public final a:Lp/clz;

.field public final b:Lp/clz;


# direct methods
.method public constructor <init>(Lp/clz;Lp/clz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jcc;->a:Lp/clz;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jcc;->b:Lp/clz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/blz;)Lp/vdk;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lp/jcc;->b:Lp/clz;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lp/clz;->a(Lp/blz;)Lp/vdk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, v0, Lp/jcc;->a:Lp/clz;

    .line 12
    .line 13
    instance-of v1, v0, Lp/jcc;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lp/jcc;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0, p1}, Lp/clz;->a(Lp/blz;)Lp/vdk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final synthetic b(Lp/clz;)Lp/clz;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lp/clz;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jcc;->a:Lp/clz;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    instance-of v1, v0, Lp/jcc;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lp/jcc;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/jcc;->c(Lp/clz;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method
