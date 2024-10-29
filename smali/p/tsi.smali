.class public final Lp/tsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lp/njj0;

.field public b:Lp/fkz;

.field public c:Lp/njj0;

.field public d:Lp/iqg;

.field public e:Lp/njj0;

.field public f:Lp/njj0;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tsi;->e:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ctr;

    .line 8
    .line 9
    check-cast v0, Lp/lin0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/lin0;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/tsi;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
