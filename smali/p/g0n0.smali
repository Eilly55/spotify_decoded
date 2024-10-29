.class public abstract Lp/g0n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ebz;


# instance fields
.field public final a:Z

.field public final b:Lp/kiu0;


# direct methods
.method public constructor <init>(ZLp/ev90;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/g0n0;->a:Z

    .line 5
    .line 6
    new-instance v0, Lp/kiu0;

    .line 7
    .line 8
    new-instance v1, Lp/tn10;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, p2, v2}, Lp/tn10;-><init>(Lp/zhu0;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lp/kiu0;-><init>(Lp/g3v;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/g0n0;->b:Lp/kiu0;

    .line 18
    .line 19
    return-void
.end method
