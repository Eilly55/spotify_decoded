.class public final Lp/f4o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ija0;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/f4o0;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic F(IJJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final synthetic p(JLp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->a()Lp/oyz0;

    move-result-object p1

    return-object p1
.end method

.method public final q(JJLp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lp/oyz0;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lp/oyz0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final v(IJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lp/f4o0;->a:Z

    if-eqz p1, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    return-wide p2
.end method
