.class public final Lp/d76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mmb0;


# static fields
.field public static final a:Lp/d76;

.field public static final b:Lp/p8t;

.field public static final c:Lp/p8t;

.field public static final d:Lp/p8t;

.field public static final e:Lp/p8t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/d76;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/d76;->a:Lp/d76;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp/d76;->b:Lp/p8t;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lp/d76;->c:Lp/p8t;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lp/d76;->d:Lp/p8t;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lp/d76;->e:Lp/p8t;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/aei0;

    .line 2
    .line 3
    check-cast p2, Lp/nmb0;

    .line 4
    .line 5
    iget-object v0, p1, Lp/aei0;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lp/d76;->b:Lp/p8t;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/d76;->c:Lp/p8t;

    .line 13
    .line 14
    iget v1, p1, Lp/aei0;->b:I

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lp/nmb0;->d(Lp/p8t;I)Lp/nmb0;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lp/d76;->d:Lp/p8t;

    .line 20
    .line 21
    iget v1, p1, Lp/aei0;->c:I

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lp/nmb0;->d(Lp/p8t;I)Lp/nmb0;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lp/d76;->e:Lp/p8t;

    .line 27
    .line 28
    iget-boolean p1, p1, Lp/aei0;->d:Z

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lp/nmb0;->e(Lp/p8t;Z)Lp/nmb0;

    .line 31
    .line 32
    .line 33
    return-void
.end method
