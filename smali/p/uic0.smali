.class public final Lp/uic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dym;


# instance fields
.field public final a:Lp/arl;


# direct methods
.method public constructor <init>(Lp/crl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uic0;->a:Lp/arl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uic0;->a:Lp/arl;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ol00;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
