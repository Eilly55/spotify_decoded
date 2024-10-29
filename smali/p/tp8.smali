.class public final synthetic Lp/tp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j5n0;
.implements Lp/h4v;


# instance fields
.field public final synthetic a:Lp/w3v;


# direct methods
.method public constructor <init>(Lp/s73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/tp8;->a:Lp/w3v;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tp8;->a:Lp/w3v;

    invoke-interface {v0, p1, p2, p3}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp/j5n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lp/h4v;

    if-eqz v0, :cond_0

    check-cast p1, Lp/h4v;

    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    move-result-object p1

    iget-object v0, p0, Lp/tp8;->a:Lp/w3v;

    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lp/b4v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tp8;->a:Lp/w3v;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tp8;->a:Lp/w3v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
