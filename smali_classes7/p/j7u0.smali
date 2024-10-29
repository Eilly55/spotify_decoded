.class public final Lp/j7u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lof;
.implements Lp/zxf;


# instance fields
.field public final a:Lp/lof;

.field public final b:Lp/mxf;


# direct methods
.method public constructor <init>(Lp/lof;Lp/mxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j7u0;->a:Lp/lof;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j7u0;->b:Lp/mxf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lp/zxf;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j7u0;->a:Lp/lof;

    .line 2
    .line 3
    instance-of v1, v0, Lp/zxf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp/zxf;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getContext()Lp/mxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7u0;->b:Lp/mxf;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7u0;->a:Lp/lof;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
