.class public final Lp/ctk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/shc0;


# instance fields
.field public final a:Lp/imt0;

.field public final b:Lp/gem;

.field public final c:Lp/gmt0;


# direct methods
.method public constructor <init>(Lp/imt0;Lp/gem;Lp/v2t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ctk;->a:Lp/imt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ctk;->b:Lp/gem;

    .line 7
    .line 8
    sget-object p1, Lp/gmt0;->b:Lp/isa;

    .line 9
    .line 10
    check-cast p3, Lp/w2t0;

    .line 11
    .line 12
    iget-object p2, p3, Lp/w2t0;->a:Lp/zh10;

    .line 13
    .line 14
    invoke-interface {p2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lp/cu2;

    .line 19
    .line 20
    invoke-virtual {p2}, Lp/cu2;->S()Lp/bu2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p2, p2, Lp/bu2;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p3, Lp/w2t0;->a:Lp/zh10;

    .line 33
    .line 34
    invoke-interface {p2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lp/cu2;

    .line 39
    .line 40
    invoke-virtual {p2}, Lp/cu2;->S()Lp/bu2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lp/bu2;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_0
    iput-object p2, p0, Lp/ctk;->c:Lp/gmt0;

    .line 51
    .line 52
    return-void
.end method
