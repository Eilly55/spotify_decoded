.class public final Lp/rln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rcp0;
.implements Lp/wln;


# instance fields
.field public final a:Lp/rcp0;

.field public final b:I


# direct methods
.method public constructor <init>(Lp/rcp0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rln;->a:Lp/rcp0;

    .line 5
    .line 6
    iput p2, p0, Lp/rln;->b:I

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "count must be non-negative, but was "

    .line 12
    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lp/rsy0;->d(Ljava/lang/String;IC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method


# virtual methods
.method public final a(I)Lp/rcp0;
    .locals 2

    .line 1
    iget v0, p0, Lp/rln;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lp/rln;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lp/rln;-><init>(Lp/rcp0;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lp/rln;

    .line 13
    .line 14
    iget-object v1, p0, Lp/rln;->a:Lp/rcp0;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Lp/rln;-><init>(Lp/rcp0;I)V

    .line 17
    .line 18
    .line 19
    move-object v0, p1

    .line 20
    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lp/cbz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/cbz;-><init>(Lp/rln;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
