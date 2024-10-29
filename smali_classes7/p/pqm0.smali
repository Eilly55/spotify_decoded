.class public abstract Lp/pqm0;
.super Lp/ypm0;
.source "SourceFile"

# interfaces
.implements Lp/i4v;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lp/lof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/ypm0;-><init>(Lp/lof;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lp/pqm0;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lp/pqm0;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/rw6;->getCompletion()Lp/lof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lp/nll0;->j(Lp/i4v;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Lp/rw6;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method
