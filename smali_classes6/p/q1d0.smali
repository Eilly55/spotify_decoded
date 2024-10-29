.class public final Lp/q1d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p1d0;


# instance fields
.field public final a:Lp/gyy0;

.field public final b:Lp/hwy0;

.field public final c:Lp/r3d0;

.field public final d:Lp/lvb;


# direct methods
.method public constructor <init>(Lp/gyy0;Lp/hwy0;Lp/r3d0;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q1d0;->a:Lp/gyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/q1d0;->b:Lp/hwy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/q1d0;->c:Lp/r3d0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/q1d0;->d:Lp/lvb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/e3d0;Lp/xad0;)Lp/acz0;
    .locals 8

    .line 1
    new-instance v7, Lp/acz0;

    .line 2
    .line 3
    iget-object v3, p0, Lp/q1d0;->c:Lp/r3d0;

    .line 4
    .line 5
    iget-object v4, p0, Lp/q1d0;->a:Lp/gyy0;

    .line 6
    .line 7
    iget-object v5, p0, Lp/q1d0;->b:Lp/hwy0;

    .line 8
    .line 9
    iget-object v6, p0, Lp/q1d0;->d:Lp/lvb;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lp/acz0;-><init>(Lp/e3d0;Lp/xad0;Lp/r3d0;Lp/gyy0;Lp/hwy0;Lp/lvb;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method
