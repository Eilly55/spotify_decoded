.class public abstract Lcom/spotify/interapp/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/spotify/interapp/model/AppProtocol$Empty;

.field public static final b:Lp/u890;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/interapp/model/AppProtocol$Empty;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 7
    .line 8
    new-instance v0, Lp/u890$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lp/u890$b;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp/e810;

    .line 14
    .line 15
    invoke-direct {v1}, Lp/e810;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/u890$b;->c(Lp/io00$e;)Lp/u890$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/spotify/interapp/model/a;->b:Lp/u890;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spotify/interapp/model/a;->b:Lp/u890;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/u890;->d(Ljava/lang/reflect/Type;)Lp/io00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    new-instance v1, Lp/jsm0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    invoke-static {v0}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "{}"

    .line 31
    .line 32
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method
