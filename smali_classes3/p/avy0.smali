.class public final synthetic Lp/avy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gco;
.implements Lp/h4v;


# instance fields
.field public final synthetic a:Lp/a4v;


# direct methods
.method public constructor <init>(Lp/c5i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/avy0;->a:Lp/a4v;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lp/ico;Lp/ico;Lp/jco;Lp/jco;Lp/ico;)Lp/sbo;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/avy0;->a:Lp/a4v;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lp/a4v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/sbo;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp/gco;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lp/h4v;

    if-eqz v0, :cond_0

    check-cast p1, Lp/h4v;

    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    move-result-object p1

    iget-object v0, p0, Lp/avy0;->a:Lp/a4v;

    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lp/b4v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/avy0;->a:Lp/a4v;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/avy0;->a:Lp/a4v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
