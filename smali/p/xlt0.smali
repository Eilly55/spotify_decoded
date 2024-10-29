.class public final Lp/xlt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lp/et00;


# instance fields
.field public final a:Lp/x9s0;

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Lp/x9s0;ILp/hkw;Lp/ijm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xlt0;->a:Lp/x9s0;

    .line 5
    .line 6
    iput p2, p0, Lp/xlt0;->b:I

    .line 7
    .line 8
    iget p1, p1, Lp/x9s0;->g:I

    .line 9
    .line 10
    iput p1, p0, Lp/xlt0;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
