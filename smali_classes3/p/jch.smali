.class public final Lp/jch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gvy0;


# instance fields
.field public final a:Lp/t5y;

.field public final b:Lp/d5y;


# direct methods
.method public constructor <init>(Lp/d5y;Lp/t5y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/jch;->a:Lp/t5y;

    .line 5
    .line 6
    iput-object p1, p0, Lp/jch;->b:Lp/d5y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jch;->a:Lp/t5y;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/t5y;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
