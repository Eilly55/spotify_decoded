.class public final Lp/e1d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k10;


# instance fields
.field public final synthetic a:Lp/f1d0;

.field public final synthetic b:Lp/n20;


# direct methods
.method public constructor <init>(Lp/f1d0;Lp/n20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e1d0;->a:Lp/f1d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e1d0;->b:Lp/n20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/e1d0;->a:Lp/f1d0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/f1d0;->a:Lp/mad0;

    .line 4
    .line 5
    new-instance v1, Lp/owq0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/e1d0;->b:Lp/n20;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v1, v3, v2, p1}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lp/mad0;->f(Lp/j3v;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
