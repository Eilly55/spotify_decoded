.class public final Lp/koo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;


# instance fields
.field public final a:Lp/qwm0;

.field public final b:Lp/owm0;

.field public final c:Lp/q5y;


# direct methods
.method public constructor <init>(Lp/qwm0;Lp/owm0;Lp/q5y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/koo0;->a:Lp/qwm0;

    .line 8
    .line 9
    iput-object p2, p0, Lp/koo0;->b:Lp/owm0;

    .line 10
    .line 11
    iput-object p3, p0, Lp/koo0;->c:Lp/q5y;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/koo0;->c:Lp/q5y;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lp/q5y;->a(Lp/stx;)Lp/sts;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lp/koo0;->b:Lp/owm0;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lp/sts;->t()Lp/dyy0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p2, Lp/owm0;->a:Lp/fyy0;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp/koo0;->a:Lp/qwm0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/qwm0;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
