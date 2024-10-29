.class public final Lp/wpu0;
.super Lp/v990;
.source "SourceFile"


# instance fields
.field public final a:Lp/ypu0;

.field public b:Lp/q4u0;

.field public c:Lp/vpu0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ypu0;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/ypu0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/wpu0;->a:Lp/ypu0;

    .line 10
    .line 11
    iput-object v0, p0, Lp/wpu0;->c:Lp/vpu0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wpu0;->c:Lp/vpu0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/vpu0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wpu0;->c:Lp/vpu0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/vpu0;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
