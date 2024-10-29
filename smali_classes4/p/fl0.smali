.class public final Lp/fl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/kl0;


# direct methods
.method public constructor <init>(Lp/kl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fl0;->a:Lp/kl0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/el0;

    .line 2
    .line 3
    check-cast p2, Lp/dl0;

    .line 4
    .line 5
    check-cast p3, Lp/cdo;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p3, Lp/cdo;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    sget-object v0, Lp/cl0;->a:Lp/cl0;

    .line 14
    .line 15
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-static {p3}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lp/fl0;->a:Lp/kl0;

    .line 28
    .line 29
    iget-object p3, p3, Lp/kl0;->d:Lp/al4;

    .line 30
    .line 31
    check-cast p3, Lp/bl4;

    .line 32
    .line 33
    iget-object p1, p1, Lp/el0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Lp/bl4;->a(Ljava/lang/String;Lp/eqz;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 39
    .line 40
    return-object p1
.end method
