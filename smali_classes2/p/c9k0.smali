.class public final synthetic Lp/c9k0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/e9k0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lp/e9k0;->a(Lp/e9k0;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 15
    .line 16
    return-object p1
.end method
