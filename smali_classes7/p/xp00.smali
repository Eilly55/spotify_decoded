.class public abstract Lp/xp00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/bou;

.field public static final b:Lp/aeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bou;

    .line 2
    .line 3
    const-string v1, "kotlin.jvm.JvmField"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/bou;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/xp00;->a:Lp/bou;

    .line 9
    .line 10
    invoke-static {v0}, Lp/aeb;->k(Lp/bou;)Lp/aeb;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/bou;

    .line 14
    .line 15
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lp/bou;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lp/aeb;->k(Lp/bou;)Lp/aeb;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "kotlin/jvm/internal/RepeatableContainer"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lp/aeb;->f(Ljava/lang/String;Z)Lp/aeb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lp/xp00;->b:Lp/aeb;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lp/xp00;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "get"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lp/ndn;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "is"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v0, 0x61

    .line 24
    .line 25
    invoke-static {v0, p0}, Lp/mgj;->m(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x7a

    .line 32
    .line 33
    invoke-static {p0, v0}, Lp/mgj;->m(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    :cond_3
    return v1
.end method
