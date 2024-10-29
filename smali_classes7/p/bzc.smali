.class public final Lp/bzc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/bzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bzc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/bzc;->a:Lp/bzc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lp/ned;

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
    move-object p1, v7

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
    sget-object v0, Lp/mke;->a:Lp/mke;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 33
    .line 34
    invoke-static {v7}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lp/txo;->b:Lp/zbp;

    .line 39
    .line 40
    iget-wide v2, p1, Lp/zbp;->b:J

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    const/16 v9, 0x1a

    .line 48
    .line 49
    invoke-static/range {v0 .. v9}, Lp/zty0;->N(Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 53
    .line 54
    return-object p1
.end method
