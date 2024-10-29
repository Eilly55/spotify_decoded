.class public final Lp/lmt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jyq0;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/ipr;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/ipr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lmt0;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lmt0;->b:Lp/ipr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/kmt0;
    .locals 3

    .line 1
    new-instance v0, Lp/kmt0;

    .line 2
    .line 3
    new-instance v1, Lp/mru0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/lmt0;->b:Lp/ipr;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lp/mru0;-><init>(Lp/ipr;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/lmt0;->a:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/er2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/er2;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, v1, p1}, Lp/kmt0;-><init>(Lp/mru0;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
