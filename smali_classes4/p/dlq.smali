.class public final Lp/dlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ido;


# instance fields
.field public final a:Lp/q910;


# direct methods
.method public constructor <init>(Lp/elq;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    new-instance v1, Lp/clq;

    invoke-direct {v1, p1, v0}, Lp/clq;-><init>(Lp/elq;I)V

    iput-object v1, p0, Lp/dlq;->a:Lp/q910;

    return-void
.end method

.method public constructor <init>(Lp/kr90;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp/jr90;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp/jr90;-><init>(Lp/kr90;I)V

    iput-object v0, p0, Lp/dlq;->a:Lp/q910;

    return-void
.end method


# virtual methods
.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dlq;->a:Lp/q910;

    return-object v0
.end method
