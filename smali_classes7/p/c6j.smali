.class public Lp/c6j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/cnr0;

.field public static final c:Lp/cnr0;

.field public static final d:Lp/c6j;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lp/cnr0;->b:Lp/yea;

    .line 2
    .line 3
    const-string v1, "UNFINISHED"

    .line 4
    .line 5
    const-class v2, Lp/c6j;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lp/dg3;->i(Ljava/lang/Class;Ljava/lang/String;)Lp/kae;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/cnr0;

    .line 12
    .line 13
    sput-object v1, Lp/c6j;->b:Lp/cnr0;

    .line 14
    .line 15
    const-string v3, "SUCCESS"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lp/dg3;->i(Ljava/lang/Class;Ljava/lang/String;)Lp/kae;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/cnr0;

    .line 22
    .line 23
    sput-object v0, Lp/c6j;->c:Lp/cnr0;

    .line 24
    .line 25
    new-instance v2, Lp/c6j;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lp/c6j;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lp/c6j;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lp/c6j;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lp/c6j;->d:Lp/c6j;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lp/c6j;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "cause"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/c6j;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, Lp/c6j;->b:Lp/cnr0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v2, Lp/c6j;->c:Lp/cnr0;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const-string v0, "success"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, 0x11

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "failure("

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x29

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    const-string v0, "unfinished"

    .line 54
    .line 55
    return-object v0
.end method
