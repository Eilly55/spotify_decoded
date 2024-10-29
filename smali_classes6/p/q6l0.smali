.class public final Lp/q6l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/qxf;

.field public final b:Lp/j3l0;

.field public final c:Lp/k5l0;

.field public final d:Lp/ubo;

.field public final e:Lp/gu80;

.field public final f:Lp/m13;


# direct methods
.method public constructor <init>(Lp/qxf;Lp/j3l0;Lp/m5l0;Lp/k4l0;Lp/iu80;Lp/m13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q6l0;->a:Lp/qxf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/q6l0;->b:Lp/j3l0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/q6l0;->c:Lp/k5l0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/q6l0;->d:Lp/ubo;

    .line 11
    .line 12
    iput-object p5, p0, Lp/q6l0;->e:Lp/gu80;

    .line 13
    .line 14
    iput-object p6, p0, Lp/q6l0;->f:Lp/m13;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 9

    .line 1
    check-cast p5, Lp/r5l0;

    .line 2
    .line 3
    new-instance p1, Lp/p6l0;

    .line 4
    .line 5
    const p4, 0x7f0e0600

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p5, Lp/w5l0;

    .line 14
    .line 15
    iget-object v2, p5, Lp/w5l0;->i:Lp/ouk0;

    .line 16
    .line 17
    iget-object v3, p0, Lp/q6l0;->b:Lp/j3l0;

    .line 18
    .line 19
    iget-object v4, p0, Lp/q6l0;->c:Lp/k5l0;

    .line 20
    .line 21
    iget-object v5, p0, Lp/q6l0;->e:Lp/gu80;

    .line 22
    .line 23
    iget-object v6, p0, Lp/q6l0;->a:Lp/qxf;

    .line 24
    .line 25
    iget-object p2, p0, Lp/q6l0;->f:Lp/m13;

    .line 26
    .line 27
    invoke-virtual {p2}, Lp/m13;->a()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v8, p0, Lp/q6l0;->d:Lp/ubo;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v8}, Lp/p6l0;-><init>(Landroid/view/View;Lp/ouk0;Lp/j3l0;Lp/k5l0;Lp/gu80;Lp/qxf;ILp/ubo;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
