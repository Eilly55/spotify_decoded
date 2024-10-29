.class public final Lp/hbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zxi;


# instance fields
.field public final a:Lp/s18;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/s18;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lp/s18;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/hbk;->a:Lp/s18;

    .line 11
    .line 12
    const/16 v0, 0x1f40

    .line 13
    .line 14
    iput v0, p0, Lp/hbk;->c:I

    .line 15
    .line 16
    iput v0, p0, Lp/hbk;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lp/cyi;
    .locals 5

    .line 1
    new-instance v0, Lp/lbk;

    .line 2
    .line 3
    iget-object v1, p0, Lp/hbk;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lp/hbk;->c:I

    .line 6
    .line 7
    iget v3, p0, Lp/hbk;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lp/hbk;->a:Lp/s18;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lp/lbk;-><init>(Ljava/lang/String;IILp/s18;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
