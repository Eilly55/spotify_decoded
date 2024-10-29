.class public final Lp/nx40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/c1n0;

.field public final b:Lp/fxl;

.field public final c:Lp/gnl;


# direct methods
.method public constructor <init>(Lp/c1n0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/gnl;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/gnl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/nx40;->c:Lp/gnl;

    .line 12
    .line 13
    iput-object p1, p0, Lp/nx40;->a:Lp/c1n0;

    .line 14
    .line 15
    new-instance v0, Lp/fxl;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lp/fxl;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/nx40;->b:Lp/fxl;

    .line 23
    .line 24
    return-void
.end method
