.class public final Lp/a0p;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final b:Lp/oqc;

.field public final c:Lp/lvb;

.field public final d:Lp/r5y;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/lvb;Lp/r5y;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/a0p;->b:Lp/oqc;

    .line 9
    .line 10
    iput-object p2, p0, Lp/a0p;->c:Lp/lvb;

    .line 11
    .line 12
    iput-object p3, p0, Lp/a0p;->d:Lp/r5y;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 3

    .line 1
    new-instance p2, Lp/z9h;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lp/a0p;->c:Lp/lvb;

    .line 8
    .line 9
    check-cast v0, Lp/xg2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-string v2, "timestamp"

    .line 19
    .line 20
    invoke-interface {p3, v2, v0, v1}, Lp/ptx;->longValue(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p2, v0, v1}, Lp/z9h;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lp/a0p;->b:Lp/oqc;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lp/a0p;->d:Lp/r5y;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lp/r5y;->a(Lp/bux;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
