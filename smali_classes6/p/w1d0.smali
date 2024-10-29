.class public final Lp/w1d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/exb;


# instance fields
.field public final a:Lp/qxf;

.field public final b:Lp/a1d0;


# direct methods
.method public constructor <init>(Lp/qxf;Lp/a1d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w1d0;->a:Lp/qxf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w1d0;->b:Lp/a1d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLp/go3;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lp/v1d0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p0, p2}, Lp/v1d0;-><init>(Lp/w1d0;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lp/w1d0;->a:Lp/qxf;

    .line 8
    .line 9
    invoke-static {p3, p2, p1}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    return-object p1
.end method
