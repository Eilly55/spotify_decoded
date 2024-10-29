.class public final Lp/pia0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oia0;


# instance fields
.field public a:Lp/jdi0;


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pia0;->a:Lp/jdi0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "proOnboardingNavigation"

    .line 9
    .line 10
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Failed requirement."

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
