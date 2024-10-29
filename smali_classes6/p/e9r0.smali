.class public final Lp/e9r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/e9r0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/e9r0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/e9r0;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/bug0;)Lp/ke40;
    .locals 4

    .line 1
    iget-object p0, p0, Lp/bug0;->a:Lp/j7r0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/j7r0;->a:Lp/r3r0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/r3r0;->y:Lp/d9s;

    .line 6
    .line 7
    const-class v1, Lp/e4r0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/e4r0;

    .line 14
    .line 15
    new-instance v1, Lp/ke40;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v3, v0, Lp/e4r0;->c:Z

    .line 21
    .line 22
    if-ne v3, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lp/j7r0;->a:Lp/r3r0;

    .line 26
    .line 27
    iget-boolean p0, p0, Lp/r3r0;->x:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, v0, Lp/e4r0;->a:Lp/z3r0;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    :goto_2
    invoke-direct {v1, v2, p0}, Lp/ke40;-><init>(ZLp/z3r0;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
