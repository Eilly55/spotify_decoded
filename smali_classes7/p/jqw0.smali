.class public abstract Lp/jqw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/yyj0;

.field public static final b:Lp/iqw0;

.field public static final c:Lp/iqw0;

.field public static final d:Lp/iqw0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/yyj0;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lp/yyj0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/jqw0;->a:Lp/yyj0;

    .line 10
    .line 11
    sget-object v0, Lp/iqw0;->b:Lp/iqw0;

    .line 12
    .line 13
    sput-object v0, Lp/jqw0;->b:Lp/iqw0;

    .line 14
    .line 15
    sget-object v0, Lp/iqw0;->c:Lp/iqw0;

    .line 16
    .line 17
    sput-object v0, Lp/jqw0;->c:Lp/iqw0;

    .line 18
    .line 19
    sget-object v0, Lp/iqw0;->d:Lp/iqw0;

    .line 20
    .line 21
    sput-object v0, Lp/jqw0;->d:Lp/iqw0;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lp/mxf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lp/jqw0;->a:Lp/yyj0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lp/zqw0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lp/zqw0;

    .line 12
    .line 13
    iget-object p0, p1, Lp/zqw0;->b:[Lp/hqw0;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lp/zqw0;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    sget-object p1, Lp/jqw0;->c:Lp/iqw0;

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, Lp/mxf;->fold(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ld;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public static final b(Lp/mxf;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lp/jqw0;->b:Lp/iqw0;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lp/mxf;->fold(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Lp/mxf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lp/jqw0;->b(Lp/mxf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lp/jqw0;->a:Lp/yyj0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lp/zqw0;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lp/zqw0;-><init>(Lp/mxf;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lp/jqw0;->d:Lp/iqw0;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lp/mxf;->fold(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_2
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
