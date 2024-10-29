.class public final Lp/wou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/exb;


# instance fields
.field public final a:Lp/qxf;

.field public final b:Lp/njq0;

.field public final c:Lp/qou;


# direct methods
.method public constructor <init>(Lp/qxf;Lp/njq0;Lp/qou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wou;->a:Lp/qxf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wou;->b:Lp/njq0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wou;->c:Lp/qou;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLp/go3;Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/vou;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lp/vou;-><init>(ZLp/go3;Lp/wou;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/wou;->a:Lp/qxf;

    .line 8
    .line 9
    invoke-static {p3, p1, v0}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

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
