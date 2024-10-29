.class public final Lp/fe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wuy0;


# instance fields
.field public final a:Lp/ne6;

.field public final b:Lp/ee6;

.field public final c:Lp/mad0;


# direct methods
.method public constructor <init>(Lp/ne6;Lp/ee6;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fe6;->a:Lp/ne6;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fe6;->b:Lp/ee6;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fe6;->c:Lp/mad0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/vuy0;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/fe6;->a:Lp/ne6;

    .line 2
    .line 3
    iget-object p1, p1, Lp/ne6;->a:Lp/ou1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/me6;

    .line 9
    .line 10
    invoke-direct {p1, p2, p3}, Lp/me6;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lp/fe6;->b:Lp/ee6;

    .line 14
    .line 15
    iget-object p2, p2, Lp/ee6;->a:Lp/kf;

    .line 16
    .line 17
    iget-object p3, p2, Lp/kf;->a:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lp/te6;

    .line 24
    .line 25
    iget-object p2, p2, Lp/kf;->b:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lp/sd6;

    .line 32
    .line 33
    new-instance p4, Lp/de6;

    .line 34
    .line 35
    invoke-direct {p4, p1, p3, p2}, Lp/de6;-><init>(Lp/me6;Lp/te6;Lp/sd6;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lp/ce6;

    .line 39
    .line 40
    iget-object p3, p0, Lp/fe6;->c:Lp/mad0;

    .line 41
    .line 42
    invoke-direct {p2, p3, p1, p4}, Lp/ce6;-><init>(Lp/mad0;Lp/me6;Lp/de6;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method
