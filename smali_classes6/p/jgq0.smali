.class public final Lp/jgq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wuy0;


# instance fields
.field public final a:Lp/l7m;

.field public final b:Lp/n7m;

.field public final c:Lp/fyy0;

.field public final d:Lp/ewy0;

.field public final e:Lp/x5d0;

.field public final f:Lp/mad0;


# direct methods
.method public constructor <init>(Lp/l7m;Lp/n7m;Lp/fyy0;Lp/ewy0;Lp/x5d0;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jgq0;->a:Lp/l7m;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jgq0;->b:Lp/n7m;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jgq0;->c:Lp/fyy0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jgq0;->d:Lp/ewy0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jgq0;->e:Lp/x5d0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/jgq0;->f:Lp/mad0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/vuy0;
    .locals 8

    .line 1
    new-instance p2, Lp/igq0;

    .line 2
    .line 3
    iget-object v2, p0, Lp/jgq0;->a:Lp/l7m;

    .line 4
    .line 5
    iget-object v3, p0, Lp/jgq0;->e:Lp/x5d0;

    .line 6
    .line 7
    iget-object v4, p0, Lp/jgq0;->b:Lp/n7m;

    .line 8
    .line 9
    iget-object v5, p0, Lp/jgq0;->c:Lp/fyy0;

    .line 10
    .line 11
    iget-object v6, p0, Lp/jgq0;->d:Lp/ewy0;

    .line 12
    .line 13
    iget-object v7, p0, Lp/jgq0;->f:Lp/mad0;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lp/igq0;-><init>(Landroid/content/Context;Lp/l7m;Lp/x5d0;Lp/n7m;Lp/fyy0;Lp/ewy0;Lp/mad0;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
