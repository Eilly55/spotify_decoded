.class public final Lp/daf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/xbf;


# direct methods
.method public constructor <init>(Lp/xbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/daf;->a:Lp/xbf;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    check-cast p2, Lp/m9f;

    .line 4
    .line 5
    check-cast p3, Lp/cdo;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p3, Lp/cdo;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget-object p3, Lp/baf;->a:[I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    aget p2, p3, p2

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lp/daf;->a:Lp/xbf;

    .line 31
    .line 32
    iget-object p2, p2, Lp/xbf;->a:Lp/acf;

    .line 33
    .line 34
    iget-object p2, p2, Lp/acf;->a:Lp/mwl;

    .line 35
    .line 36
    iget-object p2, p2, Lp/mwl;->b:Lp/lwl;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lp/lwl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 42
    .line 43
    return-object p1
.end method
