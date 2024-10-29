.class public final Lp/r8p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/f450;


# direct methods
.method public constructor <init>(Lp/f450;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r8p0;->a:Lp/f450;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/jqu;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget v0, Lp/d450;->C1:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/r8p0;->a:Lp/f450;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/f450;->a()Lp/nou;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/d450;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp/uk6;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 17
    .line 18
    .line 19
    const-class p1, Lp/d450;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p2, v1, v0, p1, v2}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lp/uk6;->e(Z)I

    .line 31
    .line 32
    .line 33
    return-void
.end method
