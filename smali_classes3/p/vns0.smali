.class public final Lp/vns0;
.super Lp/xu01;
.source "SourceFile"


# instance fields
.field public final d:Lp/p5h0;

.field public final e:Lp/lvb;

.field public final f:Z

.field public final g:Lp/au90;

.field public final h:J


# direct methods
.method public constructor <init>(Lp/p5h0;Lp/lvb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/xu01;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vns0;->d:Lp/p5h0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vns0;->e:Lp/lvb;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/vns0;->f:Z

    .line 9
    .line 10
    new-instance p1, Lp/au90;

    .line 11
    .line 12
    sget-object p2, Lp/wns0;->a:Lp/wns0;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/vns0;->g:Lp/au90;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lp/vns0;->h:J

    .line 24
    .line 25
    return-void
.end method
