.class public final Lp/qi30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/txf;

.field public final b:Lp/mxf;


# direct methods
.method public constructor <init>(Lp/txf;Lp/mxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qi30;->a:Lp/txf;

    .line 5
    .line 6
    sget-object p1, Lp/zvm;->a:Lp/n8l;

    .line 7
    .line 8
    sget-object p1, Lp/qf50;->a:Lp/pf50;

    .line 9
    .line 10
    check-cast p1, Lp/lmw;

    .line 11
    .line 12
    iget-object p1, p1, Lp/lmw;->e:Lp/lmw;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/qi30;->b:Lp/mxf;

    .line 19
    .line 20
    return-void
.end method
