.class public final Lp/to50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/ubo;

.field public final b:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/ubo;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/to50;->a:Lp/ubo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/to50;->b:Lp/j3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/to50;->a:Lp/ubo;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ubo;->getBehavior()Lp/pco;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/tey0;

    .line 8
    .line 9
    iget-object v2, p0, Lp/to50;->b:Lp/j3v;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lp/tey0;-><init>(Lp/pco;Lp/j3v;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/to50;->a:Lp/ubo;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ubo;->getInstrumentation()Lp/bdo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/uey0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lp/to50;->b:Lp/j3v;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, v3}, Lp/uey0;-><init>(ILjava/lang/Object;Lp/b4v;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/to50;->a:Lp/ubo;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ubo;->getUi()Lp/peo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
