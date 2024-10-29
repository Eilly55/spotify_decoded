.class public final synthetic Lp/v350;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z3v;
.implements Lp/pdt;


# instance fields
.field public final synthetic a:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/j3v;

    .line 2
    .line 3
    iput-object p1, p0, Lp/v350;->a:Lp/j3v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public activeSortOrderChanged(Lp/akt0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v350;->a:Lp/j3v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v350;->a:Lp/j3v;

    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public filterOptionActiveStateChanged(Lp/jdt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFiltersButtonClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextFilterCancelled()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextFilterChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextFilterCleared()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextFilterFocusChange(Z)V
    .locals 0

    .line 1
    return-void
.end method
