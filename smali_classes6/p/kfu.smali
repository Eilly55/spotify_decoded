.class public final Lp/kfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/mh80;

.field public final c:Lp/jh80;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/ofu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kfu;->a:Lp/glz0;

    .line 5
    .line 6
    new-instance p1, Lp/mh80;

    .line 7
    .line 8
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lp/mh80;-><init>(Lp/rwy0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/kfu;->b:Lp/mh80;

    .line 14
    .line 15
    new-instance p1, Lp/jh80;

    .line 16
    .line 17
    sget-object v0, Lp/h3d0;->sk:Lp/h3d0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/h3d0;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p2, p2, Lp/ofu;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, v0, p2}, Lp/jh80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/kfu;->c:Lp/jh80;

    .line 29
    .line 30
    return-void
.end method
