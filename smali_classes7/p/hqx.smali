.class public final Lp/hqx;
.super Lp/pnw0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lp/iqx;


# direct methods
.method public constructor <init>(Lp/iqx;Lp/zo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hqx;->e:Lp/iqx;

    .line 2
    .line 3
    const/16 p1, 0x1000

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lp/pnw0;-><init>(Lp/zo3;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(B)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/hqx;->e:Lp/iqx;

    .line 2
    .line 3
    iget v1, v0, Lp/iqx;->z0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    and-int/lit16 v1, p1, 0xff

    .line 9
    .line 10
    int-to-char v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    iput v1, v0, Lp/iqx;->z0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget p1, p0, Lp/pnw0;->c:I

    .line 29
    .line 30
    add-int/2addr p1, v2

    .line 31
    iput p1, p0, Lp/pnw0;->c:I

    .line 32
    .line 33
    iget v0, p0, Lp/pnw0;->b:I

    .line 34
    .line 35
    if-gt p1, v0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lp/hqx;->g(I)Lio/netty/handler/codec/TooLongFrameException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lp/pnw0;->c(B)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final g(I)Lio/netty/handler/codec/TooLongFrameException;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/TooLongHttpLineException;

    .line 2
    .line 3
    const-string v1, "An HTTP line is larger than "

    .line 4
    .line 5
    const-string v2, " bytes."

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Lp/zv8;)Lp/zo3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp/pnw0;->c:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/pnw0;->i(Lp/zv8;)Lp/zo3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
