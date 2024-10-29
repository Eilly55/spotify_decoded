.class public final Lp/j4d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h2d0;


# instance fields
.field public final synthetic a:Lp/m4d0;


# direct methods
.method public constructor <init>(Lp/m4d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j4d0;->a:Lp/m4d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lp/i2d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j4d0;->a:Lp/m4d0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/m4d0;->f:Lp/h1w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/w3d0;

    .line 10
    .line 11
    instance-of v1, v0, Lp/h2d0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lp/h2d0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lp/h2d0;->c(Lp/i2d0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/j4d0;->a:Lp/m4d0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/m4d0;->f:Lp/h1w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/w3d0;

    .line 10
    .line 11
    instance-of v1, v0, Lp/ldy;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lp/ldy;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lp/ldy;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    return-object v2
.end method
