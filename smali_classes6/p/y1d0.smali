.class public final Lp/y1d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ixb;


# instance fields
.field public final a:Lp/a1d0;

.field public final b:Lp/qxf;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/a1d0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/y1d0;->a:Lp/a1d0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/y1d0;->b:Lp/qxf;

    .line 7
    .line 8
    iput-object p1, p0, Lp/y1d0;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/r7m;Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/x1d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lp/x1d0;-><init>(Lp/r7m;Lp/y1d0;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/y1d0;->b:Lp/qxf;

    .line 8
    .line 9
    invoke-static {p2, p1, v0}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

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
