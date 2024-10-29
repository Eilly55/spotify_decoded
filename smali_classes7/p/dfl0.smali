.class public final Lp/dfl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public volatile b:Lp/t570;

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/dfl0;->a:I

    .line 5
    .line 6
    sget-boolean v0, Lp/efl0;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p3, Lp/afl0;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lp/afl0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lp/dfl0;->b:Lp/t570;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 19
    .line 20
    sget-boolean v0, Lp/kqe0;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lp/yc90;

    .line 25
    .line 26
    invoke-direct {v0, p3, p1}, Lp/yc90;-><init>(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lp/zc90;

    .line 31
    .line 32
    invoke-direct {v0, p3, p1}, Lp/zc90;-><init>(II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lp/dfl0;->b:Lp/t570;

    .line 36
    .line 37
    :goto_1
    iput p2, p0, Lp/dfl0;->c:I

    .line 38
    .line 39
    return-void
.end method
