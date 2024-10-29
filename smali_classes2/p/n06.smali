.class public final Lp/n06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mmb0;


# static fields
.field public static final a:Lp/n06;

.field public static final b:Lp/p8t;

.field public static final c:Lp/p8t;

.field public static final d:Lp/p8t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/n06;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/n06;->a:Lp/n06;

    .line 7
    .line 8
    const-string v0, "arch"

    .line 9
    .line 10
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp/n06;->b:Lp/p8t;

    .line 15
    .line 16
    const-string v0, "libraryName"

    .line 17
    .line 18
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lp/n06;->c:Lp/p8t;

    .line 23
    .line 24
    const-string v0, "buildId"

    .line 25
    .line 26
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lp/n06;->d:Lp/p8t;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/jjg;

    .line 2
    .line 3
    check-cast p2, Lp/nmb0;

    .line 4
    .line 5
    check-cast p1, Lp/i86;

    .line 6
    .line 7
    iget-object v0, p1, Lp/i86;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lp/n06;->b:Lp/p8t;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lp/i86;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lp/n06;->c:Lp/p8t;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lp/n06;->d:Lp/p8t;

    .line 22
    .line 23
    iget-object p1, p1, Lp/i86;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 26
    .line 27
    .line 28
    return-void
.end method
