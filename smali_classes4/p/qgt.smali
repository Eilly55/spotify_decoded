.class public final Lp/qgt;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/net;


# direct methods
.method public constructor <init>(Lp/net;Lp/a330;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qgt;->a:Lp/net;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lp/qgt;->a:Lp/net;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp/net;->d(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 13
    .line 14
    return-object p1
.end method
