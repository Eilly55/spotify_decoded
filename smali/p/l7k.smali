.class public final Lp/l7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gyt;


# instance fields
.field public a:Lp/i5j;

.field public final b:Lp/p990;


# direct methods
.method public constructor <init>(Lp/i5j;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->b:Lp/x5o0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/l7k;->a:Lp/i5j;

    .line 7
    .line 8
    iput-object v0, p0, Lp/l7k;->b:Lp/p990;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/o7o0;FLp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/k7k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lp/k7k;-><init>(FLp/l7k;Lp/d5o0;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/l7k;->b:Lp/p990;

    .line 8
    .line 9
    invoke-static {p3, p1, v0}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
