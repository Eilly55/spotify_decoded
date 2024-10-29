.class public final Lp/iwr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b2d0;


# instance fields
.field public final a:Lp/fvr0;

.field public final synthetic b:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iwr0;->b:Lp/j3v;

    .line 5
    .line 6
    new-instance p1, Lp/fvr0;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/fvr0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/iwr0;->a:Lp/fvr0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lp/ead0;)Lp/d2f;
    .locals 2

    .line 1
    new-instance v0, Lp/kum0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/iwr0;->b:Lp/j3v;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p1}, Lp/kum0;-><init>(Lp/ead0;Lp/j3v;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lp/byi;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/iwr0;->a:Lp/fvr0;

    return-object v0
.end method
