.class public final Lp/s8u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/a9u;

.field public final b:Lp/w8u;


# direct methods
.method public constructor <init>(Lp/a9u;Lp/w8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s8u;->a:Lp/a9u;

    .line 5
    .line 6
    iput-object p2, p0, Lp/s8u;->b:Lp/w8u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 0

    .line 1
    check-cast p5, Lp/zu80;

    .line 2
    .line 3
    iget-object p1, p0, Lp/s8u;->a:Lp/a9u;

    .line 4
    .line 5
    invoke-virtual {p1, p3, p2}, Lp/a9u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/f9u;

    .line 10
    .line 11
    iget-object p2, p0, Lp/s8u;->b:Lp/w8u;

    .line 12
    .line 13
    iget-object p2, p2, Lp/w8u;->a:Lp/kf;

    .line 14
    .line 15
    iget-object p3, p2, Lp/kf;->a:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lp/fs01;

    .line 22
    .line 23
    iget-object p2, p2, Lp/kf;->b:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lp/kht;

    .line 30
    .line 31
    new-instance p4, Lp/v8u;

    .line 32
    .line 33
    invoke-direct {p4, p1, p5, p3, p2}, Lp/v8u;-><init>(Lp/f9u;Lp/zu80;Lp/fs01;Lp/kht;)V

    .line 34
    .line 35
    .line 36
    return-object p4
.end method
