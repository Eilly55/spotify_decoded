.class public final Lp/mf21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cbq0;


# instance fields
.field public final a:Lp/qe21;

.field public final b:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/qe21;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mf21;->a:Lp/qe21;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mf21;->b:Lp/qxf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/zeq0;Lp/xy30;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/kf21;

    .line 2
    .line 3
    new-instance v0, Lp/lf21;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v1}, Lp/lf21;-><init>(Lp/kf21;Lp/mf21;Lp/lof;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp/mf21;->b:Lp/qxf;

    .line 10
    .line 11
    invoke-static {p2, p1, v0}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
