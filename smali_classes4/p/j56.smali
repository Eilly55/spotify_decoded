.class public final Lp/j56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d56;


# instance fields
.field public final a:Lp/l56;

.field public final b:Lp/w56;

.field public final c:Lp/c430;

.field public final d:Lp/fdf0;

.field public final e:Lp/cx4;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/l56;Lp/v7j;Lp/w56;Lp/c430;Lp/fdf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j56;->a:Lp/l56;

    .line 5
    .line 6
    iput-object p3, p0, Lp/j56;->b:Lp/w56;

    .line 7
    .line 8
    iput-object p4, p0, Lp/j56;->c:Lp/c430;

    .line 9
    .line 10
    iput-object p5, p0, Lp/j56;->d:Lp/fdf0;

    .line 11
    .line 12
    iget-object p1, p2, Lp/v7j;->a:Lp/e1c;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lp/cx4;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Lp/cx4;-><init>(Lp/c430;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/j56;->e:Lp/cx4;

    .line 23
    .line 24
    new-instance p1, Lp/i9g0;

    .line 25
    .line 26
    const/16 p2, 0xb

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lp/i9g0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lp/h1w0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lp/j56;->f:Lp/h1w0;

    .line 37
    .line 38
    return-void
.end method
