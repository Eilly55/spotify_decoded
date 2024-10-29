.class public final Lp/equ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mru;


# instance fields
.field public final a:Lp/p320;

.field public final b:Lp/mru;

.field public final c:Lp/o420;


# direct methods
.method public constructor <init>(Lp/p320;Lp/mru;Lp/z20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/equ;->a:Lp/p320;

    .line 5
    .line 6
    iput-object p2, p0, Lp/equ;->b:Lp/mru;

    .line 7
    .line 8
    iput-object p3, p0, Lp/equ;->c:Lp/o420;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/equ;->b:Lp/mru;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/mru;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
