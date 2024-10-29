.class public final Lp/z0r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/zhd0;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/zhd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z0r;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z0r;->b:Lp/zhd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/z0r;->b:Lp/zhd0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zhd0;->b()Lp/rwy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/rq80;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lp/rq80;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/sp80;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lp/sp80;-><init>(Lp/rq80;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lp/sp80;->g()Lp/dyy0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lp/z0r;->a:Lp/fyy0;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 24
    .line 25
    .line 26
    return-void
.end method
