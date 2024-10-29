.class public final Lp/m5u0;
.super Lp/g5l;
.source "SourceFile"


# instance fields
.field public final synthetic o0:Lp/v5u0;


# direct methods
.method public constructor <init>(Lp/v5u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m5u0;->o0:Lp/v5u0;

    .line 2
    .line 3
    invoke-direct {p0}, Lp/g5l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m5u0;->o0:Lp/v5u0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v5u0;->X:Lp/jea;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Lp/g5l;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()Lp/znr;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m5u0;->o0:Lp/v5u0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v5u0;->X:Lp/jea;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/m5u0;->o0:Lp/v5u0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/v5u0;->X:Lp/jea;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/jea;->P()Lp/znr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
