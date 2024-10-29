.class public final Lp/exk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/c1n0;

.field public final b:Lp/fxl;

.field public final c:Lp/cxk0;

.field public final d:Lp/cxk0;


# direct methods
.method public constructor <init>(Lp/c1n0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/exk0;->a:Lp/c1n0;

    .line 5
    .line 6
    new-instance v0, Lp/fxl;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lp/fxl;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/exk0;->b:Lp/fxl;

    .line 14
    .line 15
    new-instance v0, Lp/cxk0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lp/cxk0;-><init>(Lp/c1n0;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/exk0;->c:Lp/cxk0;

    .line 22
    .line 23
    new-instance v0, Lp/cxk0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p1, v1}, Lp/cxk0;-><init>(Lp/c1n0;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp/exk0;->d:Lp/cxk0;

    .line 30
    .line 31
    new-instance v0, Lp/cxk0;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p1, v1}, Lp/cxk0;-><init>(Lp/c1n0;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
