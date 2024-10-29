.class public final Lp/h23;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/w7c0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lp/w7c0;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/h23;->a:Lp/w7c0;

    iput-boolean p2, p0, Lp/h23;->b:Z

    iput-boolean p3, p0, Lp/h23;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/nbp0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/h23;->a:Lp/w7c0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/w7c0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lp/k7p0;->c:Lp/mbp0;

    .line 10
    .line 11
    new-instance v7, Lp/j7p0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lp/h23;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lp/bmw;->b:Lp/bmw;

    .line 18
    .line 19
    :goto_0
    move-object v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v1, Lp/bmw;->c:Lp/bmw;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-boolean v1, p0, Lp/h23;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :goto_2
    move v5, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const/4 v1, 0x3

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    invoke-static {v3, v4}, Lp/jkz;->K(J)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move-object v1, v7

    .line 38
    invoke-direct/range {v1 .. v6}, Lp/j7p0;-><init>(Lp/bmw;JIZ)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lp/yap0;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v7}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 47
    .line 48
    return-object p1
.end method
