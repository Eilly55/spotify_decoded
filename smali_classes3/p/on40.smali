.class public final Lp/on40;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/qn40;


# direct methods
.method public constructor <init>(Lp/qn40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/on40;->a:Lp/qn40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/nm40;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    sget-object v3, Lp/jm40;->b:Lp/jm40;

    .line 6
    .line 7
    iget-object v0, p0, Lp/on40;->a:Lp/qn40;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v1, "LOGIN_OPTIONS_MODEL"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lp/ln40;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lp/mm40;

    .line 28
    .line 29
    new-instance p2, Lp/ln40;

    .line 30
    .line 31
    iget-object v1, p1, Lp/mm40;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lp/mm40;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p1, Lp/mm40;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p1, Lp/mm40;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lp/ln40;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/jm40;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Lp/mm40;

    .line 51
    .line 52
    new-instance p2, Lp/ln40;

    .line 53
    .line 54
    iget-object v1, p1, Lp/mm40;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p1, Lp/mm40;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p1, Lp/mm40;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p1, Lp/mm40;->d:Ljava/lang/Integer;

    .line 61
    .line 62
    move-object v0, p2

    .line 63
    invoke-direct/range {v0 .. v5}, Lp/ln40;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/jm40;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-object p2
.end method
