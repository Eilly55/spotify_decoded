.class public final Lp/i040;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wuy0;


# instance fields
.field public final synthetic a:Lp/cvy0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/cvy0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i040;->a:Lp/cvy0;

    iput-object p2, p0, Lp/i040;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/vuy0;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/i040;->a:Lp/cvy0;

    .line 2
    .line 3
    iget-object v5, p0, Lp/i040;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lp/cvy0;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
