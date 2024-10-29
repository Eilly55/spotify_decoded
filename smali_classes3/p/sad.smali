.class public final Lp/sad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eeo;


# instance fields
.field public final a:Lp/ubo;

.field public final b:Lp/cx4;


# direct methods
.method public constructor <init>(Lp/ubo;Ljava/lang/Object;Lp/giu0;)V
    .locals 2

    .line 1
    new-instance v0, Lp/cx4;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/ubo;->getBehavior()Lp/pco;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2, p3}, Lp/cx4;-><init>(Lp/pco;Ljava/lang/Object;Lp/giu0;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/sad;->a:Lp/ubo;

    .line 14
    .line 15
    iput-object v0, p0, Lp/sad;->b:Lp/cx4;

    .line 16
    .line 17
    return-void
.end method
