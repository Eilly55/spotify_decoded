.class public final Lp/tri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/swz;

.field public final b:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/hjs0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/qoz0;->w:Lp/r2o0;

    .line 5
    .line 6
    new-instance v1, Lp/swz;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lp/swz;-><init>(Lp/cus;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lp/tri;->a:Lp/swz;

    .line 13
    .line 14
    new-instance v0, Lp/sri;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp/sri;-><init>(Lp/hjs0;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lp/yi;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lp/yi;-><init>(Lp/njj0;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lp/rjs0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lp/rjs0;-><init>(Lp/yi;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/tri;->b:Lp/ekz;

    .line 34
    .line 35
    return-void
.end method
