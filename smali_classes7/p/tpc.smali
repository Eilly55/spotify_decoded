.class public abstract Lp/tpc;
.super Lp/wpc;
.source "SourceFile"

# interfaces
.implements Lp/dea;


# instance fields
.field public final b:Lp/uca;


# direct methods
.method public constructor <init>(Lp/uca;Lp/znr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp/wpc;-><init>(Lp/znr;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lp/tpc;->b:Lp/uca;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "channel"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a(Lp/eiv;)Lp/dea;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/wpc;->a(Lp/eiv;)Lp/e7v;

    return-object p0
.end method

.method public final a(Lp/eiv;)Lp/e7v;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lp/wpc;->a(Lp/eiv;)Lp/e7v;

    return-object p0
.end method

.method public final b()Lp/znr;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wpc;->a:Lp/znr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/tpc;->b:Lp/uca;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/uca;->y()Lp/qor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final c()Lp/uca;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tpc;->b:Lp/uca;

    return-object v0
.end method

.method public final f(Lp/eiv;)Lp/e7v;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Lp/e7v;
    .locals 0

    .line 1
    return-object p0
.end method
