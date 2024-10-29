.class public final Lp/cda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eqc;


# instance fields
.field public final synthetic a:Lp/ida;


# direct methods
.method public constructor <init>(Lp/ida;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cda;->a:Lp/ida;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cda;->a:Lp/ida;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lp/ida;->u:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/cda;->a:Lp/ida;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lp/ida;->u:Z

    .line 5
    .line 6
    return-void
.end method
