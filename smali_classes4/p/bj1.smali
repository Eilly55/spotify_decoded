.class public final Lp/bj1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:Lp/cj1;


# direct methods
.method public constructor <init>(Lp/cj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bj1;->a:Lp/cj1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/n53;

    .line 2
    .line 3
    check-cast p2, Landroid/content/Context;

    .line 4
    .line 5
    check-cast p3, Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast p4, Lp/j3v;

    .line 8
    .line 9
    new-instance p1, Lp/so31;

    .line 10
    .line 11
    new-instance p4, Lp/aj1;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lp/bj1;->a:Lp/cj1;

    .line 15
    .line 16
    invoke-direct {p4, v1, v0}, Lp/aj1;-><init>(Lp/cj1;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p4}, Lp/so31;-><init>(Lp/j3v;)V

    .line 20
    .line 21
    .line 22
    new-instance p4, Lp/p58;

    .line 23
    .line 24
    invoke-direct {p4, p2, p3, p1, v1}, Lp/p58;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/so31;Lp/cj1;)V

    .line 25
    .line 26
    .line 27
    return-object p4
.end method
