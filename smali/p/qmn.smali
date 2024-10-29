.class public final Lp/qmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kce;


# instance fields
.field public final a:Lp/rce;


# direct methods
.method public constructor <init>(Lp/n21;Lp/kce;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/rce;

    .line 5
    .line 6
    instance-of v1, p2, Lp/qmn;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lp/qmn;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v2

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p2, Lp/qmn;->a:Lp/rce;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v2, p2, Lp/tbe;->a:Lp/wx8;

    .line 22
    .line 23
    :cond_1
    invoke-direct {v0, v2}, Lp/tbe;-><init>(Lp/wx8;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/n21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp/qmn;->a:Lp/rce;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Lp/qhu0;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lp/qmn;->a:Lp/rce;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lp/tbe;->a(Lp/qhu0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/qmn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/qmn;

    .line 6
    .line 7
    iget-object p1, p1, Lp/qmn;->a:Lp/rce;

    .line 8
    .line 9
    iget-object v0, p0, Lp/qmn;->a:Lp/rce;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qmn;->a:Lp/rce;

    .line 2
    .line 3
    iget-object v0, v0, Lp/tbe;->a:Lp/wx8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/rx8;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
