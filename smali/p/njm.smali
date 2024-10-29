.class public final Lp/njm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ljm;


# instance fields
.field public final a:Lp/pxb0;

.field public final b:Lp/pxb0;

.field public final c:Lp/pxb0;


# direct methods
.method public constructor <init>(Lp/xfn;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/pxb0;

    .line 5
    .line 6
    const-string v1, "base"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Lp/pxb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/njm;->a:Lp/pxb0;

    .line 13
    .line 14
    new-instance p1, Lp/pxb0;

    .line 15
    .line 16
    const-string p2, "min"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0, v0, p2, v2}, Lp/pxb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/njm;->b:Lp/pxb0;

    .line 23
    .line 24
    new-instance p1, Lp/pxb0;

    .line 25
    .line 26
    const-string p2, "max"

    .line 27
    .line 28
    invoke-direct {p1, v0, v0, p2, v2}, Lp/pxb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/njm;->c:Lp/pxb0;

    .line 32
    .line 33
    return-void
.end method
