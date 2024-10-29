.class public final Lp/gy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/y080;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/y080;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gy;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gy;->b:Lp/y080;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lp/eqz;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gy;->b:Lp/y080;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/wm70;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, Lp/wm70;-><init>(Lp/y080;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lp/wm70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lp/gy;->a:Lp/fyy0;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 22
    .line 23
    return-object p1
.end method
