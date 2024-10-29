.class public final Lp/joa0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/n290;Ljava/lang/String;Lp/g3v;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/joa0;->a:Ljava/lang/String;

    iput-object p1, p0, Lp/joa0;->b:Lp/n290;

    iput-object p3, p0, Lp/joa0;->c:Lp/g3v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/jpw0;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Lp/ned;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x51

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    move-object p1, v2

    .line 19
    check-cast p1, Lp/sed;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v4, p0, Lp/joa0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lp/joa0;->b:Lp/n290;

    .line 35
    .line 36
    iget-object v5, p0, Lp/joa0;->c:Lp/g3v;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lp/ijn;->j(IILp/ned;Lp/n290;Ljava/lang/String;Lp/g3v;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 44
    .line 45
    return-object p1
.end method
