.class public final Lp/u5a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t8o0;


# instance fields
.field public final a:Lp/fyy0;


# direct methods
.method public constructor <init>(Lp/fyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u5a0;->a:Lp/fyy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/nw;)Lp/eqz;
    .locals 2

    .line 1
    new-instance v0, Lp/s5a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/s5a0;-><init>(Lp/u5a0;Lp/nw;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lp/nw;->a:Lp/tui;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp/tui;->B(Lp/j3v;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp/eqz;

    .line 14
    .line 15
    return-object p1
.end method
