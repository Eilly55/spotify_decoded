.class public final Lp/kf8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/n290;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/n290;JJLp/u3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/kf8;->a:Lp/n290;

    iput-wide p2, p0, Lp/kf8;->b:J

    iput-wide p4, p0, Lp/kf8;->c:J

    iput-object p6, p0, Lp/kf8;->d:Lp/u3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lp/ned;

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
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v10

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
    iget-object v0, p0, Lp/kf8;->a:Lp/n290;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-wide v2, p0, Lp/kf8;->b:J

    .line 33
    .line 34
    iget-wide v4, p0, Lp/kf8;->c:J

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    iget-object v9, p0, Lp/kf8;->d:Lp/u3v;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v12, 0x72

    .line 43
    .line 44
    invoke-static/range {v0 .. v12}, Lp/utv0;->a(Lp/n290;Lp/u3q0;JJFFLp/lc8;Lp/u3v;Lp/ned;II)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 48
    .line 49
    return-object p1
.end method
