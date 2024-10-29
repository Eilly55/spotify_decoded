.class public final Lp/l9t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zxi;


# instance fields
.field public a:Lp/qdy0;


# virtual methods
.method public final a()Lp/cyi;
    .locals 2

    .line 1
    new-instance v0, Lp/m9t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/tw6;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/l9t;->a:Lp/qdy0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/tw6;->a(Lp/qdy0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
