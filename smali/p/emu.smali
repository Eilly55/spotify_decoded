.class public final synthetic Lp/emu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic a:Lp/fmu;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/emu;->a:Lp/fmu;

    .line 2
    .line 3
    check-cast p1, Lp/c910;

    .line 4
    .line 5
    iget-object p1, p1, Lp/c910;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lp/fmu;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
