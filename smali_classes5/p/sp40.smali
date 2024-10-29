.class public final Lp/sp40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/up40;


# instance fields
.field public final a:Lp/x0o0;

.field public final b:Lp/p5h0;

.field public final c:Lp/fl40;

.field public final d:Lp/pts;


# direct methods
.method public constructor <init>(Lp/x0o0;Lp/p5h0;Lp/fl40;Lp/pts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sp40;->a:Lp/x0o0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sp40;->b:Lp/p5h0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/sp40;->c:Lp/fl40;

    .line 9
    .line 10
    iput-object p4, p0, Lp/sp40;->d:Lp/pts;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/ip5;)V
    .locals 2

    .line 1
    new-instance v0, Lp/yp0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp/yp0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/sp40;->a:Lp/x0o0;

    .line 9
    .line 10
    const-string v1, "Logout"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lp/x0o0;->b(Ljava/lang/String;Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lp/yp0;

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lp/yp0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/sp40;->d:Lp/pts;

    .line 23
    .line 24
    check-cast v0, Lp/rts;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lp/rts;->a(Lp/j3v;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
