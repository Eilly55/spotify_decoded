.class public final Lp/cky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ija0;


# instance fields
.field public final synthetic a:Lp/j3v;

.field public final synthetic b:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/ev90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cky;->a:Lp/j3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cky;->b:Lp/ev90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic F(IJJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final p(JLp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p2, p0, Lp/cky;->b:Lp/ev90;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->a()Lp/oyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final q(JJLp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p2, p0, Lp/cky;->a:Lp/j3v;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/oyz0;

    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Lp/oyz0;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final v(IJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Lp/cky;->b:Lp/ev90;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object p3, p0, Lp/cky;->a:Lp/j3v;

    .line 18
    .line 19
    invoke-interface {p3, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    return-wide p1
.end method
