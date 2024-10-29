.class public final Lp/xhe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/c1n0;

.field public final b:Lp/fxl;

.field public final c:Lp/fn3;

.field public final d:Lp/nb21;

.field public final e:Lp/qb21;


# direct methods
.method public constructor <init>(Lp/c1n0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/fn3;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/fn3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/xhe0;->c:Lp/fn3;

    .line 12
    .line 13
    iput-object p1, p0, Lp/xhe0;->a:Lp/c1n0;

    .line 14
    .line 15
    new-instance v0, Lp/fxl;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lp/fxl;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/xhe0;->b:Lp/fxl;

    .line 23
    .line 24
    new-instance v0, Lp/nb21;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lp/nb21;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp/xhe0;->d:Lp/nb21;

    .line 31
    .line 32
    new-instance v0, Lp/qb21;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v1}, Lp/qb21;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lp/xhe0;->e:Lp/qb21;

    .line 40
    .line 41
    return-void
.end method
