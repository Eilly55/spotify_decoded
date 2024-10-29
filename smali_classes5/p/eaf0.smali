.class public final Lp/eaf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wuy0;


# instance fields
.field public final a:Lp/mad0;

.field public final b:Lp/gv01;

.field public final c:Lp/jaf0;

.field public final d:Lp/eud;


# direct methods
.method public constructor <init>(Lp/mad0;Lp/gv01;Lp/jaf0;Lp/eud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eaf0;->a:Lp/mad0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/eaf0;->b:Lp/gv01;

    .line 7
    .line 8
    iput-object p3, p0, Lp/eaf0;->c:Lp/jaf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/eaf0;->d:Lp/eud;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/vuy0;
    .locals 7

    .line 1
    new-instance p1, Lp/daf0;

    .line 2
    .line 3
    iget-object p4, p0, Lp/eaf0;->a:Lp/mad0;

    .line 4
    .line 5
    invoke-interface {p4}, Lp/mad0;->d()Lp/x420;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, Lp/eaf0;->b:Lp/gv01;

    .line 10
    .line 11
    iget-object v5, p0, Lp/eaf0;->c:Lp/jaf0;

    .line 12
    .line 13
    iget-object v6, p0, Lp/eaf0;->d:Lp/eud;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v1, p2

    .line 17
    move-object v2, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lp/daf0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/x420;Lp/gv01;Lp/jaf0;Lp/eud;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
