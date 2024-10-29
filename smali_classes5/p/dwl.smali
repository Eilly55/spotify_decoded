.class public final Lp/dwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/c1n0;

.field public final b:Lp/fxl;

.field public final c:Lp/qb21;


# direct methods
.method public constructor <init>(Lp/c1n0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dwl;->a:Lp/c1n0;

    .line 5
    .line 6
    new-instance v0, Lp/fxl;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lp/fxl;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/dwl;->b:Lp/fxl;

    .line 14
    .line 15
    new-instance v0, Lp/qb21;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lp/qb21;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/dwl;->c:Lp/qb21;

    .line 22
    .line 23
    return-void
.end method
