.class public final Lp/y06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mmb0;


# static fields
.field public static final a:Lp/y06;

.field public static final b:Lp/p8t;

.field public static final c:Lp/p8t;

.field public static final d:Lp/p8t;

.field public static final e:Lp/p8t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/y06;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/y06;->a:Lp/y06;

    .line 7
    .line 8
    const-string v0, "baseAddress"

    .line 9
    .line 10
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp/y06;->b:Lp/p8t;

    .line 15
    .line 16
    const-string v0, "size"

    .line 17
    .line 18
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lp/y06;->c:Lp/p8t;

    .line 23
    .line 24
    const-string v0, "name"

    .line 25
    .line 26
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lp/y06;->d:Lp/p8t;

    .line 31
    .line 32
    const-string v0, "uuid"

    .line 33
    .line 34
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lp/y06;->e:Lp/p8t;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/rjg;

    .line 2
    .line 3
    check-cast p2, Lp/nmb0;

    .line 4
    .line 5
    check-cast p1, Lp/w86;

    .line 6
    .line 7
    iget-wide v0, p1, Lp/w86;->a:J

    .line 8
    .line 9
    sget-object v2, Lp/y06;->b:Lp/p8t;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lp/nmb0;->f(Lp/p8t;J)Lp/nmb0;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lp/w86;->b:J

    .line 15
    .line 16
    sget-object v2, Lp/y06;->c:Lp/p8t;

    .line 17
    .line 18
    invoke-interface {p2, v2, v0, v1}, Lp/nmb0;->f(Lp/p8t;J)Lp/nmb0;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lp/y06;->d:Lp/p8t;

    .line 22
    .line 23
    iget-object v1, p1, Lp/w86;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lp/w86;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lp/ikg;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    sget-object v0, Lp/y06;->e:Lp/p8t;

    .line 41
    .line 42
    invoke-interface {p2, v0, p1}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 43
    .line 44
    .line 45
    return-void
.end method
