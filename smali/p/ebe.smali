.class public final Lp/ebe;
.super Lp/ph10;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lp/sbe;

.field public final e:Lp/rbe;

.field public final f:Lp/sbe;

.field public final g:Lp/rbe;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp/ph10;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ebe;->c:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lp/sbe;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, p1, v1, p0}, Lp/sbe;-><init>(Ljava/lang/Object;ILp/ph10;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/ebe;->d:Lp/sbe;

    .line 13
    .line 14
    new-instance v0, Lp/rbe;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1, p0}, Lp/rbe;-><init>(Ljava/lang/Object;ILp/ph10;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/ebe;->e:Lp/rbe;

    .line 21
    .line 22
    new-instance v0, Lp/sbe;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-direct {v0, p1, v1, p0}, Lp/sbe;-><init>(Ljava/lang/Object;ILp/ph10;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp/ebe;->f:Lp/sbe;

    .line 29
    .line 30
    new-instance v0, Lp/rbe;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1, p0}, Lp/rbe;-><init>(Ljava/lang/Object;ILp/ph10;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lp/ebe;->g:Lp/rbe;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ebe;->c:Ljava/lang/Object;

    return-object v0
.end method
