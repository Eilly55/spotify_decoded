.class public final Lp/mum0;
.super Lp/xu01;
.source "SourceFile"


# instance fields
.field public final d:Lp/jum0;


# direct methods
.method public constructor <init>(Lp/j3v;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/xu01;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp/jum0;

    .line 9
    .line 10
    iput-object p1, p0, Lp/mum0;->d:Lp/jum0;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lp/jum0;->a(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mum0;->d:Lp/jum0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/jum0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
