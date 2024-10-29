.class public final Lp/plm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/lang/Throwable;

.field public static final synthetic b:Lp/plm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lp/plm0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/plm0;->b:Lp/plm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    sput-object v0, Lp/plm0;->a:Ljava/lang/Throwable;

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public static a()Lp/plm0;
    .locals 4

    .line 1
    sget-object v0, Lp/plm0;->b:Lp/plm0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;

    .line 6
    .line 7
    sget-object v1, Lp/plm0;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v2, "com.googlecode.mp4parser.RequiresParseDetailAspect"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    const-string v3, "Exception while initializing com.googlecode.mp4parser.RequiresParseDetailAspect: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;->a:Ljava/lang/Throwable;

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static b(Lp/zos;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zos;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/googlecode/mp4parser/AbstractBox;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/googlecode/mp4parser/AbstractBox;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/AbstractBox;->isParsed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lp/zos;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/googlecode/mp4parser/AbstractBox;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->parseDetails()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Only methods in subclasses of "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/googlecode/mp4parser/AbstractBox;

    .line 33
    .line 34
    const-string v2, " can  be annotated with ParseDetail"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lp/p9h;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
