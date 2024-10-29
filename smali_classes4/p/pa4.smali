.class public final Lp/pa4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/q5y;

.field public final c:Lp/glz0;

.field public final d:Lp/ytn0;

.field public final e:Lp/lym;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/q5y;Lp/glz0;Lp/ytn0;Lp/x420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pa4;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pa4;->b:Lp/q5y;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pa4;->c:Lp/glz0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/pa4;->d:Lp/ytn0;

    .line 11
    .line 12
    new-instance p1, Lp/lym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/pa4;->e:Lp/lym;

    .line 18
    .line 19
    invoke-interface {p5}, Lp/x420;->getLifecycle()Lp/p320;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lp/z3b;

    .line 24
    .line 25
    const/16 p3, 0xa

    .line 26
    .line 27
    invoke-direct {p2, p0, p3}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
