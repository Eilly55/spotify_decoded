.class public final Lp/w001;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q5e;


# instance fields
.field public final a:Lp/oyo;

.field public final b:Lp/izz0;


# direct methods
.method public constructor <init>(Lp/oyo;Lp/jzz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w001;->a:Lp/oyo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w001;->b:Lp/izz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/p5e;
    .locals 1

    .line 1
    new-instance p1, Lp/n001;

    .line 2
    .line 3
    iget-object p3, p0, Lp/w001;->b:Lp/izz0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/w001;->a:Lp/oyo;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4, v0}, Lp/n001;-><init>(Landroid/view/LayoutInflater;Lp/izz0;Landroid/os/Bundle;Lp/oyo;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
