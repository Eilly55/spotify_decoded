.class public final Lp/b9f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a9f0;


# instance fields
.field public final a:Lp/f011;

.field public final b:Lp/fyy0;

.field public final c:Lp/lr70;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/f011;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/b9f0;->a:Lp/f011;

    .line 5
    .line 6
    iput-object p1, p0, Lp/b9f0;->b:Lp/fyy0;

    .line 7
    .line 8
    sget-object p1, Lp/h3d0;->b:Lp/h3d0;

    .line 9
    .line 10
    invoke-interface {p2}, Lp/f011;->getViewUri()Lp/g011;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Lp/lr70;

    .line 17
    .line 18
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lp/lr70;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp/b9f0;->c:Lp/lr70;

    .line 24
    .line 25
    return-void
.end method
