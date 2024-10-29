.class public final Lp/fqw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp/pps;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/pps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fqw;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/fqw;->b:Lp/pps;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v9

    .line 16
    check-cast p1, Lp/sed;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/fqw;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lp/fqw;->b:Lp/pps;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v8, 0x7f6

    .line 43
    .line 44
    move-object v7, v9

    .line 45
    invoke-static/range {v0 .. v8}, Lp/nt4;->a(Landroid/net/Uri;Lp/pps;Lp/fed0;Lp/fed0;ZLp/j3v;Lp/j3v;Lp/ned;I)Lp/jt4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lp/mke;->a:Lp/mke;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v10, 0xc40

    .line 55
    .line 56
    const/16 v11, 0x1f4

    .line 57
    .line 58
    invoke-static/range {v0 .. v11}, Lp/l0n;->k(Lp/fed0;Lp/oke;Lp/n290;Lp/xfn;Lp/o9p;Lp/jvo;Lp/e3f;Lp/iv1;Lp/rq7;Lp/ned;II)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 62
    .line 63
    return-object p1
.end method
