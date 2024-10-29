.class public final Lp/ezp0;
.super Lp/fzp0;
.source "SourceFile"

# interfaces
.implements Lp/oyy0;


# instance fields
.field public final synthetic c:Lp/oyy0;


# direct methods
.method public constructor <init>(Lp/oyy0;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/myy0;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lp/fzp0;-><init>(Lp/myy0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/ezp0;->c:Lp/oyy0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lp/vxy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ezp0;->c:Lp/oyy0;

    invoke-interface {v0}, Lp/oyy0;->b()Lp/vxy0;

    move-result-object v0

    return-object v0
.end method
