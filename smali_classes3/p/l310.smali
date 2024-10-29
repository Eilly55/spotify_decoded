.class public final Lp/l310;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/n310;


# direct methods
.method public constructor <init>(Lp/n310;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/l310;->a:Lp/n310;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/nm40;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    sget-object v0, Lp/jm40;->b:Lp/jm40;

    .line 6
    .line 7
    iget-object v1, p0, Lp/l310;->a:Lp/n310;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v2, "SUBMIT_PAGE_MODEL"

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lp/mev0;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lp/mev0;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lp/mev0;-><init>(Lp/nm40;Lp/jm40;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p2, Lp/mev0;

    .line 40
    .line 41
    invoke-direct {p2, p1, v0}, Lp/mev0;-><init>(Lp/nm40;Lp/jm40;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-object p2
.end method
