.class public final Lp/n8l;
.super Lp/wyn0;
.source "SourceFile"


# static fields
.field public static final c:Lp/n8l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/n8l;

    .line 2
    .line 3
    sget v4, Lp/wew0;->c:I

    .line 4
    .line 5
    sget v5, Lp/wew0;->d:I

    .line 6
    .line 7
    sget-wide v2, Lp/wew0;->e:J

    .line 8
    .line 9
    sget-object v1, Lp/wew0;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/wyn0;-><init>(Ljava/lang/String;JII)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lp/n8l;->c:Lp/n8l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final h(I)Lp/qxf;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lp/u0m;->j(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lp/wew0;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lp/qxf;->h(I)Lp/qxf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
