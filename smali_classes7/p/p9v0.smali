.class public final Lp/p9v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lp/p9v0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/p9v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/p9v0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lp/p9v0;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lp/p9v0;->b:Z

    .line 11
    .line 12
    iput-boolean v2, v0, Lp/p9v0;->c:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lp/p9v0;->d:Z

    .line 15
    .line 16
    new-instance v3, Lp/p9v0;

    .line 17
    .line 18
    invoke-direct {v3}, Lp/p9v0;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v3, Lp/p9v0;->f:Lp/p9v0;

    .line 22
    .line 23
    iput-boolean v1, v3, Lp/p9v0;->a:Z

    .line 24
    .line 25
    iput-boolean v1, v3, Lp/p9v0;->b:Z

    .line 26
    .line 27
    iput-boolean v2, v3, Lp/p9v0;->c:Z

    .line 28
    .line 29
    iput-boolean v2, v3, Lp/p9v0;->d:Z

    .line 30
    .line 31
    iput v1, v0, Lp/p9v0;->e:I

    .line 32
    .line 33
    new-instance v0, Lp/p9v0;

    .line 34
    .line 35
    invoke-direct {v0}, Lp/p9v0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, v0, Lp/p9v0;->a:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lp/p9v0;->b:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lp/p9v0;->c:Z

    .line 43
    .line 44
    iput-boolean v2, v0, Lp/p9v0;->d:Z

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, v0, Lp/p9v0;->e:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp/p9v0;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lp/p9v0;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lp/p9v0;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lp/p9v0;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "ANONYMOUS"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0, p2}, Lp/p9v0;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string p0, "[]"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/16 p1, 0x24

    .line 43
    .line 44
    const/16 v0, 0x2e

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v1, -0x1

    .line 53
    if-ne p2, v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
