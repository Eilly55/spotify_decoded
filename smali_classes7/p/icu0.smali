.class abstract Lp/icu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/icu0$m;,
        Lp/icu0$l;
    }
.end annotation


# static fields
.field public static final a:Lp/io00$e;

.field static final b:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/icu0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/icu0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/icu0;->a:Lp/io00$e;

    .line 7
    .line 8
    new-instance v0, Lp/icu0$d;

    .line 9
    .line 10
    invoke-direct {v0}, Lp/icu0$d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/icu0;->b:Lp/io00;

    .line 14
    .line 15
    new-instance v0, Lp/icu0$e;

    .line 16
    .line 17
    invoke-direct {v0}, Lp/icu0$e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp/icu0;->c:Lp/io00;

    .line 21
    .line 22
    new-instance v0, Lp/icu0$f;

    .line 23
    .line 24
    invoke-direct {v0}, Lp/icu0$f;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp/icu0;->d:Lp/io00;

    .line 28
    .line 29
    new-instance v0, Lp/icu0$g;

    .line 30
    .line 31
    invoke-direct {v0}, Lp/icu0$g;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lp/icu0;->e:Lp/io00;

    .line 35
    .line 36
    new-instance v0, Lp/icu0$h;

    .line 37
    .line 38
    invoke-direct {v0}, Lp/icu0$h;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lp/icu0;->f:Lp/io00;

    .line 42
    .line 43
    new-instance v0, Lp/icu0$i;

    .line 44
    .line 45
    invoke-direct {v0}, Lp/icu0$i;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lp/icu0;->g:Lp/io00;

    .line 49
    .line 50
    new-instance v0, Lp/icu0$j;

    .line 51
    .line 52
    invoke-direct {v0}, Lp/icu0$j;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lp/icu0;->h:Lp/io00;

    .line 56
    .line 57
    new-instance v0, Lp/icu0$k;

    .line 58
    .line 59
    invoke-direct {v0}, Lp/icu0$k;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lp/icu0;->i:Lp/io00;

    .line 63
    .line 64
    new-instance v0, Lp/icu0$a;

    .line 65
    .line 66
    invoke-direct {v0}, Lp/icu0$a;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lp/icu0;->j:Lp/io00;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Lp/yo00;Ljava/lang/String;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/yo00;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    if-gt v0, p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    new-array p3, p3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, p3, v1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, p3, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0}, Lp/yo00;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, p3, p1

    .line 31
    .line 32
    const-string p0, "Expected %s but was %s at path %s"

    .line 33
    .line 34
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p2, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method
