.class public final Lp/wvm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;


# instance fields
.field public final a:Lp/nwm0;

.field public final b:Lp/q5y;

.field public final c:Lp/fyy0;


# direct methods
.method public constructor <init>(Lp/nwm0;Lp/q5y;Lp/fyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wvm0;->a:Lp/nwm0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wvm0;->b:Lp/q5y;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wvm0;->c:Lp/fyy0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/wvm0;->b:Lp/q5y;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lp/q5y;->a(Lp/stx;)Lp/sts;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lp/sts;->t()Lp/dyy0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lp/wvm0;->c:Lp/fyy0;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/wvm0;->a:Lp/nwm0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/nwm0;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
