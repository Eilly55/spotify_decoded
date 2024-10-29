.class public final Lp/v4y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w4y;


# instance fields
.field public final synthetic a:Lp/w4y;


# direct methods
.method public constructor <init>(Lp/w4y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v4y;->a:Lp/w4y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lp/bux;)Lp/bux;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/v4y;->a:Lp/w4y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/w4y;->c(Lp/bux;)Lp/bux;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lp/bux;->children()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lp/c1z;->b:Lp/m4u;

    .line 19
    .line 20
    sget-object v1, Lp/bnl0;->e:Lp/bnl0;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :cond_1
    new-instance p1, Lp/u4y;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lp/u4y;-><init>(Lp/v4y;Lp/bux;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
