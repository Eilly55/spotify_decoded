.class public final Lp/cpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bpg;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lp/oz2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/oz2;->a()Lp/nz2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v3

    .line 26
    :cond_2
    :goto_0
    iput v1, p0, Lp/cpg;->a:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/oz2;->b()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
